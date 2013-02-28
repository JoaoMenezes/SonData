/*
original source code from 
http://yoshihitoyagi.com/projects/mesh/delaunay/bruteforce2/Delaunay.java

Ported to MaxObject by Jo‹o Menezes, joaommenezes@gmail.com, www.cargocollective.com/joaomenezes
*
*/

import com.cycling74.max.*;
import java.util.ArrayList;
import java.util.Iterator;


public class cataDelaunay extends MaxObject {
	 // delaunay triangle edge
    class Edge
    {
	int a, b;

	Edge(int A, int B)
	{
	    a = A;
	    b = B;
	}
    }
    // circum circle
    class Circle
    {
	float x, y, r, r2;

	Circle(float X, float Y, float R, float R2)
	{
	    x = X;
	    y = Y;
	    r = R;
	    r2 = R2;
	}
    }
    int xPoints[];
    int yPoints[];
    ArrayList<Edge> al;
    boolean flag;
    ArrayList<Circle> al2;
    private int N;
    //
    private int i;
    private int j;
    private int k;
//	 						
    public void list(int[] arg)
    {
      	int N = arg.length;
    	xPoints = new int [N/2]; 
    	yPoints = new int [N/2];
    	al = new ArrayList<Edge>();
    	flag = false;
    	al2 = new ArrayList<Circle>();
    	int K = 0;
    	
    	for(int i = 0; i < N; i+=2)
    	{
    	  xPoints[K] = arg[i];
    	  yPoints[K] = arg[i+1];
          K++;
    	} 
       	al.clear();
  	    al2.clear();
  	    delaunay(N);
  	    dump();
  }
    public Circle circumCircle(int i, int j, int k)
    {
	float x, y, r, r2;
	x = 0;
	y = 0;
	float p1x, p1y, p2x, p2y, p3x, p3y;
	p1x = (float)xPoints[i];
	p1y = (float)yPoints[i];
	p2x = (float)xPoints[j];
	p2y = (float)yPoints[j];
	p3x = (float)xPoints[k];
	p3y = (float)yPoints[k];
	
	float cp, p1sq, p2sq, p3sq, tmp;
	cp = (p2x - p1x) * (p3y - p1y) - (p2y - p1y) * (p3x - p1x);

	if ( cp != 0.0 ) {
	    p1sq = p1x * p1x + p1y * p1y;
	    p2sq = p2x * p2x + p2y * p2y;
	    p3sq = p3x * p3x + p3y * p3y;
	    tmp = p1sq*(p2y - p3y) + p2sq*(p3y - p1y) + p3sq*(p1y - p2y);
	    x = tmp / (2.0f * cp);
	    tmp = p1sq*(p3x - p2x) + p2sq*(p1x - p3x) + p3sq*(p2x - p1x);
	    y = tmp / (2.0f * cp);
	}
	r2 = (p1x - x)*(p1x - x) + (p1y - y)*(p1y - y);
	r = (float)Math.sqrt((double)r2);
	return new Circle(x, y, r, r2);
    }
    public boolean inside(Circle c, int l)
    {
	if( ( c.r2 - ((c.x - (float)xPoints[l])*(c.x - (float)xPoints[l]) + (c.y - (float)yPoints[l])*(c.y - (float)yPoints[l])) ) > 0 )
	    return true;
	else
	    return false;
    }
    public void triangle(int i, int j, int k)
    {
	int a3[] = {i, i, j};
	int b3[] = {j, k, k};
	int a, b;
	for ( int l = 0; l < 3; l++ ) {
	    a = a3[l];
	    b = b3[l];
	    Edge e = new Edge(a, b);
	    if ( !al.contains(e) ) {
		al.add(e);
		}
	}
    }
    public void delaunay(int N)
    {
	// delaunay: brute force O(N^4)
	Circle c;
	boolean ok;
	int n = N/2; //number of points
	for ( int i = 0; i < n-2; i++ ) { 
		for ( int j = i+1; j < n-1; j++ ) {
		for ( int k = j+1; k < n; k++ ) {
		    c = circumCircle(i,j,k);
		    ok = true;
		    for ( int l = 0; l < n; l++ ) {
			if ( l != i && l != j && l != k ) {
			    if ( inside(c, l) ) {
				ok = false;
				break;
			    }
			}
		    }
		    if ( ok ) {
			triangle(i,j,k);
			al2.add(c);
		    }
		}
	    }
	}
    }
    // dump
    public void dump()
    {
	// edge
	for ( Iterator<Edge> it = al.iterator(); it.hasNext(); ) {
	    Edge e = it.next();
	    	    outlet (0, "links " + e.a + " " + e.b + " " + xPoints[e.a] + " " +  yPoints[e.a] + " " + xPoints[e.b] + " " + yPoints[e.b]);
		
	}
}	
    public void bang()
	{
    //	triangle(i, j, k);
		delaunay(N);
		dump();	
	}
}