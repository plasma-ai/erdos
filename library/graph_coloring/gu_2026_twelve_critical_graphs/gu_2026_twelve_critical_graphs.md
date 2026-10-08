# Twelve-critical graphs with $\left(\frac{2}{5}+o(1)\right)n^2$ edges

Qiyuan Gu  
University of Chicago  
phoenix1203@uchicago.edu

## Abstract

Let $f_k(n)$ denote the maximum number of edges in a $k$-critical graph on $n$ vertices. We construct a sequence of twelve-critical graphs $G_s$ with $|V(G_s)|\to\infty$ and

$$
e(G_s)=\left(\frac{2}{5}+o(1)\right)|V(G_s)|^2.
$$

Since $2/5>3/8$, this disproves $f_{12}(n)\sim 3n^2/8$, and hence the general asymptotic formula proposed in Erdős Problem 917. The construction combines a coloring module of Pegden with $K_5$-saturated graphs of sublinear maximum degree.

# 1 Introduction

All graphs are finite and simple. A graph is $k$-critical if it has chromatic number $k$ and every proper subgraph is $(k-1)$-colorable; for graphs without isolated vertices this is equivalent to requiring only that deleting any edge lowers the chromatic number, the convention of [4]. Write $e(G)=|E(G)|$, and let $f_k(n)$ be the largest edge count on $n$ vertices under that convention. Erdős [3, p. 28] conjectured that, for fixed $k\geq 6$ (in the formulation of [4]),

$$
f_k(n)\sim\frac{1}{2}\left(1-\frac{1}{\lfloor k/3\rfloor}\right)n^2. \tag{1.1}
$$

Dirac [2, p. 90] gave the $k=6$ construction obtained by joining two odd cycles of equal order, and Erdős observed that it generalizes when $3\mid k$, giving the coefficient in (1.1). When $3\nmid k$, Toft’s constructions [8] give larger coefficients. For background on dense critical graphs, see Jensen and Toft [6, Section 5.1, pp. 97–98] and Jensen [5]. Luo, Ma, and Yang [7] noted in 2023 that no constructions improving Toft’s asymptotic constants had been found since 1970. We show that the coefficient in (1.1) is not optimal for $k=12$.

**Theorem 1.** *There is a sequence of twelve-critical graphs $G_s$ such that*

$$
|V(G_s)|\longrightarrow\infty,\qquad \frac{e(G_s)}{|V(G_s)|^2}\longrightarrow\frac{2}{5}.
$$

*In particular, $f_{12}(n)\not\sim 3n^2/8$.*

The graph $G$ consists of five copies of Pegden’s module $U(S,T)$ [9], with their active sets joined by an almost complete five-partite graph. The omitted edges form a graph $Z$ whose adjacency is prescribed by a $K_5$-saturated graph $H$ of small maximum degree from [1]. In an eleven-coloring each active set needs three colors (Lemma 2); the degree bound forces two of them to be private to that part. The eleventh color must then appear in all five parts, giving a $K_5$ in $Z$, impossible since $H$ is $K_5$-free. Deleting an edge between two parts adds an edge to $Z$, and saturation supplies a $K_5$ through it, allowing one color to be shared in an eleven-coloring of $G-e$. Complete joins of critical graphs, as in Dirac’s construction, cannot share colors between factors; omitting $Z$ costs $o(n^2)$ edges and permits this shared color. Deleting the $o(n^2)$ module edges leaves a five-partite graph, so the asymptotic density of this construction is at most $2/5$. For comparison, the upper bound of Luo, Ma, and Yang [7, Theorem 1.1] has coefficient $9/20 - 1/4356 \approx 0.44977$ for $f_{12}$.

## 2 A coloring module

Let $S$ be 11-critical and $T$ be 10-critical. The module $U(S,T)$ consists of disjoint copies of $S$ and $T$, together with an independent set

$$
A = V(S) \times V(T).
$$

Each $(x,y) \in A$ is adjacent to $x \in V(S)$ and $y \in V(T)$. There are no edges between $S$ and $T$, and no other edges. We call $A$ the active set and call $\{x\} \times V(T)$ the row indexed by $x$.

The following is the $U(11,10)$ case of Pegden’s module lemma [9, Lemma 2.5], stated there for triangle-free factors; the proof below does not use that hypothesis.

**Lemma 2.** *Fix a palette of eleven colors.*

1. *In every proper coloring of $U(S,T)$ from this palette, the active set uses at least three colors.*

2. *Given $a_0 = (x_0,y_0) \in A$ and distinct colors $\alpha,\beta,\gamma$, there is a proper coloring in which the active set uses only $\alpha,\beta,\gamma$, and $\gamma$ occurs on the active set only at $a_0$.*

3. *Given an edge $e$ of $U(S,T)$ and distinct colors $\alpha,\beta$, there is a proper coloring of $U(S,T)-e$ in which the active set uses only $\alpha,\beta$.*

*Proof.* For (1), suppose the active colors are contained in $\{\alpha,\beta\}$. Since $S$ uses all eleven colors, it contains a vertex colored $\alpha$ and a vertex colored $\beta$. Every active vertex in the first row must have color $\beta$, so no vertex of $T$ can have color $\beta$. The second row similarly excludes $\alpha$ from $T$. This leaves only nine colors for $T$, a contradiction.

For (2), color $S$ so that $\alpha$ occurs only at $x_0$. Color $T$ with the ten colors other than $\alpha$, so that $\beta$ occurs only at $y_0$. Extend these colorings by

$$
\operatorname{col}(x,y)=
\begin{cases}
\alpha, & x\ne x_0,\\
\beta, & x=x_0,\ y\ne y_0,\\
\gamma, & (x,y)=(x_0,y_0).
\end{cases}
\tag{2.1}
$$

Each active vertex differs in color from both its neighbors.

For (3), there are four possibilities for the deleted edge. If $e \in E(S)$, color both $S-e$ and $T$ with the ten colors other than $\alpha$, and color all of $A$ with $\alpha$. If $e \in E(T)$, color $T-e$ with the nine colors other than $\alpha,\beta$. Choose $x_0 \in V(S)$ and color $S$ with $\alpha$ only at $x_0$. Color the row indexed by $x_0$ with $\beta$ and all other rows with $\alpha$.

Suppose instead that $e$ joins an active vertex $(x_0,y_0)$ to one of its two structural neighbors. Use the colorings of $S$ and $T$ from the proof of (2). If the deleted edge joins $(x_0,y_0)$ to $x_0$, use (2.1) with the color of $(x_0,y_0)$ changed to $\alpha$. If it joins $(x_0,y_0)$ to $y_0$, change that color to $\beta$. In either case the only edge that would become monochromatic is the deleted edge. $\square$

## 3 From saturated graphs to twelve-critical graphs

A graph is $K_5$-saturated if it contains no $K_5$, but adding any missing edge creates a $K_5$. Thus the common neighborhood of every pair of distinct nonadjacent vertices contains a triangle.

**Proposition 3.** *Let $H$ be a $K_5$-saturated graph on $v \geq 5$ vertices, with maximum degree $d < v - 1$. Let $h \geq 11$ be odd and suppose*

$$
v > 40hd. \tag{3.1}
$$

*Put $a = 2hv$. There is a twelve-critical graph $G$ with*

$$
|V(G)| = 5(a + h + 2v) \tag{3.2}
$$

*and*

$$
e(G) \geq 10a^2 \left(1 - \frac{d}{v}\right). \tag{3.3}
$$

*Proof. Construction.* Set $\ell = 2v$ and take the joins of a clique and an odd cycle in [2, p. 90]:

$$
S = K_8 \vee C_{h-8}, \qquad T = K_7 \vee C_{\ell-7}.
$$

Both cycles are odd and have length at least three. Since the join of a $p$-critical and a $q$-critical graph is $(p+q)$-critical, $S$ is 11-critical and $T$ is 10-critical. (Deleting a vertex or an edge within one factor saves a color there; if a joining edge $xy$ is deleted, give $x$ and $y$ singleton colors in their respective factors and identify those colors.)

Take five disjoint copies $U_1,\ldots,U_5$ of $U(S,T)$, with active sets $A_1,\ldots,A_5$, each of size $a = h\ell$. In each copy, identify $V(T)$ with $V(H) \times \{0,1\}$ by any bijection. An active vertex then has the form $(x,(z,\varepsilon))$; give it label $z$. Let $\pi$ denote this labeling map. Each label occurs exactly $b = 2h$ times in each active set.

Define a five-partite graph $Z$ on $A_1\cup\cdots\cup A_5$ by putting, for $u\in A_i$ and $w\in A_j$ with $i\ne j$,

$$
uw \in E(Z) \quad\Longleftrightarrow\quad \pi(u)\pi(w) \in E(H).
$$

The graph $G$ retains all the edges of the five modules and, between different active sets, takes the complement of $Z$. There are no other edges between modules. In particular, active vertices with equal labels in different parts are adjacent in $G$.

We record three properties of $Z$. First, $Z$ is $K_5$-free: the labeling map sends every clique injectively to a clique of $H$. Moreover, adding any missing edge between different parts of $Z$ creates a $K_5$ with one vertex in each part. To see this, let $u,w$ be the endpoints of such a missing edge. If their labels $z,z'$ differ, saturation of $H$ gives a triangle in $N_H(z)\cap N_H(z')$. Choose vertices with these three labels in the other three parts. Together with $u,w$, they form the required clique in $Z+uw$. If the labels coincide, say both equal $z$, choose a vertex $z'$ not adjacent to $z$; this is possible because $d < v - 1$. The same common-neighborhood triangle is contained in $N_H(z)$ and gives the required clique.

Second, $Z$ contains a $K_4$ across any prescribed four parts. Indeed, $H$ has a missing edge; one endpoint together with a triangle in the common neighborhood gives a $K_4$ in $H$. Its four labels can be placed in any four parts of $Z$.

Third, $D := \Delta(Z) = 4bd = 8hd$, so (3.1) gives $\ell > 10D$.

*The chromatic lower bound.* Suppose that $G$ has an eleven-coloring. Fix a part $A_i$ and any color $\alpha$. Since its copy of $S$ uses all eleven colors, some vertex $x$ of $S$ has color $\alpha$. The $\ell$ active vertices in the row indexed by $x$ avoid $\alpha$, so the pigeonhole principle and $\ell > 10D$ give a color $\beta \neq \alpha$ occurring more than $D$ times in that row. Applying this observation twice, we may choose two distinct colors $\alpha_i,\beta_i$, each used more than $D$ times in $A_i$.

A color used more than $D$ times in $A_i$ cannot occur in any other active set. A vertex of that color in another part would have to be adjacent in $Z$ to all those more than $D$ vertices, contrary to $\Delta(Z) = D$. Thus the ten chosen colors $\alpha_1,\beta_1,\ldots,\alpha_5,\beta_5$ are distinct, leaving a single color $\gamma$. The active set $A_i$ can use only $\alpha_i,\beta_i,\gamma$, and Lemma 2(1) forces $\gamma$ to occur in every part. Choosing a vertex of this color in each part gives a $K_5$ in $Z$, a contradiction. Thus $\chi(G) \geq 12$.

*Colorings after edge deletion.* Use an eleven-color palette

$$\alpha_1,\beta_1,\ldots,\alpha_5,\beta_5,\gamma.$$

The pair $\alpha_i,\beta_i$ will be used only in $A_i$ among the active sets. Structural vertices may use the full palette, since they have no neighbors in other modules.

Let $e = uw$ join two different active sets in $G$. By the first property of $Z$, there is a $K_5$ in $Z + uw$ containing $uw$, with vertices $a_i \in A_i$. Apply Lemma 2(2) in each module, using active colors $\alpha_i,\beta_i,\gamma$ and assigning $\gamma$ only to $a_i$ in $A_i$. The only color shared by different active sets is $\gamma$. The five vertices of this color are pairwise nonadjacent in $G - e$, because they form a clique in $Z + uw$. We have obtained an eleven-coloring of $G - e$.

Now let $e$ lie within $U_i$. Apply Lemma 2(3) to color $U_i - e$, using only $\alpha_i,\beta_i$ on $A_i$. Choose a $K_4$ in $Z$ across the other four parts. In each of those four modules, apply Lemma 2(2) with the selected vertex as the only active vertex of color $\gamma$. Once again this is a proper eleven-coloring of $G - e$.

These cases cover every edge of $G$, so $G - e$ is eleven-colorable for every edge $e$; recoloring one endpoint of a deleted edge with a twelfth color gives $\chi(G) \leq 12$. Since $G$ has no isolated vertices, every proper subgraph of $G$ lies in some $G - e$. Hence $G$ is twelve-critical.

*Counting vertices and edges.* Each module has $a + h + 2v$ vertices, giving (3.2). Between a fixed pair of active sets, $Z$ has $2b^2m$ edges: each edge of $H$ gives two ordered pairs of labels, with $b^2$ pairs of active vertices for each, where $m = e(H)$. Since $2b^2m \leq b^2vd$ and $a = bv$, at least $10a^2(1 - d/v)$ edges lie between active sets, proving (3.3). $\square$

*Remark* (Exact edge count). The construction in Proposition 3 satisfies

$$e(G) = 10(a^2 - 8h^2m) + 5(2a + 9h + 16v - 79), \qquad m = e(H). \quad (3.4)$$

Indeed, each pair of active sets contributes $a^2 - 2b^2m$ edges, while $e(S) = 9h - 44$, $e(T) = 16v - 35$, and each module has $2a$ edges incident with its active set.

## 4 Choice of the saturated graphs

We use the following instance of the construction in [1, Section 4, Example 2].

**Lemma 4** (Alon–Erdős–Holzman–Krivelevich). *For every prime power $Q \geq 4$, there is a $K_5$-saturated graph $H_Q$ with*

$$|V(H_Q)| = 13Q^2 + 12Q, \qquad \Delta(H_Q) = 22Q - 3. \quad (4.1)$$

*Proof.* We give the verification of Example 2 in [1] for $k = 5$. Let $F$ be a field of order $Q$. The levels are $F \cup \{\infty\}$, given any linear order, and the places in each level are indexed by $\mathbb{Z}/Q\mathbb{Z}$ through a fixed bijection with $F$. For each $(a,b) \in F^2$, form a line $L_{a,b}$ whose point in finite level $u$ has field coordinate $au+b$, and whose point in level $\infty$ has coordinate $a$. Every line has one point in each level, every point lies on $Q$ lines, and any two distinct lines meet: if their slopes agree they meet in level $\infty$; otherwise solve $(a-a')u=b'-b$.

A core vertex is a quadruple $(i,j,t,c)$, where $i$ is its level, $j \in \mathbb{Z}/Q\mathbb{Z}$ its place, $t \in \mathbb{Z}/3\mathbb{Z}$ its type, and $c \in \{0,1,2,3\}$ its copy. In one level, two core vertices are adjacent precisely when their copies differ and their $(j,t)$ pairs differ. Between levels $i < i'$, adjacency means

$$
t' = t + 1,\qquad j' \in \{j + 1,j + 2,j + 3\}.
$$

Finally, add one vertex for each line, adjacent to all twelve core vertices at each of its points. The line vertices are independent. All additions in the place coordinate are modulo $Q$, irrespective of the characteristic of $F$.

*Excluding $K_5$.* A triangle of core vertices cannot occupy three levels: its edges would require both $t'' = t + 1$ and $t'' = t + 2$ modulo three. Thus every core clique occupies at most two levels. Within one level it has at most four vertices, since copies must differ. If it meets two levels, all vertices in each level have the same type, so their places and copies are distinct. The three successors of a place form a proper cyclic interval, since $Q \geq 4$, and different places give different successor triples. The same is true of predecessor triples. Hence two distinct places have at most two common successors or predecessors. A clique meeting two levels therefore cannot have three vertices in one level and two in the other, nor four in either level.

The neighborhood of a line vertex is $K_4$-free. Indeed, a clique in that neighborhood occupying one level has at most three vertices, as its places agree and its types must differ. If it occupies two levels, the preceding same-type observation permits at most one vertex in each. Since line vertices are independent, this also excludes every $K_5$ containing a line vertex.

*Saturating every missing edge.* It suffices to exhibit a triangle in the common neighborhood of any two distinct nonadjacent vertices $x,y$. If both are line vertices, take their intersection point and three core vertices there with distinct types and copies. If $x$ is a core vertex and $y$ a nonincident line, take the point of $y$ in the level of $x$. Its place differs from that of $x$; use all three types there, in the three copies other than the copy of $x$.

Suppose next that both vertices are in the same level. If their copies agree, choose a place different from both of their places, and use its three types in the three other copies. Such a place exists because $Q \geq 4$. If their copies differ, nonadjacency means that their places and types agree. Choose a line through that point and two core vertices there using the other two types and the other two copies. These three vertices give the triangle.

Finally, suppose $x$ lies below $y = (i',j',t',c')$. In the level of $x$, take the three places $j' - 1,j' - 2,j' - 3$, all of type $t' - 1$, assigning them the three copies different from the copy of $x$. They form a triangle and are adjacent to $y$. None has the same place and type as $x$, since that would make $x$ adjacent to $y$. Thus they are also adjacent to $x$. This exhausts the missing edges.

*Order and maximum degree.* There are $12Q(Q + 1)$ core vertices and $Q^2$ line vertices. A core vertex has $3(3Q - 1)$ neighbors in its level, $12Q$ in the other levels, and $Q$ line neighbors. Its degree is therefore $22Q - 3$. A line vertex has degree $12(Q + 1) < 22Q - 3$ for $Q \geq 4$, proving (4.1). In particular,

$$
\frac{\Delta(H_Q)}{|V(H_Q)|} \leq \frac{22}{13Q} \longrightarrow 0 \qquad (Q \longrightarrow \infty).
$$

$\square$

*Proof of Theorem 1.* For each integer $s \geq 4$, set

$$
h = 3^s,\qquad Q = h^2,
$$

and take $H = H_Q$ from Lemma 4. Write $v = |V(H)|$ and $d = \Delta(H)$. Then

$$
v = 13h^4 + 12h^2,\qquad d = 22h^2 - 3 < v - 1.
$$

The integer $h$ is odd and at least 81. Moreover,

$$
40hd < 880h^3 < 13h^4 \leq v,
$$

since $13h \geq 13 \cdot 81 > 880$. Proposition 3 therefore gives a twelve-critical graph $G_s$. Put $a = 2hv$ and $N_s = |V(G_s)|$. We have

$$
\frac{N_s}{5a} = 1 + \frac{1}{h} + \frac{1}{2v} \longrightarrow 1,\qquad \frac{d}{v} \longrightarrow 0. \tag{4.2}
$$

There are at most $10a^2$ edges between active sets, and the five modules contain $5(2a+9h+16v-79) = O(a)$ edges. Together with (3.3), this gives

$$
10a^2\left(1 - \frac{d}{v}\right) \leq e(G_s) \leq 10a^2 + O(a).
$$

Dividing by $N_s^2$ and using (4.2) yields

$$
\frac{e(G_s)}{N_s^2} \longrightarrow \frac{10}{25} = \frac{2}{5}.
$$

Finally, $N_s \longrightarrow \infty$ and $f_{12}(N_s) \geq e(G_s)$. Since $2/5 > 3/8$, this subsequence rules out $f_{12}(n) \sim 3n^2/8$. $\square$

*Remark* (Other chromatic numbers). For each fixed $t \geq 3$, the same construction uses $t$ modules, with

$$
S = K_{2t-2} \vee C_{h-2t+2},\qquad T = K_{2t-3} \vee C_{2v-2t+3},
$$

of chromatic numbers $2t+1$ and $2t$, and a $K_t$-saturated graph $H$ of order $v$ and maximum degree $d$. Take $h \geq 2t+1$ odd and $v \geq t$, with $d < v-1$ and $v > 2t(t-1)hd$. Then $D = 2h(t-1)d$ and

$$
2v > 2tD.
$$

In a $(2t+1)$-coloring, each part has two private colors, and the remaining color would give a $K_t$ in $Z$. Saturation supplies the transversal $K_t$ after a cross-part edge deletion, and a $K_{t-1}$ in the other parts after an internal deletion. The module colorings therefore give a $(2t+2)$-critical graph. By [1, Theorem 7], we may take $v \longrightarrow \infty$ with $d = O_t(\sqrt{v})$, then choose odd $h \longrightarrow \infty$ with $h = o(\sqrt{v})$. Writing $a = 2hv$, the order is $t(a+h+2v) \sim ta$, the cross-part edge count is $\binom{t}{2}a^2(1-o(1))$, and the module edges contribute $O_t(a)$. Thus every even $k = 2t+2 \geq 8$ admits a sequence with density

$$
\frac{t-1}{2t} = \frac{k-4}{2(k-2)}.
$$

Joining these graphs to $K_1$ gives, for every odd $k \geq 9$, a $k$-critical sequence with density $(k-5)/(2(k-3))$.

## Lean formalization

Lemma 2, Proposition 3 (criticality, order, and the exact edge count (3.4)), and Lemma 4 have been formalized in Lean 4 with Mathlib. The finite fields are constructed using Mathlib’s GaloisField. The formalization proves the limit $e(G_s)/|V(G_s)|^2 \to 2/5$, defines $f_{12}$ under the edge-deletion convention, and proves that $f_{12}(n)/n^2$ has no limit below $2/5$, with no external mathematical hypothesis. Source and build instructions: <https://github.com/FireflySentinel/erdos-917>.

## Use of generative AI

The proofs and the first draft were generated with GPT-6 Astra; GPT-5.6 Sol and Claude Opus 5 were used for editorial review; the explicit verification of the AEHK construction and the Lean formalization were developed with OpenAI Codex (GPT-6). The author checked the arguments and is responsible for the content.

## References

- [1] N. Alon, P. Erdős, R. Holzman, and M. Krivelevich, On $k$-saturated graphs with restrictions on the degrees, *J. Graph Theory* **23** (1996), 1–20. <https://web.math.princeton.edu/~nalon/PDFS/aehk1.pdf>.
- [2] G. A. Dirac, A property of 4-chromatic graphs and some remarks on critical graphs, *J. London Math. Soc.* **27** (1952), 85–92. doi:10.1112/jlms/s1-27.1.85.
- [3] P. Erdős, Problems and results in chromatic graph theory, in *Proof Techniques in Graph Theory* (Proc. Second Ann Arbor Graph Theory Conf., Ann Arbor, 1968), Academic Press, New York, 1969, 27–35. <https://www.renyi.hu/~p_erdos/1969-13.pdf>.
- [4] T. F. Bloom, *Erdős Problem #917*, <https://www.erdosproblems.com/917>. Accessed 5 September 2026.
- [5] T. R. Jensen, Dense critical and vertex-critical graphs, *Discrete Math.* **258** (2002), 63–84. doi:10.1016/S0012-365X(02)00262-5.
- [6] T. R. Jensen and B. Toft, *Graph Coloring Problems*, Wiley-Interscience, New York, 1995. Chapter 5: Critical graphs.
- [7] C. Luo, J. Ma, and T. Yang, On the maximum number of edges in $k$-critical graphs, *Combin. Probab. Comput.* **32** (2023), 900–911. doi:10.1017/S0963548323000238.
- [8] B. Toft, On the maximal number of edges of critical $k$-chromatic graphs, *Studia Sci. Math. Hungar.* **5** (1970), 461–470.
- [9] W. Pegden, Critical graphs without triangles: an optimum density construction, *Combinatorica* **33** (2013), 495–512. arXiv:1101.4417v2.
