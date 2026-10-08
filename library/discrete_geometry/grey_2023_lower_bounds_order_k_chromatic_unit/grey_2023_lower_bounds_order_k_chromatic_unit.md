# On lower bounds of the order  
of $k$-chromatic unit distance graphs

Aubrey D.N.J. de Grey; Jaan Parts (jaan_parts@mail.ru)

Mountain View, California, USA; Kazan, Tatarstan, Russia

## Abstract

Here we give refined numerical values for the minimum number of vertices of $k$-chromatic unit distance graphs in the Euclidean plane.

## Background

In the previous issue of *Geombinatorics*, an article [4] was published, in which Haydn Gwyn and Jacob Stavrianos obtained new estimates for the *minimum* number of vertices $v_k$ and edges $e_k$ for arbitrary $k$-chromatic[^1] *unit distance graphs* in the plane for $k=5$ and $k=6$.

It is known that $v_3=3$ and $v_4=7$ (provided by the unit triangle and the Moser graph). For $k\geq 5$, exact values of $v_k$ are not known. Initial *lower bounds* $v_5>12$, $v_7>6197$ were obtained by Dan Pritikin [7]. For $k=5$, the finite *upper bounds* are[^2] $v_5\leq 509$, $e_5\leq 2406$, see [5].

Pritikin’s approach is based on finding a proper tiling of the plane using $k-1$ colors, which covers most of the plane, so that the average *density* $\delta$ of the *uncolored* area is minimal. Thus, $k-1$ colors are enough for any unit distance graph with at most $\lfloor 1/\delta\rfloor$ vertices, and a $k$-chromatic graph must have at least one more vertex.

In [6] we slightly improved the *lower bounds* to $v_6>24$ and $v_7>6992$ by modifying the tiling construction.

[^1]: For clarity, we emphasize that here $k$ means the number of colors in the proper vertex coloring of the *graph* and differs by one from similar designations in [4] and other publications mentioned below, where it is associated with the *tiling* of the plane.

[^2]: In [5] the corresponding 509-vertex graph has 2442 edges, but is not *edge-critical*, which allows us to reduce $e_5$. We were able to discard 36 edges, but we didn’t perform an exhaustive search, so further improvements are possible.

The main idea of Gwyn-Stavrianos’ approach is to first estimate the minimum number of edges $e_k$, and then proceed to the number of vertices $v_k$ using known relations. To do this, a tiling of the plane in $k - 1$ colors is found, minimizing the *probability* $p_{k-1}$ of the formation of a *mono-chromatic edge* (such that both vertices have the same color). The value $1/p_{k-1}$ gives a lower bound on the number of edges $e_k$.

For $k = 5$, [4] uses a tiling by regular hexagons of four colors with a diameter of about 1.1335. For $k = 6$, it is overlaid with a set of disks of unit diameter, located at a unit distance from each other with an average density $\delta = \pi/(8\sqrt{3})$ and colored in the fifth color, and a lemma is used that allows passing from $p_4$ to $p_5$: $p_k \leq (1 - 2\delta) p_{k-1}$.

According to the calculations of Gwyn and Stavrianos, $e_5 \geq 98$, $v_5 \geq 22$, $e_6 \geq 180$, $v_6 \geq 32$. In this note, we offer several refinements that allow us to slightly increase these numerical values.

## 2 Improvements

First, note that in [4], to go from the number of edges $e_k$ to the number of vertices $v_k$, the relation $e_k < v_k^{3/2}$ was used, which was obtained by Paul Erdős in [3]. Péter Ágoston and Dömötör Pálvölgyi recently obtained tighter bounds [1]: $e_k \leq \sqrt[3]{29/4}\,v_k^{4/3}$. In the range $20 \leq v_k < 521$, better estimates can be derived from the formula[^3] [1]: $v_k \geq 2r - 11 + 24/v_k + (1 - s)\binom{\lfloor r \rfloor}{2} + s\binom{\lceil r \rceil}{2}$, where $r = 2e_k/v_k$, $s = r - \lfloor r \rfloor$. Applying these relations to $e_k$, we get a noticeable improvement in the $v_k$ estimates.

In [4] in the case of $k = 6$, the plane was partially covered by disks with density $\delta = \pi/(8\sqrt{3}) \approx 0.226725$. Instead, one can use Croft’s tiling [2] with rounded 12-gons and a density of about $\delta \approx 0.229365$, which slightly improves the $e_6$ estimate. Also note that in [4] rounding down was used to get the $e_k$ estimates. It is more correct to use rounding up $e_k \geq \lceil 1/p_{k-1}\rceil$, which gives an increase by one more.

In [4], a statistical method was used to find the value of $p_k$: a repeating section $S$ of the tiling was selected, on which a random unit edge was repeatedly superimposed, defined by the coordinates $\sigma = (x,y)$ of its first vertex and by the orientation angle $\phi$ of its second one, and the average value of the binary function $M_k(\sigma,\phi)$ was determined, which takes the value 1 or 0 depending on whether an edge is mono-chromatic or not. Instead, we took an algebraic method, calculating the integral $p_k=\frac{1}{2\pi S}\int_S d\sigma\int_0^{2\pi}d\phi\,M_k(\sigma,\phi)$ in the Mathematica package, which allowed us to refine the optimal tiling parameters. However, we encountered some problems with the numerical integration function NIntegrate in the general case, and were forced to limit ourselves to relatively simple tilings.

[^3]: For completeness, note that according to [1] for $1 \leq v_k \leq 15$ the minimum number of edges $e_k$ is known exactly: 0, 1, 3, 5, 7, 9, 12, 14, 18, 20, 23, 27, 30, 33, and 37; while for $16 \leq v_k \leq 19$ the upper bounds on $e_k$ are 42, 47, 52, and 57. For the next $20 \leq v_k < 60$, using the formula, we get the following upper bounds on $e_k$: 63, 68, 72, 77, 82, 87, 92, 97, 102, 108, 113, 119, 124, 130, 136, 142, 148, 154, 160, 166, 172, 179, 185, 192, 198, 205, 212, 218, 225, 232, 239, 246, 254, 261, 268, 276, 283, 291, 298, 306.

As a result, we get the bounds: $e_5\geq 99$, $v_5\geq 28$, $e_6\geq 182$, $v_6\geq 42$.

We also tried Gwyn-Stavrianos’ approach for the case $k=7$, and obtained the following estimates for a tiling close to Pritikin’s construction using pentagonal tiles: $e_7\geq 232646$, $v_7\geq 6456$. (For the construction using hexagonal tiles, we were able to get only $e_7\geq 69451$ and $v_7\geq 2608$.) This is better than [7], but falls short of [6]. However, there is still some hope of beating the latter one by using tiles with curved borders (the so-called "wavy edges" used in [6]).

## References

[1] P. Ágoston, D. Pálvölgyi. An improved constant factor for the unit distance problem, *arXiv*:2006.06285, 15 Dec 2021.

[2] H.T. Croft. Incidence incidents, *Eureka* (Cambridge), no. 30, 1967, pp. 22–26.

[3] P. Erdős. On sets of distances of $n$ points, *American Mathematical Monthly*, vol. 53, no. 5, 1946, pp. 248–250.

[4] H. Gwyn, J. Stavrianos. A finite graph approach to the probabilistic Hadwiger-Nelson problem, *Geombinatorics*, vol. 32, no. 1, 2022, pp. 5–28.

[5] J. Parts. Graph minimization, focusing on the example of 5-chromatic unit-distance graphs in the plane, *Geombinatorics*, vol. 29, no. 4, 2020, pp. 137–166.

[6] J. Parts. What percent of the plane can be properly 5- and 6-colored? *Geombinatorics*, vol. 30, no. 1, 2020, pp. 25–39.

[7] D. Pritikin. All unit-distance graphs of order 6197 are 6-colorable, *Journal of Combinatorial Theory*, series B 73, 1998, pp. 159–163.
