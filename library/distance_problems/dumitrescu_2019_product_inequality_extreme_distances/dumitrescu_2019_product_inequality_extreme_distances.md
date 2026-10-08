# A Product Inequality for Extreme Distances

Adrian Dumitrescu

Department of Computer Science, University of Wisconsin–Milwaukee, USA  
http://www.cs.uwm.edu/faculty/ad/  
dumitresc@uwm.edu

## Abstract

Let $p_1,\ldots,p_n$ be $n$ distinct points in the plane, and assume that the minimum inter-point distance occurs $s_{\min}$ times, while the maximum inter-point distance occurs $s_{\max}$ times. It is shown that $s_{\min}s_{\max}\leq \frac{9}{8}n^2+O(n)$; this settles a conjecture of Erdős and Pach (1990).

**2012 ACM Subject Classification** Theory of computation → Randomness, geometry and discrete structures

**Keywords and phrases** Extreme distances, repeated distances

**Digital Object Identifier** 10.4230/LIPIcs.SoCG.2019.30

## 1 Introduction

Let $p_1,\ldots,p_n$ be $n$ distinct points in the plane, and assume that the minimum inter-point distance occurs $s_{\min}$ times, while the maximum inter-point distance occurs $s_{\max}$ times. It is well-known that $s_{\min}\leq 3n$ and $s_{\max}\leq n$; see, e.g., [3, Ch. 13]; and these classical bounds immediately imply that $s_{\min}s_{\max}\leq 3n^2$. Erdős and Pach [1] asked for a proof or disproof of the following sharper product inequality:

$$
s_{\min}s_{\max}\leq \frac{9}{8}n^2+o(n^2).
$$

The authors also remarked that this inequality, if true, essentially cannot be improved; and this would follow from a construction of E. Makai Jr. (not discussed in their paper). Indeed, the main term in the inequality cannot be improved: the point configuration exhibited in Fig. 1 has $s_{\min}=\frac{3}{4}n+\frac{3}{4}n-O(\sqrt{n})=\frac{3}{2}n-O(\sqrt{n})$, and $s_{\max}=\frac{3}{4}n$ (provided that the circular arc subtends an angle of $60^\circ$), and so $s_{\min}s_{\max}=\frac{9}{8}n^2-O(n\sqrt{n})$. The $m=\frac{1}{4}n$ interior points make a section of a unit triangular lattice with $\lfloor 3m-\sqrt{12m-3}\rfloor$ unit distances, where the minimum inter-point distance is equal to 1; see [2] or [3, p. 211].

**Figure 1** An $n$-element point set with $\frac{3}{4}n$ points on the convex hull and $\frac{1}{4}n$ interior points. $\frac{3}{4}n-1$ boundary points are evenly distributed on a circular arc of radius $\Theta(\sqrt{n})$ centered at the leftmost point.

[[figure: an elongated triangular sector with a small triangular lattice near its rounded right edge, labeled 3n/4 and n/4]]

Here we prove the claimed inequality in a slightly stronger form (with a linear lower order term).

► **Theorem 1.** *Let $p_1,\ldots,p_n$ be $n$ distinct points in the plane, and let $s_{\min}$ and $s_{\max}$ denote the multiplicity of the minimum and maximum inter-point distance, respectively. Then $s_{\min}s_{\max}\leq \frac{9}{8}n^2+O(n)$.*

**Definitions and notations.** A convex polygon is one in *strictly convex* position, i.e., no three boundary points are collinear.

**Preliminaries.** Let $S = \{p_1, \ldots, p_n\}$ be a set of $n$ distinct points in the plane. Given two points $p$ and $q$, let $\ell(p,q)$ denote the line determined by $p$ and $q$. Let $\delta$ and $\Delta$ denote the minimum and maximum pairwise distance of $S$, respectively. We may assume that $\delta = 1$; a standard packing argument then yields $\Delta = \Omega(\sqrt{n})$. Let $G_\delta$ and $G_\Delta$ denote the respective graphs. It is well-known that $|E(G_\delta)| \leq 3n$ and $|E(G_\Delta)| \leq n$; see, e.g., [3, Ch. 13].

For any point $u \in S$, let $\deg(u)$ denote its degree in $G_\delta$; it is well known that $\deg(u) \leq 6$ for any $u \in S$. For any point $u \in S$, let $\Gamma(u) = \{v \in S : uv \in E(G_\delta)\}$; i.e., $\Gamma(u)$ is the set of vertices adjacent to $u$ in $G_\delta$. For a point $u$, let $x(u)$ and $y(u)$ denote its $x$- and $y$-coordinates respectively.

For a point set $S$, $\text{conv}(S)$ denotes the convex hull of $S$, and $\partial\text{conv}(S)$ denotes the boundary of $\text{conv}(S)$. The perimeter of a polygon $P$ is denoted by $\text{per}(P)$.

## 2 Setup of the proof

Let $H \subseteq S$ denote the set of (extreme) vertices of $\text{conv}(S)$ labeled in a clockwise manner: $H = \{u_1, u_2, \ldots, u_h\}$, and so that indices can be read in a circular fashion, i.e., $u_{h+1} = u_1$. We say that a vertex $u_i \in H$ has a *flat neighborhood* if the interior angles of the seven vertices $\{u_{i-3}, u_{i-2}, u_{i-1}, u_{i+1}, u_{i+2}, u_{i+3}\}$ all belong to the interval $(179^\circ, 180^\circ)$. Observe that the number of vertices of $\text{conv}(S)$ that do not have flat neighborhoods is $O(1)$.

Let $F \subseteq H$ denote the set of vertices of $\text{conv}(S)$ that have flat neighborhoods. Let $D \subseteq H$ denote the set of vertices of $\text{conv}(S)$ that are endpoints of some diameter pair. Put $|D| = d$, $f = |F|$, and recall that $h = |H|$; as such, $d \leq h$ and $f \leq h$.

The set of points $S$ can be partitioned into three parts as $S = H \cup H' \cup I$, where

- $H$ is the set of extreme vertices of $\text{conv}(S)$; an element of $H$ can be in any of the following sets $D \cap F$, $D \setminus F$, $F \setminus D$, or $S \setminus (D \cup F)$. Let $u_1, \ldots, u_h$ (where $u_{h+1} = u_1$) be the extreme vertices of $\text{conv}(S)$ in clockwise order.
- $H'$ is the set of points on $\partial\text{conv}(S)$ that are not in $H$ (the interior angle of each vertex in $H'$ is $180^\circ$).
- $I$ is the set of interior vertices, i.e., those that are not on $\partial\text{conv}(S)$.

As mentioned earlier, we have

$$
s_{\max} \leq d \leq h. \tag{1}
$$

Indeed, the endpoints of any diameter pair must be extreme points on the boundary of $\text{conv}(S)$. If $d \leq n/3$, then $s_{\max} \leq d \leq n/3$ and consequently, $s_{\min}s_{\max} \leq 3n \cdot \frac{1}{3}n = n^2$, as required (with room to spare). We therefore subsequently assume that $d \geq n/3$; and so we have $h \geq d \geq n/3$.

► **Lemma 2.** *If $h \geq n/3$, then $\Delta \geq \frac{n}{3\pi}$; in particular $\Delta = \Omega(n)$. *

**Proof.** Let $p = \text{per}(\text{conv}(S))$; since $\delta = 1$ and $h \geq n/3$, we have $p \geq n/3$. By a standard isoperimetric inequality, $p \leq \pi\Delta$; see, e.g., [4]. Putting the two inequalities together yields $\Delta \geq \frac{n}{3\pi}$, as required. ◀

### 3 Charging scheme

Assume that each point in $S$ carries an initial charge equal to its degree in $G_\delta$ (at most 6). The scheme we discuss below transfers a unit charge from each convex hull vertex of degree 3 that belongs to $D \cap F$ to one or two interior vertices, in such a way that the final charge of each interior vertex is at most 6. This achieves the desired effect that the endpoints on the convex hull of these edges are left with a charge of 2 (while their initial charge was 3). Once this goal is achieved, the upper bound we need on the number of unit distances follows from Lemma 5 (in Section 5).

The main difficulties posed by this plan are (i) deciding how to implement the charging scheme; and (ii) verifying its validity (namely that the final charge of each interior vertex is bounded from above by 6). We next describe the charging scheme, after which we show in Lemma 4 that it works as intended.

### Overview

Recall that $u_1,\ldots,u_h$ (where $u_{h+1}=u_1$) are the extreme vertices of $\operatorname{conv}(S)$ in clockwise order. For any extreme vertex with a flat neighborhood $u_i \in F$, let $\Sigma_{u_i}$ be an orthogonal coordinate system whose origin is $u_i$, and where the $x$-axis is a supporting line of $\operatorname{conv}(S)$ incident to $u_i$, and $S$ lies in the closed halfplane below the $x$-axis. See Fig. 2. More precisely: if $u_i u_{i+1} \in G_\delta$ and there exists $v \in I$ s.t. $u_i v, u_{i+1}v \in G_\delta$ (i.e., $\Delta u_i u_{i+1}v$ is an equilateral triangle), the $x$-axis will be chosen as $\overline{u_i u_{i+1}}$; otherwise, the $x$-axis will be chosen so that $S \setminus \{u_i\}$ lies strictly below this line and the bisector of the interior angle $\angle u_{i-1}u_i u_{i+1}$ is the negative direction of the $y$-axis.

Having defined $\Sigma_{u_i}$, consider the rectangle $R_{u_i} = [x(u_i)-7/4, x(u_i)+7/4] \times [y(u_i)-2,y(u_i)]$ in this system. When sending charge from $u_i$, a reference will be made to $R_{u_i}$ (in the details of the charging scheme).

**Figure 2** The coordinate system $\Sigma_{u_i}$ and the axis-aligned rectangle $R_{u_i}$ for a vertex $u_i \in H$ with a flat neighborhood.

[[figure: The coordinate system $\Sigma_{u_i}$ has a horizontal $x$-axis and vertical $y$-axis through $u_i$, with a shaded rectangle $R_{u_i}$ below the $x$-axis and labeled points $u_{i-2}$, $u_{i-1}$, and $u_{i+1}$.]]

Vertices in $H = \{u_1,\ldots,u_h\}$ are processed one by one in this order (pairs of adjacent vertices of $H$ corresponding to equilateral triangles in $G_\delta$ are processed at the same time). Equivalently, we keep the coordinate system fixed (with the two axes horizontal and vertical) and rotate $S$ counterclockwise so that $u_i$ is the highest vertex in $S$ at the time it is processed; see Fig. 3 (middle) for the case (a) when the $x$-axis will be chosen as $\overline{u_i u_{i+1}}$; and see Fig. 3 (left) for the remaining case (b). In either case, the point set $S$ is contained in the closed halfplane below the $x$-axis.

Let $u_i \in D \cap F$ be an extreme vertex of degree 3; if the vertices in $\Gamma(u_i)$ are ordered from left to right, let $v_i \in \Gamma(u_i)$ be the second (middle) element. We refer to the edge $u_i v_i$ as the *middle* edge associated (and incident) to $u_i$:

(c) If $u_i v$ and $u_{i+1}v$ are unit edges incident to $v$ connecting $v$ with two non-adjacent extreme vertices $u_i$ and $u_{i+1}$ (i.e., $|u_i u_{i+1}| > 1$), then $u_i v$ and $u_{i+1}v$ are *not* middle edges, and so we are in the situation described in (a) or (b); see Fig. 3 (right), where middle edges $u_i v_i$ and $u_{i+1}v_{i+1}$ will be those charged to interior vertices.

**Figure 3** Illustrations to the scenarios described in (a), (b) and (c). Middle edges are drawn in bold.

[[figure: Three schematic diagrams illustrating scenarios (a), (b), and (c), with the middle edges drawn in bold.]]

**Charging rules.** When handling the current vertex $u_i$, or two consecutive vertices $u_i, u_{i+1}$ that belong to a unit equilateral triangle, we use the coordinate system $\Sigma_{u_i}$. Let $u_i v_i$ be the middle edge from $u_i$, where $v_i$ is an interior vertex. We distinguish four cases, depending on whether (i) the degree of $v_i$ is 6 or less than 6; and (ii) $v_i$ is connected to one or two vertices on $\partial\operatorname{conv}(S)$. The following charging rules are observed:

1. Every middle edge has its unit charge distributed to one or two interior vertices.
2. Charging amounts can be 1/2 or 1: we sometimes transfer the entire unit charge of a middle edge to an interior vertex and sometimes split the unit charge into two equal parts, 1/2, that are sent to two different interior vertices.
3. The unit charge on the middle edge incident to $u_i$ is distributed to one or two interior vertices at distance at most 2 in $G_\delta$; i.e., this charging process can only affect vertices in $\Gamma(u_i) \cup \Gamma(\Gamma(u_i))$.

Before the execution of the charging scheme, we clearly have $s_{\min} = \frac{1}{2}\sum_{p\in S}\deg(p)$. The charging scheme that is put in place transfers one unit from each extreme vertex of degree 3 that is an element of $D \cap F$ to one or two interior vertices. After completion, $s_{\min}$ can be calculated in an alternative way, as half the sum of final charges of all vertices (Lemma 5 in Section 5).

**Details**

**Case 1:** $\deg(v_i) = 6$, and $u_i v_i$ is the unique unit edge incident to $v_i$ connecting $v_i$ with an extreme vertex; see[^1] Fig. 4. Note that the six vertices in $\Gamma(v_i)$ form a regular hexagon of unit side-length. Let $a,b \in \Gamma(u_i) \cap \Gamma(v_i)$ be the other two common neighbors of $u_i$ and $v_i on the left and right, respectively. Note that $\deg(a) \leq 5$, and similarly, $\deg(b) \leq 5$; indeed, if $\deg(a) = 6$ (or $\deg(b) = 6$), one element in $\Gamma(a)$ (resp., $\Gamma(b)$) would lie strictly above $u_i$, a contradiction. Distribute the unit charge on edge $u_i v_i$ into two equal parts: $1/2$ to the left interior vertex $a$ and $1/2$ to the right interior vertex $b$. Observe that $a,b \in R_{u_i}$.

[^1]: In all subsequent figures, solid edges are of unit length and middle edges are drawn in bold.

**Figure 4** Case 1. All points lie in the closed halfplane below the horizontal line incident to $u_i$.

[[figure: hexagonal configuration with $u_i$ above central vertex $v_i$, interior vertices $a$ and $b$ on the upper left and upper right, and a dashed line through the top]]

**Case 2:** $\deg(v_i) = 6$, where $u_i v_i$ and $u_{i+1}v_i$ are unit edges incident to $v_i$ connecting $v_i$ with two adjacent extreme vertices $u_i$ and $u_{i+1}$; see Fig. 5 (left). The argument assumes that both $u_i$ and $u_{i+1}$ are elements of $D \cap F$, since otherwise, there is no need to transfer charge from the respective unit edges. Note that the six vertices in $\Gamma(v_i)$ form a regular hexagon of unit side-length. Let $a \in \Gamma(u_i) \cap \Gamma(v_i)$ be the interior vertex on the left, and $b \in \Gamma(u_{i+1}) \cap \Gamma(v_i)$ be the interior vertex on the right. Note that $\deg(a) \leq 5$ and $\deg(b) \leq 5$; indeed, if say, $\deg(a) = 6$ (or $\deg(b) = 6$), the interior angle at $u_i$ (resp., at $u_{i+1}$) would be $180^\circ$, a contradiction, since we have assumed that $u_i, u_{i+1} \in D$. We further identify other vertices of low degree that will be charged. Let $w_i, w_{i+1} \in \Gamma(v_i)$ be the two neighbors of $v_i$ below it, as in Fig. 5 (right). Our charging scheme is symmetric, and here we show how to distribute the unit charge of edge $u_{i+1}v_i$ to $b$ and some other interior vertex (the distribution of the unit charge of edge $u_i v_i$ is analogous, involving $a$ and some other interior vertex).

**Figure 5** Case 2. All points lie in the closed halfplane below the horizontal line $\ell(u_i,u_{i+1})$.

[[figure: two diagrams showing the hexagonal configuration around $v_i$ and an extended lower row of vertices $w_{i-1},w_i,w_{i+1},w_{i+2}$ with labeled vertices $a,b,c,d$]]

If $\deg(w_{i+1}) \leq 5$, distribute the unit charge on edge $u_{i+1}v_i$ into two equal parts: $1/2$ to interior vertex $b$ and $1/2$ to the interior vertex $w_{i+1}$. We subsequently assume that $\deg(w_{i+1}) = 6$. Let $w_{i+2} \in \Gamma(b) \cap \Gamma(w_{i+1})$ be the interior vertex on the line $\ell(w_i,w_{i+1})$ to the right. If $\deg(w_{i+2}) \leq 5$, distribute the unit charge on edge $u_{i+1}v_i$ into two equal parts: $1/2$ to interior vertex $b$ and $1/2$ to the interior vertex $w_{i+2}$. We subsequently assume that $\deg(w_{i+2}) = 6$. Let $d \in \Gamma(b) \cap \Gamma(w_{i+2})$ be the interior vertex on the line $\ell(v_i,b)$ to the right. Observe that $\deg(d) \leq 4$: since each element of $\Gamma(d) \setminus \{b,w_{i+2}\}$ must lie strictly below the line $\ell(w_{i+2},d)$, there are at most two such vertices. In this last case, distribute the unit charge on edge $u_{i+1}v_i$ into two equal parts: $1/2$ to the interior vertex $b$ and $1/2$ to the interior vertex $d$. Observe that $b,d,w_{i+1},w_{i+2} \in R_{u_{i+1}}$, and similarly that $a,c,w_i,w_{i-1} \in R_{u_i}$.

**Case 3:** $\deg(v_i) \leq 5$, and $u_i v_i$ is the unique unit edge incident to $v_i$ connecting $v_i$ with an extreme vertex; see Fig. 6. If $\deg(v_i) \leq 4$, charge edge $u_i v_i$ to the interior vertex $v_i$; i.e., $v_i$ receives a unit charge; see Fig. 6 (left).

**Figure 6** Case 3. Left: $\deg(v_i) = 4$. Middle: $b$ is the highest among $\{a,b\}$. Right: $c$ is the highest among $\{c,d\}$. All points lie in the closed halfplane below the horizontal line incident to $u_i$.

[[figure: Three line drawings for Case 3: a degree-4 configuration on the left; a configuration with $a$ and $b$ around $v_i$ and $b$ highest in the middle; and a configuration with $c$ and $d$ and $c$ highest on the right.]]

If $\deg(v_i) = 5$, refer to Fig. 6 (middle and right). Let $a$ and $b$ be the two neighbors of $v_i$ left and right of $u_i$, respectively; see Fig. 6 (middle). Let $\operatorname{high}(a,b)$ denote the element of $\{a,b\}$ which is the highest (i.e., closest to the $x$-axis of $\Sigma_{u_i}$). Observe that $\operatorname{high}(a,b)$ has degree at most 5; since otherwise, the $y$-coordinate of one of its neighbors (w.r.t. this coordinate system) would be non-negative, a contradiction. Further observe that $\operatorname{high}(a,b)u_i$ is an edge in $G_\delta$; since otherwise, $u_i$ would not have degree 3 or its interior angle would be $180^\circ$, either of which is a contradiction. Distribute the unit charge on edge $u_i v_i$ into two equal parts: $1/2$ unit to $v_i$ and $1/2$ unit to $\operatorname{high}(a,b)$ (with ties broken arbitrarily). Observe that $v_i,a,b \in R_{u_i}$.

**Case 4:** $\deg(v_i) \leq 5$, where $u_i v_i$ and $u_{i+1}v_i$ are unit edges incident to $v_i$ connecting $v_i$ with two adjacent extreme vertices $u_i$ and $u_{i+1}$; see Fig. 7 (left). If $\deg(v_i) \leq 4$, distribute the two unit charge on $u_i v_i$ and $u_{i+1}v_i$ to $v_i$. Assume now that $\deg(v_i) = 5$ and let $w_i$ denote the vertex in $\Gamma(v_i)$ below $v_i$ that is farthest from $\ell(u_i u_{i+1})$.

If $\deg(w_i) \leq 5$, distribute the two units of charge for edges $u_i v_i$ and $u_{i+1}v_i$ into two equal parts: one unit to $v_i$ and one unit to $w_i$. Observe that $v_i,w_i \in R_{u_i}$.

**Figure 7** Case 4. Left: $\deg(w_i) = 5$. Right: $\deg(w_i) = 6$. All points lie in the closed halfplane below the horizontal line $\ell(u_i,u_{i+1})$.

[[figure: Two line drawings for Case 4: thick edges from adjacent extreme vertices meet at $v_i$ with $w_i$ below on the left; the same configuration with a regular hexagon around $w_i$ and labeled vertices $a$ and $b$ on the right.]]

Assume now that $\deg(w_i) = 6$; observe that the six vertices in $\Gamma(w_i)$ form a regular hexagon of unit side-length. Let $a,b \in \Gamma(v_i) \cap \Gamma(w_i)$ be as in Fig. 7 (right). We claim that $\deg(a) \leq 5$ and $\deg(b) \leq 5$. We may assume that $\angle av_i u_i \geq 90^\circ \geq \angle bv_i u_{i+1}$.

If $\deg(a) = 6$, let $v_{i-1}$ be the next counterclockwise vertex after $v_i$ in $\Gamma(a)$. Since the triangle $\Delta av_{i-1}v_i$ is equilateral, this implies that $v_{i-1}v_i$ is yet another edge in $G_\delta$, which is in contradiction with the assumption that $\deg(v_i) = 5$. If $\deg(b) = 6$, then $bu_{i+1}$ is an edge in $G_\delta$, thus $v_i b \parallel u_i u_{i+1}$ and so $v_i b$ is horizontal. Let $c$ be the next clockwise vertex after $u_{i+1}$ in $\Gamma(b)$. Then $u_{i+1}c$ is also horizontal, thus $c \in \partial\operatorname{conv}(S)$, which implies that the interior angle at $u_{i+1}$ is $180^\circ$, which is a contradiction (we have assumed that $u_i,u_{i+1} \in D$). Since each of the two assumptions $\deg(a) = 6$ and $\deg(b) = 6$ leads to a contradiction, this proves the claim. Distribute the two unit charges for edges $u_i v_i$ and $u_{i+1}v_i$ as one unit to $v_i$, $1/2$ unit to $a$ and $1/2$ unit to $b$. (This can be also viewed as distributing the unit charge for $u_i v_i$ as $1/2$ unit to $v_i$ and $1/2$ unit to $a$, and distributing the unit charge for $u_{i+1}v_i$ as $1/2$ unit to $v_i$ and $1/2$ unit to $b.) Observe that $v_i,a \in R_{u_i}$ and $v_i,b \in R_{u_{i+1}}$.

**Illustration.** An example illustrating the final charges in a few representative cases is shown in Fig. 8.

**Figure 8** Charging illustrations for vertices on the upper hull; middle edges adjacent to extreme vertices of degree 3 in $D \cap F$ are drawn in thick lines.

[[figure: four schematic charging illustrations for vertices on the upper hull, with selected middle edges drawn in thick lines]]

**4 Charging scheme analysis**

By direct inspection of the scheme we note the two properties announced prior to describing the charging scheme:

**▶ Observation.** *The following hold: (i) Unit charges associated to middle edges are distributed to interior vertices in amounts of $1/2$ or $1$. (ii) The unit charge on the middle edge incident to $u_i$ is distributed to one or two interior vertices at distance at most 2 in $G_\delta$; i.e., this process can only affect vertices in $\Gamma(u_i)\cup\Gamma(\Gamma(u_i))$.*

The following lemma specifies the range affected by one charge distribution.

**▶ Lemma 3.** *Let $u_i \in D \cap F$ be a vertex of degree 3 that sends charge to some interior vertex $v \in \Gamma(u_i)\cup\Gamma(\Gamma(u_i))$, where $v$ is not necessarily unique. Then $v$ can only receive charges from elements of $\{u_{i-3},u_{i-2},u_{i-1},u_i,u_{i+1},u_{i+2},u_{i+3}\}$.*

**Proof.** Write $u = u_i$ (for short). Consider the coordinate system $\Sigma_u$, and the rectangle $R_u = [x(u) - 7/4,x(u) + 7/4] \times [y(u) - 2,y(u)]$ in this system; refer to Fig. 9. By the charging scheme, $u$ can only send charges to interior vertices contained in $R_u$. Consider the larger rectangle $R'_u = [x(u) - 15/4,x(u) + 15/4] \times [y(u) - 4,y(u)] \supset R_u$. Since $v$ can only receive charges from vertices at distance at most 2 from it, any element sending charges to $v$ would be contained in $R'_u$.

Since $u \in D \cap F$, $u$ is an endpoint of a diameter pair, say, $\overrightarrow{uu'}$, where $u' \in D$. Observe that the ray $\overrightarrow{uu'}$ makes an angle of at most $1^\circ$ with $\vec{r}_u$, the vertical ray from $u$ pointing downwards. Indeed, otherwise one of the two distances $|u_{i-1}u'|$ and $|u_{i+1}u'|$ would be larger than $|uu'| = \Delta$, as the longest side in an obtuse triangle. Recall that $\Delta = \Omega(n)$ by Lemma 2; we may assume that $n$ is large enough, e.g., $n \geq 100$, so that $\Delta \geq 10$. By convexity, $\operatorname{conv}(u_{i-3}, u_{i-2}, u_{i-1}, u_i, u_{i+1}, u_{i+2}, u_{i+3}, u')$ is empty of points from $H$ in its interior. Recall that $u$ has a flat neighborhood, and intuitively, this implies that $v$ cannot receive charges from the 'other side' of the boundary. More precisely, since $u$ has a flat neighborhood, the rectangle $R'_u$ does not contain any elements of $H \setminus \{u_{i-3}, u_{i-2}, u_{i-1}, u_i, u_{i+1}, u_{i+2}, u_{i+3}\}$, and so $v$ cannot receive charges from elements in $H \setminus \{u_{i-3}, u_{i-2}, u_{i-1}, u_i, u_{i+1}, u_{i+2}, u_{i+3}\}$, as required. $\blacktriangleleft$

**Figure 9** The flat neighborhood of $u = u_i$ and a diameter pair $(u, u')$. All points lie in the closed halfplane below the horizontal line incident to $u_i$.

[[figure: dashed curved chain labeled $u_{i-4}$ through $u_{i+4}$, with a vertical dashed segment from $u_i$ down to $u'$]]

We next formulate and prove the main property accomplished by the charge distribution.

► **Lemma 4.** *The final charge for any interior vertex is at most 6.*

**Proof.** By Lemma 3 it suffices to bound from above the charge received by an interior vertex from the left and from the right. Specifically, we show that the maximum final charge for any such vertex is at most 6.

**Overcharging by Case 1 only:** Let $v$ be an interior vertex of degree 5 that is charged as $b$ in Fig. 4 from the left (i.e., from an edge $u_i v_i$ on the left), and as $a$ in Fig. 4 from the right (i.e., from an edge $u_i v_i$ on the right). The charges received sum up to at most $\frac{1}{2} + \frac{1}{2} = 1$, as required.

**Overcharging by Case 1 and Case 2:** The argument is similar to that for the previous case. Let $v$ be an interior vertex that is charged from the left as $b$ or $d$ in Fig. 5 (right) and is charged from the right as $a$ in Fig. 4. The charges received sum up to at most $\frac{1}{2} + \frac{1}{2} = 1$, as required.

**Overcharging by Case 1 and Case 3:** Assume that an interior vertex receives a unit charge as vertex $v_i$ in Fig. 6 according to Case 3. This happens only when $\deg(v_i) \leq 4$; and then it is easy to see that no overcharging can occur even if $v_i$ receives $1/2$ unit from the left and from the right (according to Case 1). In the remaining case, $\deg(v_i) = 5$, both vertices that get charged according to Case 3, only receive $1/2$ unit charge each. Since charges received from Case 1 are limited to $1/2$ unit, the charges received by $v_i$ sum up to at most $\frac{1}{2} + \frac{1}{2} = 1$, as required.

**Overcharging by Case 1 and Case 4:** Assume that some interior vertex receives a unit charge from the left according to Case 4 and $1/2$ unit charge from the right according to Case 1. See Fig. 10 and Fig. 11, and observe that $j = i + 2$. First, consider the situation in Fig. 10, when $\deg(w_i) = 5$. If the overcharged vertex is $v_i = c$, the interior vertex $c$ would be adjacent to three extreme vertices $(u_i, u_{i+1}, u_{i+2})$, a contradiction. If the overcharged vertex is $w_i = c$, the distance from $w_i$ to $\ell(u_i u_{i+1})$ is at least $2\frac{\sqrt{3}}{2} = \sqrt{3}$; on the other hand, the distance from $c$ to the same line is less than 1, since $v_{i+1}$ has a flat neighborhood. Therefore such an overcharging cannot occur.

**Figure 10** Overcharging by Case 4 (left) and Case 1 (right); $\deg(w_i) = 5$.

[[figure: Case 4 configuration on the left and Case 1 configuration on the right.]]

Second, consider the situation in Fig. 11, when $\deg(w_i) = 6$. If the overcharged vertex is $b = c$, the charges received sum up to at most $\frac{1}{2} + \frac{1}{2} = 1$, as required.

**Figure 11** Overcharging by Case 4 (left) and Case 1 (right); $\deg(w_i) = 6$.

[[figure: Case 4 configuration on the left and Case 1 configuration on the right.]]

**Overcharging by Case 2 only:** Each charge received by an interior vertex is Case 2 is equal to $1/2$; as such, an interior vertex of degree at most 5 can receive at most $1/2$ units from the left and at most $1/2$ units from the right, as required.

**Overcharging by Case 2 and Case 3:** Refer to Fig. 12. Assume for contradiction that a vertex of degree at most 5 receives a $1/2$ unit charge from the left according to Case 2 (as vertex $b$, $w_{i+1}$, $w_{i+2}$, or $d$), and a $1/2$ unit charge as vertex $c$ or $v_j$ according to Case 3. It is clear that $j \geq i + 2$. The charge received is at most $\frac{1}{2} + \frac{1}{2} = 1$, as required. The situation when $\deg(v_j) \leq 4$ is similarly easy to analyze.

**Overcharging by Case 2 and Case 4:** Assume for contradiction that an interior vertex has degree 5 and receives a $1/2$ unit charge from the left according to Case 2, and a one unit charge from the right according to Case 4; see Fig. 13. Then

**Figure 12** Overcharging by Case 2 (left) and Case 3 (right).

[[figure: Two labeled geometric diagrams, with Case 2 on the left and Case 3 on the right.]]

- vertex $w_{i+2}$ on the left must coincide with vertex $w_j$ on the right.
- vertex $b$ on the left must coincide with vertex $e$ on the right.
- vertex $d$ on the left must coincide with vertex $v_j$ on the right.

However this is impossible to achieve with $u_i, u_{i+1}, u_j, u_{j+1}$ consecutive extreme vertices with flat neighborhoods, since $u_j, u_{j+1}$ would need to lie strictly below $\ell(u_i, u_{i+1})$, while the triangle $\Delta v_j u_j u_{j+1}$ is equilateral and $\ell(u_j, u_{j+1})$ is almost horizontal (recall from Case 2 that $\deg(d) \leq 4$ due to some restrictions imposed on its neighbors). The above conditions imply that $v_j$ is lower than $d$ and so the two points cannot coincide.

**Figure 13** Overcharging by Case 2 (left) and Case 4 (right).

[[figure: Two labeled geometric diagrams, with Case 2 on the left and Case 4 on the right.]]

**Overcharging by Case 3 only:** Since $v_i$ is is adjacent to exactly one extreme vertex, $v_i$ cannot receive multiple charges. Any other vertex can only receive a $1/2$ unit charge from the left and a $1/2$ unit charge from the right. As such, the charge received is bounded from above by $\frac{1}{2} + \frac{1}{2} = 1$, as required.

**Overcharging by Case 3 and Case 4:** Observe that vertex $v_i$ in Case 4, see Fig. 7 (left or right), is adjacent to exactly two extreme vertices; consequently it cannot receive any charge according to the procedure in Case 3. Similarly, observe that vertex $w_i$ in Case 4, see Fig. 7 (left), is not adjacent to any extreme vertex; consequently it cannot receive any charge according to the procedure in Case 3.

Consider now the scenario illustrated in Fig. 14 in which $\deg(v_i) = \deg(v_j) = 5$; observe that $j = i + 2$. If $b = v_j$ receives a $1/2$ unit charge according to Case 4 and another $1/2$ unit charge according to Case 3, the charge received is bounded from above by $\frac{1}{2} + \frac{1}{2} = 1$, as required; see Fig. 14 (middle). Similarly, if $b = c$ receives a $1/2$ unit charge according to Case 4 and another $1/2$ unit charge according to Case 3, the charge received is at most $\frac{1}{2} + \frac{1}{2} = 1$, as required; see Fig. 14 (right). Therefore such an overcharging cannot occur.

**Overcharging by Case 4 only:** Refer to Fig. 15 and Fig. 16; observe that $j = i + 2$. One possibility is having $w_i = a$, with $w_i$ receiving a unit charge according to Case 4 (on the left) and $a$ receiving a $1/2$ unit charge according to the same case (on the right); see

**Figure 14** Overcharging by Case 4 (left) and Case 3 (middle and right).

[[figure: Three schematic diagrams showing the left Case 4 configuration and the middle and right Case 3 configurations.]]

Fig. 15. However this requires $v_i v_j$ to be yet another edge in $G_\delta$ beyond the five incident to $v_j$, contradicting the assumption of Case 4 that $\deg(v_j) = 5$.

**Figure 15** Overcharging by Case 4 only.

[[figure: Two schematic diagrams showing overcharging by Case 4 only.]]

Another possibility is having $b = c$, with $b$ receiving a $1/2$ unit charge according to Case 4 (on the left) and $c$ receiving a $1/2$ unit charge according to the same case (on the right); see Fig. 16. The charge received is at most $\frac{1}{2} + \frac{1}{2} = 1$, as required.

**Figure 16** Overcharging by Case 4 only.

[[figure: Two schematic diagrams showing the Case 4 configurations with vertices $b$ and $c$.]]

With all possibilities of potential overcharging having been analyzed, the proof of Lemma 4 is now complete.

**5 Conclusion of the proof**

In this section we finalize the proof of Theorem 1.

► **Lemma 5.** $s_{\min} \leq 3n - 2d + O(1)$.

**Proof.** Assume that each element of $I$ carries an initial charge equal to its degree in $G_\delta$ (at most 6). Note that each element of $H$ has degree at most 3; indeed, if $\deg(u) = 4$, then the interior angle at $u$ equals $180^\circ$, and so $u$ is not an extreme vertex of $\text{conv}(S)$. In particular, each element of $D \cap F$ has degree at most 3.

Each vertex of $D \cap F$ of degree 3 in $G_\delta$ sends (distributes) a unit charge to one or two interior vertices of degree at most 5; so that the final charge of each interior vertex is at most 6; with each vertex receiving a charge at most 2 (and the final charge of each element of $D \cap F$ is 2); all these are consequences of Lemma 4. A key observation is that $|F \cap D| \geq |D| - O(1)$, since there are only $O(1)$ elements of $D$ that do not have flat neighborhoods. Assuming the charging procedure finalized, we have

$$
\begin{aligned}
2s_{\min} &= \sum_{p\in S} \deg(p) \leq 3|H \setminus F \cap D| + 2|F \cap D| + 6|S \setminus H| \\
&= 3h - 3|F \cap D| + 2|F \cap D| + 6n - 6h \\
&= 6n - 3h - |F \cap D| \leq 6n - 3d - d + O(1) \\
&= 6n - 4d + O(1),
\end{aligned}
$$

as required. ◀

**Proof of Theorem 1.** Using the inequalities on $s_{\min}$ and $s_{\max}$ stated in Lemma 5 and Equation (1), respectively, we obtain

$$
s_{\min}s_{\max} \leq (3n - 2d + O(1))d \leq \frac{9}{8}n^2 + O(n),
$$

as required. Indeed, setting $x = d/n$ yields the quadratic function $f(x) = x(3 - 2x)$, which attains its maximum value $\frac{9}{8}$ for $x = \frac{3}{4}$. Thus $(3n - 2d)d \leq \frac{9}{8}n^2$ and we also have $O(1)d = O(d) = O(n)$; adding these two inequalities yields the one claimed above. This concludes the proof of Theorem 1.

— **References** —

1 Paul Erdős and János Pach. Variation on the theme of repeated distances. *Combinatorica*, 10(3):261–269, 1990. doi: 10.1007/BF02122780.

2 Heiko Harborth. Solution to problem 664A. *Elem. Math*, 29:14–15, 1974.

3 János Pach and Pankaj K. Agarwal. *Combinatorial Geometry*. Wiley-Interscience series in discrete mathematics and optimization. Wiley, 1995.

4 Paul R. Scott and Poh Wah Awyong. Inequalities for convex sets. *Journal of Inequalities in Pure and Applied Mathematics*, 1(1):6, 2000.
