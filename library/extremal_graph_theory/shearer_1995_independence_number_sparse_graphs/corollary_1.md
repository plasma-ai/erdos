---
name: extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1
title: "Corollary 1: α ≥ c(r) n ln d/(d ln ln d) for K_r-free graphs of maximum degree d, with Theorem 1"
desc: |
  Shearer's independence bound α ≥ c(r) n ln d/(d ln ln d) for K_r-free
  graphs (r ≥ 4) on n vertices with maximum degree d and large d, with the
  regular case Theorem 1 it reduces to; the bound behind the Erdős–Rogers
  lower bound of Problem 620 and the induction step of Alon and Rödl on
  Problem 553.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Throughout, $G$ is a finite simple graph on $n$ points, $\alpha=\alpha(G)$
is its independence number, and $\bar\alpha=\bar\alpha(G)$ is the average
size of an independent set of $G$, the average taken over all independent
sets (p. 269); the paper notes $\alpha\ge\bar\alpha$. The constant $c(r)$
depends on $r$ alone; the paper does not make it explicit and gives no
threshold for "large $d$", keeping only leading-order terms in $d$ (p. 269).
Logarithms are natural.

**Theorem 1** (printed p. 270). "Let $G$ be a regular graph of degree $d$ on
$n$ points which contains no $K_r(r\ge4)$. Let $\bar\alpha$ be the average
size of an independent set of $G$. Then for large $d$,
$\bar\alpha\ge c(r)n\frac{\ln d}{d\ln\ln d}$."

**Corollary 1** (printed p. 271). "Let $G$ be a graph on $n$ points with
maximum degree $d$ and which contains no $K_r$ ($r\ge4$). Let $\alpha$ be
the maximum size of an independent set of $G$. Then, for large $d$,
$\alpha\ge c(r)n\frac{\ln d}{d\ln\ln d}$."

The paper introduces the corollaries with the remark that the regularity
hypothesis of Theorem 1 can be dropped once $\alpha$ replaces $\bar\alpha$
(p. 271).

**In the consumers' notation.** Mubayi and Verstraete (equation (1) of
their paper, p. 1) quote the corollary for $K_{s+1}$-free graphs, so their
$s+1$ is the paper's $r$ and their $s\ge3$ is $r\ge4$. Alon and Rödl (the
proof of their Theorem 3.2, pp. 6--7) apply it to a $K_s$-free graph of
maximum degree $D$ on $N$ vertices, reading it as an independent set of
size $\Omega(N\log D/(D\log\log D))$; their $s=r(K_3,\ldots,K_3)$ is at
least $6$, so the hypothesis $r\ge4$ holds.

**The Erdős--Rogers consequence** (an authored deduction, recorded here
because the two secondary statements of it on Problem 620 differ). Let $G$
be a $K_4$-free graph on $n$ vertices and $D\ge2$ a threshold. If some
vertex has degree at least $D$, its neighborhood spans a triangle-free
induced subgraph on at least $D$ vertices. Otherwise the maximum degree is
below $D$, and Corollary 1 with $r=4$ gives an independent set, which spans
no triangle, of size at least $c(4)\,n\ln D/(D\ln\ln D)$ for large $D$
(the function $\ln x/(x\ln\ln x)$ decreases for large $x$, so a maximum
degree $d$ between the paper's unstated threshold and $D$ gives at least
the bound at $D$, and for bounded $d$ Turán's bound $\alpha\ge n/(d+1)$ is
larger still). Hence

$$
f(n)\ \ge\ \min\Bigl\{D,\ c(4)\,\frac{n\ln D}{D\ln\ln D}\Bigr\}.
$$

With $D=\sqrt{n\ln n}$ the second term is $(\tfrac12+o(1))\,c(4)\sqrt{n\ln
n}/\ln\ln n$, the form $f(n)=\Omega(\sqrt{n\log n}/\log\log n)$ that Mubayi
and Verstraete print. With $D=\sqrt{n\ln n/\ln\ln n}$ both terms are of
order $\sqrt{n\ln n/\ln\ln n}$, the form
$\Omega(n^{1/2}(\log n)^{1/2}/(\log\log n)^{1/2})$ that Gishboliner, Janzer
and Sudakov print, which is larger by a factor $(\ln\ln n)^{1/2}$. Both
follow from Corollary 1; the second is the balanced choice. The paper prints
neither.

**Source.** J. B. Shearer, On the independence number of sparse graphs,
Random Structures and Algorithms 7 (1995), no. 3, 269--271; Theorem 1 on
printed p. 270 (PDF p. 2) and Corollary 1 with its proof on printed p. 271
(PDF p. 3) of the publisher's scan, read on the page images (the
text layer garbles the displays). The edition read is identified in the
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: both statements were read clause by clause
on the page images on 2026-09-22. The proof of Corollary 1 (one paragraph)
was read in full and its reduction to Theorem 1 followed. The proof of
Theorem 1 (pp. 270--271) and of Lemma 1 (pp. 269--270), on which it rests,
were read for structure only and none of their leading-order estimates was
checked. The Erdős--Rogers consequence above is the corpus's own two-line
deduction and is not in the paper. Nothing here is independently reviewed.

## Proof pointer

Corollary 1 (p. 271). If $G$ is not $d$-regular, take two copies of $G$ and
join each vertex of degree below $d$ to its twin; repeating this raises
every degree to $d$ after finitely many rounds and creates no $K_r$, since
a twin edge lies in no triangle with edges of the copies. The result $G^*$
is a $d$-regular $K_r$-free graph made of copies of $G$, so Theorem 1 gives
an independent set of $G^*$ holding at least the fraction
$c(r)\ln d/(d\ln\ln d)$ of its vertices, and such a set holds at least that
fraction of the vertices of some copy of $G$.

Theorem 1 (pp. 270--271), in outline. Fix a vertex $x$ with neighborhood
$T$ and let $H=G-x-T$. Building the independent sets of $G$ from those of
$H$ by adding vertices of $\{x\}\cup T$ expresses $p_x$, the probability
that a uniformly random independent set of $G$ contains $x$, and
$d\bar p_x$, the expected number of neighbors of $x$ it contains, through
the sums $\sum_{S\subseteq T}f(S)I(S)$ and $\sum_{S\subseteq T}f(S)I(S)\bar\alpha(S)$,
where $I(S)$ counts the independent sets of $S$, $\bar\alpha(S)$ is their
average size, and $f(S)$ is the probability that a random independent set
of $H$ has no neighbor in $S$ and a neighbor in every vertex of $T-S$
(displays (1) and (2)). Each $S\subseteq T$ is $K_{r-1}$-free because $G$
is $K_r$-free, so Lemma 1 (p. 269: a $K_{r'}$-free graph $S$ with $r'\ge3$
has $\bar\alpha(S)\ge c(r')\ln I(S)/\ln\ln I(S)$ as $I(S)\to\infty$, proved
by an entropy count of independent sets) bounds $\bar\alpha(S)$ from below
by $y=c(r-1)\ln\lambda/\ln\ln\lambda$ whenever $I(S)\ge\lambda$. Splitting
the sums at $I(S)=\lambda$ gives $p_x\ge1/(1+\lambda+w)$ and
$\bar p_x\ge wy/(d(1+\lambda+w))$ with $w$ the large-$I(S)$ part of the
first sum (displays (3) and (4)); the first decreases and the second
increases in $w$, so $p_x+\bar p_x\ge1/(1+\lambda+d/y)$. The choice
$\lambda=d/\ln d$ makes this $(c(r-1)+o(1))\ln d/(d\ln\ln d)$ to leading
order, and summing over $x$ with $2\bar\alpha=\sum_x(p_x+\bar p_x)$ gives
$\bar\alpha\ge(c(r-1)/2)\,n\ln d/(d\ln\ln d)$. Not reconstructed or
checked here.

## Dependencies

Within the paper: Theorem 1 (p. 270) and, inside its proof, Lemma 1
(p. 269), whose proof uses the entropy bound $I(S)\le2^{mH(\bar\alpha(S)/m)}$
from the paper's [2] (Kleitman, Shearer and Sturtevant, Combinatorica 1
(1981); not held) and the Ramsey-type bound $\alpha(S)\ge m^{1/(r-1)}-1$ for
$K_r$-free graphs on $m$ vertices, which the paper says follows by
induction on $r$. Outside it: nothing else.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the best lower
  bound in the refereed record on the Erdős--Rogers function $f(n)=f_{3,4}(n)$
  rests on this corollary at $r=4$ through the neighborhood argument above:
  $f(n)\gg\sqrt{n\log n}/\log\log n$ as the site and Mubayi and Verstraete
  print it, and $f(n)\gg\sqrt{n\log n/\log\log n}$ with the balanced
  threshold. The paper settles nothing on the order of $f(n)$.
- [[../wiki/problems/ramsey_theory/E0553/_index|Problem 553]]: the independence bound the
  proof of
  [[ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|Theorem 3.2]]
  of Alon and Rödl consumes for its upper bound $r_k(K_3;K_m)\le
  c_km^{k+1}(\log\log m)^{k-1}/(\log m)^k$, applied to the graph of the
  first $k$ colors, which is $K_s$-free for $s=r(K_3,\ldots,K_3)$ and has
  maximum degree below $k\,r_{k-1}(K_3;K_m)$. The status of that problem
  rests on Theorem 3.2, not on this corollary alone.
