---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_11
title: Disjoint small vertex expansions around prescribed roots
desc: |
  Constructs bounded-radius expansions around prescribed vertices while
  avoiding a shortest cycle and every other root.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T11:58:22Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Lemma 3.11,
printed/PDF pp. 17-20. The proof below includes explicit bounded
normalizations checked against the source argument, with their provenance
recorded at the end. The full revised proof is reported to have passed
independent mathematical review. No separate review report is identified in this
source's local record, so independent acceptance of this author-recorded proof
is not established here.

**Statement.** Fix $k\in\mathbb N$ and $0<\varepsilon _1,\varepsilon _2<1$.
There is $d_0=d_0(\varepsilon _1,\varepsilon _2,k)$ such that the following
holds whenever $n\geq d\geq d_0$.

Let $G$ be an $n$-vertex bipartite
$(\varepsilon _1,\varepsilon _2d)$-expander with
$\delta(G)\geq d-1$, and put

$$
m=\frac{40}{\varepsilon _1}\log ^3n.
$$

Let $C$ be a shortest cycle in $G$, let $x_1,\ldots,x_k$ be distinct
vertices of $G$, and, for every $i,j\in[k]$, let

$$
D_{i,j}\in[1,\log ^{5k}n].
$$

Then there are subgraphs $F_{i,j}\subseteq G$, $i,j\in[k]$, such that

1. $F_{i,j}$ is a $(D_{i,j},5m)$-expansion of $x_i$ and

   $$
   V(F_{i,j})\cap
   \bigl(V(C)\cup\{x_1,\ldots,x_k\}\bigr)\subseteq\{x_i\};
   $$

2. the sets $V(F_{i,j})\setminus\{x_i\}$, $i,j\in[k]$, are pairwise
   disjoint.

As elsewhere in the paper, floors of quantities such as $\log ^{5k}n$ are
suppressed.

**Rewritten proof.** Put

$$
D=\log ^{5k}n,
\qquad r=k^2,
\qquad \Delta=D^2,
$$

and let $L$ be the set of vertices whose degree in $G$ is at least $\Delta$.
By Proposition 3.10 it is enough to construct the expansions with every
$D_{i,j}=D$, since they can then be shrunk separately to the prescribed
orders.

We use the coarse bound $|C|\leq2\log n$. To justify it, let $g$ be
the even girth and $\delta=\delta(G)\geq d-1$. The breadth-first tree
count gives $n\geq2(\delta-1)^{g/2-1}$, and hence

$$
g\leq2+\frac{2\log n}{\log(d-2)}\leq2\log n
$$

for sufficiently large $d,n$. The stronger exact bound printed in the
paper is unnecessary; its defect is recorded below.

We also use the following shortest-cycle observation, including its
proof here. For any vertex $v$ and integer $a\geq1$,

$$
|B_G^a(v)\cap V(C)|\leq2a+1.
$$

If $g\leq2a+1$, this is immediate. Otherwise the graph induced by the
ball is a tree, since a non-tree edge together with its breadth-first
paths would create a cycle of length at most $2a+1<g$. Suppose the
intersection with $C$ has $s>0$ vertices in $q$ path components. The
cycle has $s-q$ edges inside the ball, and its $q$ complementary gaps
have total length $g-s+q$. Each gap and the tree path between its ends
form a cycle, so each gap has length at least $g-2a$. Therefore

$$
q(g-2a)\leq g-s+q,\qquad
s\leq2a+1-(q-1)(g-2a-1)\leq2a+1.
$$

An empty intersection requires no argument.

The proof now splits according to the number of high-degree vertices outside
$C$.

### Case I: $|L\setminus V(C)|\geq2r$

Choose $2r$ vertices $v_1,\ldots,v_{2r}\in L\setminus V(C)$.  Since the
set of roots has size $k\leq r$, relabel so that

$$
V=\{v_1,\ldots,v_r\}
\quad\text{is disjoint from}\quad
X=\{x_1,\ldots,x_k\}.
$$

Take a maximum-cardinality collection $\mathcal P$ of $X,V$-paths in $G$
such that

- every path has length at most $3m$, and all its internal vertices lie in
  $V(G)\setminus(V(C)\cup X\cup V)$;
- the paths are vertex-disjoint outside $X$; and
- each vertex of $X$ belongs to at most $k$ paths.

Among maximum-cardinality collections, choose $\mathcal P$ to minimize
$\sum_{P\in\mathcal P}\ell(P)$.  There are at most $k$ paths at each of the
$k$ roots, so $|\mathcal P|\leq k^2$.

Suppose some $x\in X$ lies on fewer than $k$ paths.  Then
$|\mathcal P|<k^2$.  Set

$$
U=(V\cup X\cup V(\mathcal P)\cup V(C))\setminus\{x\}.
$$

For a fixed $P\in\mathcal P$ and $\ell\in\mathbb N$, at most $\ell+1$
vertices of $P$ lie in
$N_G(B_{G-U}^{\ell-1}(x))$.  Otherwise, choose among more than
$\ell+1$ contact vertices one lying more than $\ell$ edges along $P$ from
its $X$-end.  A path of length at most $\ell$ from $x$ to that contact,
followed by the remainder of $P$ to its $V$-end, produces, after truncating
at its first contact with $P$, a shorter replacement for $P$ in
$G-(U\setminus V(P))$.  This contradicts the minimal total length.
Therefore

$$
\tag{17}
\begin{aligned}
|N_G(B_{G-U}^{\ell-1}(x))\cap V(\mathcal P)|
&\leq\sum_{P\in\mathcal P}
 |N_G(B_{G-U}^{\ell-1}(x))\cap V(P)|\\
&\leq(\ell+1)|\mathcal P|
\leq(\ell+1)k^2.
\end{aligned}
$$

Using the shortest-cycle observation proved above,
(17), $|V\cup X|\leq2k^2$, and the fact that the ball avoiding $U$ is
contained in the corresponding ball avoiding only $V(C)\setminus\{x\}$,
the proof obtains

$$
\begin{aligned}
|N_G(B_{G-U}^{\ell-1}(x))\cap U|
&\leq |V\cup X|
 +|N_G(B_{G-U}^{\ell-1}(x))\cap V(\mathcal P)|\\
&\quad
 +|N_G(B_{G-V(C)+x}^{\ell-1}(x))\cap V(C)|\\
&\leq2k^2+(\ell+1)k^2+(2\ell+1)\\
&\leq10\ell k^2.
\end{aligned}
$$

Thus $\{x\}$ has $10k^2$-limited contact with $U$ in $G$.  Shifting the
contact index by one shows that $B_{G-U}(x)$ has $20k^2$-limited contact
with $U$.  Moreover

$$
|B_{G-U}(x)|\geq\delta(G)-10k^2\geq d/2\geq\varepsilon _2d/2.
$$

Apply Lemma 3.2 with

$$
(A,X,Y,Z,k)_{\mathrm{Lemma\ 3.2}}
=\bigl(B_{G-U}(x),\varnothing,\varnothing,U,20k^2\bigr).
$$

Its radius parameter is at most the present $m$, so

$$
|B_{G-U}^{m+1}(x)|
=|B_{G-U}^m(B_{G-U}(x))|>n/2.
$$

Every path in $\mathcal P$ has a distinct endpoint in $V$, so choose
$v\in V\setminus V(\mathcal P)$. Using the coarse cycle bound,

$$
|U|\leq2k^2+k^2(3m+1)+2\log n
\leq\log ^4n.
$$

Put $q=|U|$. Then

$$
|N_G(v)\setminus U|\geq\Delta-q,
\qquad q\leq\log^4n,
\qquad\Delta=\log^{10k}n.
$$

For large $n$, this surviving neighbor set and the ball of size more
than $n/2$ both have size at least
$\max\{1,q\log^3n/10\}$. Lemma 3.4 applies in the original graph
$G$, with forbidden set $U$ and these two endpoint sets, both disjoint
from $U$. It gives a connector of length at most $m$ in $G-U$.
Appending the edge to $v$ and a path inside the ball, then deleting any
loops, gives an $x,v$-path of length at most $2m+2\leq3m$. Its internal
vertices avoid $V(C)\cup X\cup V\cup V(\mathcal P)$, contradicting
maximality. Thus every $x_i$ lies on exactly $k$ paths.
Label them $P_{i,j}$, $i,j\in[k]$, with $x_i$ as one endpoint, and denote
their distinct endpoints in $V$ by $v_{i,j}$.  The proof observes

$$
|N_G(v_{i,j})\setminus
(V\cup X\cup V(C)\cup V(\mathcal P))|
\geq\Delta-\log ^4n\geq k^2D.
$$

It therefore chooses, greedily and disjointly, sets

$$
A_{i,j}\subseteq N_G(v_{i,j})\setminus
(V\cup X\cup V(C)\cup V(\mathcal P))
$$

of size $D-|P_{i,j}|$, and defines

$$
\tag{I}
F_{i,j}=G[A_{i,j}\cup\{v_{i,j}\}]\cup P_{i,j}.
$$

Here $D\geq3m+1$ for large $n$, so $D-|P_{i,j}|$ is nonnegative.
The leaf sets avoid all paths, so $|F_{i,j}|=D$. Including $v_{i,j}$
in the induced graph includes the required star edges. Every leaf is
at root distance at most $\ell(P_{i,j})+1\leq3m+1\leq5m$.
The greedy choices and the path-family conditions give all the required
cycle, root, and pairwise-disjointness properties. Thus these are the
promised expansions in Case I.

### Case II: $|L\setminus V(C)|<2r$

Relabel the roots so that, for some $0\leq k'\leq k$,

$$
\{x_1,\ldots,x_k\}\setminus L=\{x_1,\ldots,x_{k'}\}.
$$

Put

$$
G'=G-L,
\qquad X=\{x_1,\ldots,x_{k'}\},
\qquad r'=k'k,
\qquad \ell _0=2(\log\log n)^5.
$$

Take the largest $s\leq r'$ for which there are vertices
$w_1,\ldots,w_s\in V(G')$ whose balls
$B_{G'}^{5\ell_0}(w_i)$ are pairwise disjoint and each avoids
$X\cup(V(C)\setminus L)$. The sets $X$ and $V(C)\setminus L$ are
allowed to overlap. The empty family is admissible, including when a
prescribed root belongs to $C$. If $k'=0$, this low-root construction is
empty and we proceed to the high-root stars below.

If $s<r'$, maximality gives the covering

$$
V(G')=B_{G'}^{10\ell _0}
\left((\{w_1,\ldots,w_s\}\cup X\cup V(C))\setminus L\right).
$$

Since $\Delta(G')\leq\Delta=D^2$ and the proof uses $|C|\leq2\log n$,

$$
\begin{aligned}
|G'|
&\leq2(r'+k'+2\log n)\Delta^{10\ell _0}\\
&\leq\exp((\log\log n)^7)<n/2.
\end{aligned}
$$

On the other hand,

$$
|G'|\geq n-|L\setminus V(C)|-|C|
\geq n-2r-2\log n\geq n/2,
$$

a contradiction.  Hence $s=r'$.

Fix $i\in[r']$.  The shortest-cycle observation at radius $1$ and
$|L\setminus V(C)|<2r$ give

$$
\tag{18}
|B_{G'-V(C)}(w_i)|
\geq\delta(G)-|L\setminus V(C)|-3
\geq\delta(G)-2r-3\geq d/2.
$$

For every integer $\ell\geq1$,

$$
\begin{aligned}
&|N_G(B_{G-V(C)}^{\ell-1}(B_{G'-V(C)}(w_i)))\cap V(C)|\\
&\hspace{30mm}\leq |B_G^{\ell+1}(w_i)\cap V(C)|
\leq2\ell+3\leq5\ell.
\end{aligned}
$$

Thus $B_{G'-V(C)}(w_i)$ has $5$-limited contact with $V(C)$ in $G$.
Write $z=|B_{G'-V(C)}(w_i)|$.  By (18), $z\geq d/2$; since
$|L\setminus V(C)|\leq2k^2$, large $d_0$ ensures

$$
|L\setminus V(C)|\leq\varepsilon(z)z/4.
$$

Apply Lemma 3.2 with

$$
(A,X,Y,Z,k)_{\mathrm{Lemma\ 3.2}}
=\bigl(B_{G'-V(C)}(w_i),L\setminus V(C),\varnothing,V(C),k+5\bigr).
$$

Put $t=(\log\log n)^5$, so $\ell_0=2t$, and
$m_0=16\varepsilon_1^{-1}\log^3n$. The first conclusion of Lemma 3.2
gives

$$
|B_{G'-V(C)}^{t+1}(w_i)|>m_0^{400(k+5)}\geq\Delta.
$$

The graph induced by this ball is rooted at $w_i$ with radius at most
$t+1\leq\ell_0$. Proposition 3.10 therefore gives a
$(\Delta,\ell_0)$-expansion $F_i$ inside that ball. This directly
constructs the smaller radius used in the later part of the paper.
The original radius-$5\ell_0$ balls were disjoint and avoided $X$, so
the $F_i$ have mutual distance at least $8\ell_0$ in $G'$ and lie at
distance greater than $4\ell_0$ from $X$. Their internal diameters are
at most $2\ell_0$. Put

$$
V=\bigcup_{i\in[r']}V(F_i).
$$

Choose a maximum-cardinality collection $\mathcal P$ of $X,V$-paths in
$G'$ such that

- each path has length at most $3m$ and all internal vertices lie outside
  $V(C)\cup X\cup V$;
- the paths are vertex-disjoint outside $X$;
- for each $i\in[r']$, at most one path meets $V(F_i)$; and
- each vertex in $X$ lies on at most $k$ paths.

Subject to maximum cardinality, minimize
$\sum_{P\in\mathcal P}\ell(P)$.  Suppose some $x\in X$ lies on fewer than
$k$ paths and set

$$
U=(L\cup X\cup V(\mathcal P)\cup V(C))\setminus\{x\}.
$$

Unlike Case I, $U$ does not include the target set $V$. We therefore
use the replacement argument only at radii where a shortcut cannot
reach any target. Since $\operatorname{dist}_{G'}(x,V)>4\ell_0$, every
shortcut of length at most $t+1$ avoids $V$ and remains admissible for
the path-family minimization. Thus for $1\leq a\leq t+1$,

$$
|N_G(B_{G-U}^{a-1}(x))\cap V(\mathcal P)|
\leq(a+1)|\mathcal P|\leq(a+1)k^2.
$$

Together with the shortest-cycle observation this gives, for the same
indices,

$$
\begin{aligned}
|N_G(B_{G-U}^{a-1}(x))\cap U|
&\leq k+2r+(a+1)k^2+(2a+1)\\
&\leq10ak^2.
\end{aligned}
$$

Consequently $A=B_{G-U}(x)$ has $K$-limited contact with $U$ through
index $t$, where $K=20k^2$. Also $|A|\geq d/2\geq\varepsilon_2d/2$,
and the radius-$t$ ball around $A$ in $G-U$ avoids $V$. The proof of
Claim 3.3 and the first part of Lemma 3.2 use contact only through these
indices. Applying that finite-radius argument with $Y=V$ gives

$$
S=B_{G-U-V}^{t+1}(x),\qquad |S|>m_0^{400K}.
$$

Here $|V|\leq k^2\Delta$ is within its polylogarithmic allowance.
This invokes the finite-radius proof, not the full lemma with an
unproved all-radius contact hypothesis.

If $|S|>n/2$, the desired large ball has already been found. Otherwise
apply the full Lemma 3.2 to the seed $S$ in $G$, now with
$X=U\cup V$, $Y=Z=\varnothing$ and contact parameter $1$. The seed
is disjoint from $U\cup V$ and has order at least $\varepsilon_2d/2$.
Furthermore, for large $n$,

$$
|U\cup V|\leq\log^4n+k^2\log^{10k}n
\leq\tfrac14|S|\varepsilon(|S|).
$$

For the last estimate use the lower bound on $|S|$ and
$\varepsilon(|S|)\geq\varepsilon(n)\geq\varepsilon_1/\log^2n$.
The bound $|U|\leq\log^4n$ follows by counting at most $r$ paths of
length $3m$, the $k$ roots, at most $2r$ vertices of $L\setminus C$,
and at most $2\log n$ cycle vertices. The second application reaches
more than $n/2$ vertices within a further $m_0$ steps. Since
$t+1+m_0\leq m+1$, both cases prove

$$
|B_{G-U-V}^{m+1}(x)|>n/2.
$$

If $x$ is underused, then $|\mathcal P|<k'k=r'$, so some $F_j$ is not met
by any path.  Pairwise disjointness of the $5\ell _0$-balls makes their
centers at least $10\ell _0$ apart in $G'$.  By the explicit
radius-$\ell_0$ construction, the $F_i$ are therefore at least
$8\ell _0$ apart, and $F_j$ is at least $8\ell _0$ from
$V\setminus V(F_j)$.

The paper estimates

$$
\begin{aligned}
|U|
&\leq |X|+|L\setminus V(C)|+|C|+|V(\mathcal P)|\\
&\leq k+2r+2\log n+(3m+1)r
\leq\log ^4n.
\end{aligned}
$$

Thus $|F_j|=\Delta\geq m|U|$.  In this underused-root subcase one has
$r'>0$, so $G'$ contains the vertices $w_i$ and $L\ne V(G)$.  Therefore
$\Delta>\delta(G)\geq\varepsilon _2d$ for large $d$.  The separation,
the bounds on $U$ and $V$, and the displayed size estimates verify the
three avoidance conditions of Lemma 3.2 for

$$
(A,X,Y,Z,k)_{\mathrm{Lemma\ 3.2}}
=\bigl(V(F_j),U,V\setminus V(F_j),\varnothing,k\bigr).
$$

It follows that

$$
|B_{G-U-(V\setminus V(F_j))}^m(V(F_j))|>n/2.
$$

This ball and $B_{G-U-V}^{m+1}(x)$ intersect.  Joining their radius paths
and truncating at the first vertex of $F_j$ gives an $x,V(F_j)$-path in
$G'$ of length at most $3m$, internally disjoint from
$V(C)\cup X\cup V$.  This contradicts maximality of $\mathcal P$.

Thus each low-degree root
$x_i$, $i\in[k']$, lies on exactly $k$ paths.  Relabel the expansions
$F_i$ as $F'_{i,j}$ so that $P_{i,j}$ joins $x_i$ to $F'_{i,j}$.  The paper
then regards

$$
P_{i,j}\cup F'_{i,j}
$$

as an

$$
(|P_{i,j}\cup F'_{i,j}|,\ \ell(P_{i,j})+2\ell _0)
$$

expansion of $x_i$: the supported radius $\ell_0$ of $F'_{i,j}$
puts any two of its vertices within $2\ell_0$ through its root.  Since
$\ell(P_{i,j})+2\ell _0\leq5m$, Proposition 3.10 supplies the desired
$(D,5m)$-expansion $F_{i,j}$ around each low-degree root.

Finally, for every high-degree root $x_i$ ($k'<i\leq k$) and each
$j\in[k]$, choose $D-1$ neighbors excluding $C$, every other
prescribed root, all low-root expansions, and all leaves already chosen.
Include the root and its incident star edges. These choices are possible
because

$$
d_G(x_i)\geq\Delta=D^2>2\log n+k+k^2D+D
$$

for large $n$. Each resulting graph is a $(D,1)$-expansion. Distinct
such graphs share only a common prescribed root when they have one;
otherwise their vertices are disjoint. The low-root expansions lie in
$G-L$ and contain no high-degree root. Thus all required root avoidance
and disjointness clauses hold. Shrinking each graph to $D_{i,j}$ by
Proposition 3.10 completes the proof.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|Lemma 3.2]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|Definition 3.9]],
and
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
The shortest-cycle ball-intersection observation and a coarse BFS girth bound
are used without separate labels.

**Source normalizations.** The preprint prints the exact
bound $|C|\leq2\log n/\log(d-1)$; $K_{q,q}$ with $d=q+1$ shows that
bound is false, while the coarse BFS estimate used above suffices.
The Case I connector is applied to $N_G(v)\setminus U$, with its size
checked explicitly, and the expansion graph includes its star center
and edges. The Case II auxiliary balls avoid $X\cup(C\setminus L)$
without requiring those two sets to be disjoint. Constructing directly
inside the radius-$(t+1)$ ball supplies the radius $\ell_0$ used later,
in place of the inconsistent $2\ell_0$ label on p. 19. The final stars
include their roots and exclude all other roots.

The Case II all-radius contact assertion is replaced by its justified
finite-radius part, followed by a second application of Lemma 3.2 once
the seed is large enough to absorb $U\cup V$. These are explicit
bounded deductions from the source's growth argument, reported to have been
checked by an independent reviewer before integration. No separate report of
that
check is identified in this source's local record. They are not author-issued
errata and do not claim inspection of the JAMS typesetting. The revised
canonical proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance of this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|Definition 3.9]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|Lemma 3.2]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
