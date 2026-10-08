# Minimum Sets Forcing Monochromatic Triangles

Arie Bialostocki and Mark J. Nielsen  
University of Idaho

**Abstract.** For a given triangle $T$, consider the problem of finding a finite set $S$ in the plane such that every two-coloring of $S$ results in a monochromatic set congruent to the vertices of $T$. We show that such a set $S$ must have at least seven points. Furthermore we show by an example that the minimum of seven is achieved.

## 1. Introduction

The fundamental problem in Euclidean Ramsey theory is the following: Given a configuration $C$ of points in $\mathbb{R}^n$ and an arbitrary $k$-coloring of $\mathbb{R}^n$, does there exist a monochromatic set of points in $\mathbb{R}^n$ congruent to $C$? In this paper we focus on the case where $k=n=2$ and $C$ is the vertex set of a triangle. We will say that a triangle $T$ is 2-Ramsey if every 2-coloring of $\mathbb{R}^2$ gives a monochromatic set congruent to the vertex set of $T$.

The foundations of Euclidean Ramsey theory were laid in a sequence of three seminal papers [2], [3], and [4]. Among the many results of these papers, the authors make the following conjecture:

**Conjecture:** All non-equilateral triangles are 2-Ramsey.

A simple 2-coloring scheme by alternating strips shows that equilateral triangles are *not* 2-Ramsey, and it is known that several classes of triangles, including all right triangles, *are* 2-Ramsey (see [4] and [8]). The conjecture above, however, remains open to the present. See [5] and section 6.3 of [1] for current surveys of the subject.

By an application of the compactness principle, if a triangle $T$ is 2-Ramsey, then there must exist a finite set $S \subset \mathbb{R}^2$ such that every 2-coloring of $S$ results in a monochromatic set congruent to the vertex set of $T$. For convenience in terminology we introduce the following notion.

**Definition.** Let $T$ be a triangle, let $S \subset \mathbb{R}^2$ be a finite set, and let $\mathcal{T}$ be a collection of three-point subsets of $S$. Suppose further that each member of $\mathcal{T}$ forms the vertex set of a triangle congruent to $T$. Then we say that the pair $(S,\mathcal{T})$ is $T$-forcing if every 2-coloring of $S$ results in a monochromatic member of $\mathcal{T}$.

Note that a $T$-forcing pair is combinatorially a 3-uniform hypergraph with chromatic number greater than two.

If follows (from our observation above concerning the compactness principle) that $T$ is a 2-Ramsey triangle if and only if there is a $T$-forcing pair $(S,\mathcal{T})$. For this paper we investigate “minimizing” the pair $(S,\mathcal{T})$. In particular, consider the following natural questions.

**Question 1.** If $T$ is a 2-Ramsey triangle, what is the value of

$$p(T) = \min\{k : \text{there exists a } T\text{-forcing pair } (S,\mathcal{T}) \text{ with } |S| = k\}\ ?$$

**Question 2.** If $T$ is a 2-Ramsey triangle, what is the value of

$$m(T) = \min\{k : \text{there exists a } T\text{-forcing } (S,\mathcal{T}) \text{ with } |\mathcal{T}| = k\}\ ?$$

**Question 3.** What is the minimum of $p(T)$ over all 2-Ramsey triangles?

**Question 4.** What is the minimum of $m(T)$ over all 2-Ramsey triangles?

In this paper we answer question 3 by showing that the minimum is achieved by the triangle $T^*$ with angles $\pi/7$, $2\pi/7$, and $4\pi/7$, with $p(T^*) = 7$. It is well-known (see p. 104 of [6]) that no 3-uniform hypergraph with fewer than seven hyperedges has chromatic number greater than two; in fact, our construction for $T^*$, taken as a hypergraph, yields the known minimal example. Thus, the answer to question 4 is seven as well, minimized by $m(T^*)$. It is interesting to note in this context that seven appears as an answer to at least one other related question in Euclidean Ramsey theory: there is a configuration of seven points in the plane such that every 3-coloring of that set results in two points of the same color at unit distance, but that no set of six points has this property [7].

Our main result is given in the next section. In section 3 we give the construction for $T^*$ and conclude with some bounds for the case of the triangle with angles $\pi/6$, $\pi/3$, and $\pi/2$.

## 2. The main result

For convenience we adopt the following terminology: if $T$ is a triangle and $S$ is a set of points in the plane then we will refer to a three-point subset of $S$ as a *copy of $T$ in $S$* if it forms the vertex set of a triangle congruent to $T$.

**Theorem.** There is no triangle $T$ with $p(T) \leq 6$.

*Proof:* Assume (to reach a contradiction) that $T$ is a triangle, that $(S,\mathcal{T})$ is $T$-forcing, and that $S = \{A, B, C, D, E, F\}$. We may assume that $\mathcal{T}$ contains all copies of $T$ in $S$. Let $k$ be the maximum integer so that $\mathcal{T}$ contains $k$ members sharing two points in common. Clearly we have $1 \leq k \leq 4$.

The case $k = 1$ is easily eliminated: if no segment determined by $S$ belongs to more than one copy of $T$ then $S$ is easily two-colored so as to avoid monochromatic copies of $T$. Indeed, of the $\binom{6}{3}/2 = 10$ ways to partition $S$ into two color sets of three points each, at most $\binom{6}{2}/3 = 5$ may feature a monochromatic copy of $T$.

The case $k = 4$ is also easily eliminated. For if $AB$ belongs to four distinct copies of $T$ then the set $S$ must be arranged as in Figure 1, and the coloring shown in that figure avoids monochromatic copies of $T$. (It's easy to see that the monochromatic isosceles triangles in this coloring cannot be congruent to $T$.)

Figure 1.

[[figure: A horizontal segment $AB$ with four points, two above and two below, joined to $A$ and $B$ to form four triangles; $A$ and the two right-hand outer points are filled, while $B$ and the two left-hand outer points are open. The upper-right triangle is drawn with solid lines and labeled $T$, and the other slanted sides are dashed.]]

For the case $k = 3$ assume that $AB$ belongs to three copies of $T$ in $S$, say $ABC$, $ABD$, and $ABE$. We may choose a coordinate system for $\mathbb{R}^2$ so that $A = (-1, 0)$, $B = (1, 0)$, $C = (u, v)$, $D = (u, -v)$, and $E = (-u, v)$ (with $u, v > 0$). Now by assumption we know that $ABF$ is not congruent to $T$. Since $S$ is a forcing set for $T$, $CDE$ must be congruent to $T$. Thus we have

$$
\begin{aligned}
\{|CD|, |DE|, |CE|\} &= \{|AB|, |BC|, |AC|\} \\
\{2u, 2v, 2\sqrt{u^2 + v^2}\} &= \{2, \sqrt{(u-1)^2 + v^2}, \sqrt{(u+1)^2 + v^2}\}
\end{aligned}
$$

Neither of the possibilities $u = 1$ or $v = 1$ lead to solutions with positive values of $u$ and $v$. The remaining possibility ($u^2 + v^2 = 1$) has only one feasible solution, namely $u = 1/2$ and $v = \sqrt{3}/2$. But this, of course, means that $S$ consists of five vertices of a regular hexagon together with an additional sixth point. It is clear that the triangle $T$ would have to be determined by three points of the hexagon, and it is easy to verify that this set is not a forcing set for any such triangle.

This leaves only the case $k = 2$. Now the six points of $S$ determine 20 triangles, and since $S$ is assumed to be a forcing set for $T$, if a three-point subset of $S$ is not a copy of $T$, then its complement is. So, $S$ must determine at least 10 copies of $T$. Thus the 15 segments determined by $S$ must account for at least 30 sides of copies of $T$. Since $k = 2$ this means that each segment determined by $S$ must appear as a side of exactly two copies of $T$, and that $S$ determines exactly 10 copies of $T$.

Now $T$ must have only one longest side (for otherwise the six point set $S$ would have to determine 10 segments of maximum length – an impossibility). Let the side lengths of $T$ be $\alpha \leq \beta < \gamma$. Then $S$ determines exactly five segments of length $\gamma$. This requires at least five of the points of $S$ to be on the boundary of the convex hull of $S$. Observe that no segment of length $\gamma$ may appear on the boundary of the convex hull of $S$. For if $AB$ is on the boundary of the convex hull with $|AB| = \gamma$, and if $ABC$ and $ABD$ are copies of $T$, then the remaining two points of $S$ must appear on the dashed arcs in Figure 2. But such placement does not allow for five segments of length $\gamma$.

Figure 2.

[[figure: A horizontal segment $AB$ with $A$ at left and $B$ at right; points $C$ and $D$ above it are joined to both endpoints by crossing solid segments, and dashed arcs form an arch above them.]]

We can now note that $T$ must in fact be determined by three consecutive points on the boundary of the convex hull of $S$. For let $A$, $B$, and $C$ be consecutive on this boundary and suppose $ABC \not\cong T$. Then by coloring and $\{A, B, C\}$ black and $\{D, E, F\}$ white we see $DEF \cong T$, so we may assume that $|DF| = \gamma$. Then $D$ and $F$ lie on the convex hull's boundary, but cannot be consecutive by our previous observation. This must mean that $D$, $E$, and $F$ are consecutive on the hull's boundary.

As we have noted, the convex hull of $S$ must be a pentagon or a hexagon. First, consider the pentagonal case. If the convex hull of $S$ is the pentagon $ABCDE$ then all five diagonals of this pentagon must have length $\gamma$. Since $T$ has only one side of length $\gamma$, the two copies of $T$ to which segment $AB$ belongs must be $ABC$ and $ABE$. This means that $|BC| = |AE|$, and repeating the argument leads to the conclusion that $ABCDE$ is a regular pentagon. But $S$ determines only three distinct segment lengths, so the sixth point $F$ must be the center of this pentagon. But it is easy to see that this configuration is not $T$-forcing for the triangle $T \cong ABC$.

It remains only to consider the case that all six points of $S$ are on its convex hull. So suppose the convex hull of $S$ is the hexagon $ABCDEF$. Now if $BDF \not\cong T$ then (since $S$ is a forcing set for $T$) we must have $ACE \cong$ $T$. We may assume that $|CE| = \alpha$ so that $\angle CAE$ is a smallest angle in $T$. Then we must have both $CAD \not\cong T$ and $EAD \not\cong T$. From this it follows that $BCF \cong T$ and $BEF \cong T$ which accounts for both copies of $T$ sharing side $BF$. This means $BFA \not\cong T$ so that $DCE \cong T$. But since $|CE| = \alpha$ this means that either $CD$ or $DE$ has length $\gamma$, contradicting our previous note that no segment on the boundary of the convex hull may have length $\gamma$.

All cases have now been accounted for, so the proof is complete. $\square$

### 3. Examples

We conclude with two examples related to the questions in the introduction. The first example shows the minimum of $p(T) = 7$ in the above theorem is achieved.

**Example 1.** Let $S$ be the set of vertices of a regular 7-gon labeled in order $0, 1, \dots 6$ and let $T^* = \{\{i, i+1, i+3\} : 0 \leq i \leq 6\}$, taking all integers modulo 7. (The reader may note that $(S, T^*)$ constitutes a representation of the well-known Fano plane.) Let $T^*$ be the triangle with vertex set $\{0, 1, 3\}$. We claim that $(S, T^*)$ is $T^*$-forcing. To see this, first note that we may assume 0 and 1 are both colored black. There are now two cases, depending on the color given to point 2.

Figure 3.

[[figure: Two side-by-side drawings of points labeled 0 through 6, with filled and open vertices joined by solid and dashed segments.]]

- Suppose first that point 2 is also colored black and refer to the left half of Figure 3 above. Considering the sets $\{0, 1, 3\}$ and $\{1, 2, 4\}$ we see that we must color points 3 and 4 white to avoid a monochromatic member of $T^*$. Likewise, then, taking $\{3, 4, 6\}$ into consideration forces point 6 to be colored black, leading to the monochromatic $\{6, 0, 2\} \in T^*$.

- Now suppose point 2 is colored white and refer to the right half of Figure 3. The triple $\{0,1,3\}$ still forces 3 to be white, and then in turn $\{2,3,5\}$ forces 5 to be black. Then $\{4,5,0\}$ forces 4 to be white, and $\{3,4,6\}$ forces 6 to be black. This leads to the monochromatic set $\{5,6,1\}\in T^*$.

$\square$

The next example demonstrates bounds on $p(T')$ and $m(T')$ for a specific right triangle $T'$. We are indebted to our colleague C.O. Christenson for motivating this example.

**Example 2.** Let $S$ be the nine point subset of the lattice of equilateral triangles shown in Figure 3, and let $T'$ be the triangle $AYB$ with angles $\pi/6$, $\pi/3$, and $\pi/2$. Clearly any two-coloring of $S$ must result in one of $\{A,B\}$, $\{B,C\}$, or $\{A,C\}$ being monochromatic. But note that if $\{A,B,X,Y,Z\}$ (the points connected by bold segments in the figure) are two-colored so that $A$ and $B$ receive the same color, then one of the triangles $ABX$, $ABY$, $ABZ$, or $XYZ$ will be monochromatic. Similarly, if $B$ and $C$ [$A$ and $C$] receive the same color, then one of four triangles with vertices among the points joined by dashed [wavy] segments will be monochromatic. Thus, every two-coloring of $S$ results in one of twelve copies of $T'$ being monochromatic, so $p(T')\leq 9$ and $m(T')\leq 12$.

$\square$

Figure 4.

[[figure: Nine points arranged in a lattice of equilateral triangles, labeled $A$, $B$, $C$, $X$, $Y$, and $Z$ with three unlabeled points, connected by bold, dashed, and wavy segments.]]

## REFERENCES

[1] P. Brass, W. Moser, and J. Pach, *Research Problems in Discrete Geometry*, Springer (2005).

[2] P. Erdős, R.L. Graham, P. Montgomery, B.L. Rothschild, J. Spencer, and E.G. Straus, *Euclidean Ramsey Theorems*, I, *J. Comb. Th.* 14 (1973), 341-363.

[3] P. Erdős, R.L. Graham, P. Montgomery, B.L. Rothschild, J. Spencer, and E.G. Straus,  
Euclidean Ramsey Theorems, II, in *Infinite and Finite Sets* (edited by A. Hajnal, R.  
Rado, and V.T. Sós), North Holland, pp.529-558 (1975).

[4] P. Erdős, R.L. Graham, P. Montgomery, B.L. Rothschild, J. Spencer, and E.G. Straus,  
Euclidean Ramsey Theorems, III, in *Infinite and Finite Sets* (edited by A. Hajnal, R.  
Rado, and V.T. Sós), North Holland, pp.559-584 (1975).

[5] R.L. Graham, Open problems in Euclidean Ramsey theory, *Geombinatorics*, 13 (2004),  
165-177.

[6] R.L. Graham, B.L. Rothschild, and J.H. Spencer, *Ramsey Theory* (2nd ed.), John Wiley  
and Sons (1990).

[7] L. Moser and W. Moser, Solution to Problem 10, *Can. Math. Bulletin* 4 (1961), 187-189.

[8] L. Shader, All right triangles are Ramsey in $E^2$? *J. Comb. Theory (Series A)*, 20 (1976),  
385-389.
