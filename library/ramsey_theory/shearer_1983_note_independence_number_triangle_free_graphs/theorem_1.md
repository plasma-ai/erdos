---
name: ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1
title: "Theorem 1: a triangle-free graph of average degree d has α ≥ n(d ln d - d + 1)/(d - 1)^2, so R(3,k) ≤ (1 + o(1)) k^2/log k"
desc: |
  Shearer's independence bound α ≥ n f(d), f(d) = (d ln d - d + 1)/(d - 1)^2,
  for triangle-free graphs on n vertices with average degree d, with the
  elementary step to R(3,k) ≤ (1 + o(1)) k^2/log k that the problem pages
  consume.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$G$ is a graph on $n$ vertices with average degree $d$ and independence
number $\alpha$; $\ln$ is the natural logarithm (p. 83).

**Theorem 1.** "Let $G$ be a triangle-free graph on $n$ vertices with
average degree $d$. Let $\alpha$ be the independence number of $G$. Let
$f(d)=(d\ln d-d+1)/(d-1)^2$, $f(0)=1$, $f(1)=\frac12$. Then $\alpha\ge nf(d)$."

As printed on p. 83, preceded by "In [1] Ajtai et al. prove that
$\alpha>n\ln d/(100d)$ for $d\ge d_0$. Here we give a simpler proof of a
slightly stronger result." The values $f(0)=1$ and $f(1)=\frac12$ are the
limits of the formula, and $f(d)=\ln d/d-1/d+O(\ln d/d^2)$ as $d\to\infty$,
so the theorem reads $\alpha\ge(1-o(1))n\ln d/d$ for large $d$, the form the
later literature quotes. Remark 2 (p. 84) states without proof that random
graphs give triangle-free graphs of average degree $d$ with
$\alpha\le n[2\ln d/d-2\ln\ln d/d+O(1/d)]$, so the bound is sharp up to a
factor $2+o(1)$.

**The Ramsey bound.** The paper prints no Ramsey number. The step to
$R(3,k)$, made here and elementary: if $G$ is triangle-free on $n$ vertices
with $\alpha\le k-1$, the neighborhood of every vertex is independent, so
every degree is at most $k-1$ and $d\le k-1$; since $f$ is decreasing on
$[0,\infty)$ (p. 83), Theorem 1 gives $k-1\ge\alpha\ge nf(d)\ge nf(k-1)$,
that is

$$
n\le\frac{k-1}{f(k-1)}=\frac{(k-2)^2}{\ln(k-1)-1+\frac1{k-1}}=(1+o(1))\frac{k^2}{\ln k}.
$$

Hence $R(3,k)\le(k-1)/f(k-1)+1=(1+o(1))k^2/\ln k$, the bound the site's
commentary on Problem 165 attributes to the paper (the commentary on
Problem 553 credits it with $R(3,n)\ll n^2/\log n$). The ratio of
$(k-1)/f(k-1)$ to $k^2/\ln k$ is $1+O(1/\ln k)$, so the $o(1)$ decays only
logarithmically; the computed ratio is about $1.12$ at $k=10^4$ and $1.08$
at $k=10^6$.

**Source.** James B. Shearer, A note on the independence number of
triangle-free graphs, Discrete Math. 46 (1983), no. 1, 83--87; Theorem 1
and the first half of its proof on printed p. 83 (PDF p. 1 of the
publisher's scan), the rest of the proof and Remarks 1--2 on printed p. 84
(PDF p. 2), read on the page images (the text layer garbles the formulas).
The copy read is identified in the
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the introduction's sentence on
[1], and Remark 2 were read clause by clause on the page images. The proof (one
page) was read in full on the page images and followed; the differential
equation (1) and the signs of $f'$ and $f''$ were checked numerically at sample
points, and the averaging identity behind (2) and the edge count of $G'$ were
checked by hand. The Ramsey step is an authored specialization made here.
Nothing here is independently reviewed.

## Proof pointer

Pages 83--84, by induction on $n$. The function $f$ is continuous for
$0\le d<\infty$, with $1>f(d)>0$, $f'(d)<0$ and $f''(d)\ge0$ for
$0<d<\infty$, and satisfies

$$
(d+1)f(d)=1+(d-d^2)f'(d). \tag{1}
$$

Base: for $n\le d/f(d)$ the neighbors of any point form an independent set,
so $\alpha\ge d\ge nf(d)$. Step: for a point $P$ let $d_1$ be its degree and
$d_2$ the average degree of its neighbors. The paper claims $P$ can be
chosen with

$$
(d_1+1)f(d)\le1+(dd_1+d-2d_1d_2)f'(d), \tag{2}
$$

because as $P$ ranges over $G$ the average of $d_1d_2$ equals the average
of $d_1^2$ (both are $\frac1n\sum_Q\deg(Q)^2$), which is at least $d^2$;
so the left side of (2) averages to $(d+1)f(d)$, the left side of (1), and
since $f'(d)<0$ the right side of (2) averages to at least
$1+(d^2+d-2d^2)f'(d)$, the right side of (1). Let $G'$ be $G$ with $P$ and
its neighbors deleted: it is triangle-free on $n-d_1-1$ points with
$\frac12nd-d_1d_2$ edges (no edge joins two neighbors of $P$), so its
average degree is $d'=(nd-2d_1d_2)/(n-d_1-1)$, and by induction it has an
independent set of size $(n-d_1-1)f(d')$. Adding $P$ and using the
convexity bound $f(d')\ge f(d)+(d'-d)f'(d)$,

$$
1+(n-d_1-1)f(d')\ge1+(n-d_1-1)f(d)+(dd_1+d-2d_1d_2)f'(d)\ge(n-d_1-1)f(d)+(d_1+1)f(d)=nf(d),
$$

the last step by (2). Remark 1 (p. 84) notes that since (2) holds on
average, the random greedy algorithm (pick a random point, delete it and
its neighbors, iterate) produces an independent set of average size at
least $nf(d)$.

## Dependencies

None outside elementary calculus and the identity
$\sum_P d_1(P)d_2(P)=\sum_Q\deg(Q)^2$. The paper's [1], Ajtai, Komlós and
Szemerédi's Sidon sequence paper (Europ. J. Combinatorics 2 (1981)), is the
source of the weaker bound $\alpha>n\ln d/(100d)$ it sharpens, not an input;
the same theorem is quoted from the 1980 Ramsey note and that paper as
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|Theorem 1]]
of Ajtai, Erdős, Komlós and Szemerédi 1981, in the form
$\alpha>0.01(n/t)\log t$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the upper bound
  $R(3,k)\le(1+o(1))k^2/\log k$, the upper half of the problem's known
  range for the constant, through the Ramsey step above; the paper itself
  states the independence bound only.
- [[../wiki/problems/ramsey_theory/E0553/_index|Problem 553]]: the site's source for
  $R(3,n)\ll n^2/\log n$, the denominator of the problem's ratio; the
  resolving paper cites the 1980 note for the same order of magnitude.
- [[../wiki/problems/ramsey_theory/E0544/_index|Problem 544]]: the upper half of
  $R(3,k)\asymp k^2/\log k$, which the page uses to average the increments
  $R(3,k+1)-R(3,k)$ over long ranges.
- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the case $r=3$ of
  the problem's statement with the explicit bound $f(d)\sim\ln d/d$,
  sharpening the 1980 constant; the paper's Remark 4 (p. 87) asks the
  $K_4$-free case, which is the problem's question at $r=4$.
