---
name: extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness
title: Two-colour star sharpness
desc: |
  Gives explicit regular color graphs proving sharpness of the two-tree
  Ramsey bound for stars, including every order-two endpoint.
created: 2026-09-10T18:30:41Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For $n\geq2$, let $S_n=K_{1,n-1}$ be the star on $n$ vertices.
For $n_1,n_2\geq2$, the ordinary two-color Ramsey number satisfies

$$
R(S_{n_1},S_{n_2})=
\begin{cases}
n_1+n_2-3,&\text{if both }n_1,n_2\text{ are odd},\\
n_1+n_2-2,&\text{otherwise}.
\end{cases}
$$

Here $R(S_{n_1},S_{n_2})$ is the least positive integer $N$ such that
every red/blue edge-coloring of $K_N$ contains a red $S_{n_1}$ or a blue
$S_{n_2}$. Copies need not be induced. There is no ordering of the two
orders and no size restriction beyond $n_i\geq2$.

This is sharpness for two-color stars only. It makes no equality claim
for arbitrary pairs of trees or for a general number of colors.

## Proof

The upper bound is the
[[extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|
two-tree corollary]], applied to these two stars. That supplied result uses the
single named
[[extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|sharp
tree-free edge bound]]. The constructions below prove the lower bound
without any further external theorem.

### Explicit regular graphs

For integers $N\geq1$ and $0\leq d\leq N-1$ with $Nd$ even, we construct
a finite simple $d$-regular graph on the residues modulo $N$. These
conditions are also necessary: a vertex has at most $N-1$ neighbors,
and the sum of all degrees is $Nd=2e(G)$.

If $d=2k$ is even, join each residue $x$ to

$$
x\pm1,\ x\pm2,\ \ldots,\ x\pm k\pmod N.
$$

Since $2k=d\leq N-1$, we have $k<N/2$. None of these differences is
zero modulo $N$. The positive differences are distinct, as are the
negative differences. A positive difference $j$ cannot equal a negative
difference $-j'$ modulo $N$, because $1\leq j+j'\leq2k<N$.
Thus the listed neighbors are $2k$ distinct vertices. The relation is
symmetric under interchanging endpoints, so it defines an undirected
simple graph of degree $2k=d$. When $k=0$ the list is empty and the
construction is the empty graph; this includes $N=1,d=0$.

If $d=2k+1$ is odd, the assumption that $Nd$ is even forces $N$ to be
even. Join $x$ to the residues with differences
$\pm1,\ldots,\pm k$, and also to $x+N/2$ modulo $N$. The bound
$2k+1\leq N-1$ gives $k<N/2$. The first $2k$ neighbors are distinct
as above. The additional difference $N/2$ is nonzero and is neither
$j$ nor $-j$ modulo $N$ for $1\leq j\leq k<N/2$.
Moreover, applying this additional step twice returns to $x$, so those
edges are undirected too. Every vertex therefore has exactly
$2k+1=d$ distinct neighbors. This proves existence in every case with
the stated conditions, without appealing to a regular-graph existence
theorem.

### Color graphs when the orders are not both odd

Suppose $n_1,n_2$ are not both odd, and set

$$
N=n_1+n_2-3,\qquad d=n_1-2.
$$

Then $N\geq1$, $d\geq0$, and

$$
N-1-d=n_2-2\geq0,
$$

so $d\leq N-1$. To check the required parity, if $n_1$ is even then
$d$ is even. If $n_1$ is odd, then $n_2$ must be even, so $N$ is
even. In either case $Nd$ is even. The construction just proved
therefore gives a simple $d$-regular graph $H$ on $N$ vertices.

Color the edges of $H$ red and every other edge of $K_N$ blue. The
red degree at every vertex is $n_1-2$, and the blue degree is

$$
N-1-d=n_2-2.
$$

A graph contains an ordinary $S_n$ if and only if some vertex has at
least $n-1$ neighbors: the center of a copy has that many neighbors,
and conversely any $n-1$ distinct neighbors of a vertex supply a copy,
irrespective of edges between them. Thus this coloring has no red
$S_{n_1}$ and no blue $S_{n_2}$. Restricting this coloring to any smaller
vertex set also avoids both required stars. It follows that

$$
R(S_{n_1},S_{n_2})>N=n_1+n_2-3.
$$

### Color graphs when both orders are odd

Suppose both orders are odd, so $n_1,n_2\geq3$, and set

$$
N=n_1+n_2-4,\qquad d=n_1-2.
$$

Now $N\geq2$ is even, $d\geq1$, and

$$
N-1-d=n_2-3\geq0.
$$

In particular $0\leq d\leq N-1$ and $Nd$ is even. Construct the
$d$-regular graph $H$ as above, color its edges red, and color its
complement in $K_N$ blue. The red degree is $n_1-2<n_1-1$; the blue
degree is $n_2-3<n_2-1$. The same center-degree criterion excludes both
required stars, here and on every smaller vertex set. Hence

$$
R(S_{n_1},S_{n_2})>N=n_1+n_2-4.
$$

In each parity case, the Ramsey number is an integer, so the last
inequality gives the lower bound equal to the claimed upper bound.
Together with the two-tree corollary this proves the formula.

### The order-two endpoints

If $n_1=2$, the first construction has $N=n_2-1$ and $d=0$. Its red
graph is empty and its blue graph is $K_{n_2-1}$. There is no red
$S_2=K_2$ and there are too few vertices for a blue $S_{n_2}$.
On $n_2$ vertices, any red edge gives a red $S_2$; if there is none,
the all-blue complete graph contains $S_{n_2}$. Thus
$R(S_2,S_{n_2})=n_2$.

If $n_2=2$, the first construction has $N=n_1-1$ and
$d=n_1-2=N-1$. The constructed red graph is complete and the blue
graph is empty. There are too few vertices for a red $S_{n_1}$ and
no blue $S_2$. On $n_1$ vertices, either a blue edge gives $S_2$ or
the all-red graph contains $S_{n_1}$. Thus $R(S_{n_1},S_2)=n_1$.
For $n_1=n_2=2$, the avoiding graph has one vertex and no edges, and
every coloring of $K_2$ contains one of the required stars. The
Ramsey number is $2$, as asserted.

## Source and standing

LouisD's
[post 8731](https://www.erdosproblems.com/forum/thread/547#post-8731),
dated 2026-09-04, asserts sharpness for stars after the tree bounds,
under its opening “Assuming #548”. It supplies no lower-bound
construction. The two retained versions and their differences are
identified in the
[[extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|
two-tree corollary]]. Neither forum version is a proof premise. The regular
graphs and all degree and parity checks above are supplied here. On the
diagonal $n_1=n_2$ the formula is classical: it is the two-colour case of the
star values that Chung and Graham give, citing Burr and Roberts (p. 164 of
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|their
1975 paper]]). Burr and Roberts's paper is not held, and the proof above does
not use it.

This result and the supplied upper bound passed fresh independent
whole-unit review, followed by a distinct passing grade. This standing is
relative to the named sharp tree-free edge inequality, the only external
mathematical premise used through that upper bound. The
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_review|review]],
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_grade|grade]]
and
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_source_reading|source-reading record]]
retain the exact reviewed subjects, findings, documentary corrections and
the added smaller-host clauses.

The premise's native statement and result page were read for the exact
interface; its source proof chain and PDF were not independently rechecked
here. Its standing is the one recorded in the
[[extremal_graph_theory/adamczewski_2026_erdos548/_index|source
record]]. The prior review of that owner's six written pages did not
assess either of these two supplied results.

The existing
[[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|
tree Ramsey corollary]] treats general $q$ and leaves general-$q$ star
sharpness separate. This two-color proof does not remove that boundary.
No formal verification or mathematical program was run for this result.

**Bears on.** [[../wiki/problems/ramsey_theory/E0547/_index|#547]].
