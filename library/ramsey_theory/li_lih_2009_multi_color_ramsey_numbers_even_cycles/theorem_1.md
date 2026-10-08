---
name: ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1
title: "Theorem 1: r_k(C_{2m}) has order of magnitude k^{m/(m-1)} for m = 2, 3, 5"
desc: |
  Li and Lih's theorem that the k-color Ramsey number of C_2m has order of
  magnitude k^{m/(m-1)} as k grows for m = 2, 3, 5, so that for C_4, C_6 and
  C_10 the upper bound the paper states as a consequence of the even-cycle
  Turán bound has the right order.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:47:40Z
---

***

## Statement

Notation (printed p. 114): "The $k$-color Ramsey number $r_k(G)$ is defined
as the minimum integer $N$ such that in any edge-coloring of the complete
graph $K_N$ in $k$ colors, there is a monochromatic $G$", the site's
$R_k(G)$; $C_{2m}$ is the cycle on $2m$ vertices, the site's $C_{2n}$ with
$n=m$. For a bipartite $G$ (p. 115), $br_k(G)$ is "the minimum integer $N$
such that, in any edge-coloring of the complete bipartite graph $K_{N,N}$ in
$k$ colors, there is a monochromatic $G$".

**Theorem 1** (printed p. 115). "Fix $m=2,3$, or $5$. The order of
magnitude of $r_k(C_{2m})$ is $k^{m/(m-1)}$ as $k\to\infty$."

The paper introduces it with "We shall obtain the right order of magnitude
$r_k(C_{2m})$ for $m=2,3,5$. The key step of our proof is a generalization
of the constructions in [16], and a specialization of that in [14]"
(Wenger 1991 and Lazebnik--Woldar 2001), and states that "Theorem 1 is an
immediate consequence of Lemmas 1 and 5 to be established." The two halves:

- Upper bound, display (2) (p. 114): "It is easy to see the upper bound (1)
  gives $r_k(C_{2m})\le c\,k^{m/(m-1)}$", where (1) is the
  Erdős and Bondy--Simonovits bound $ex(n;C_{2m})\le c\,n^{1+1/m}$ and
  "$c=c(m)>0$ is a constant"; stated for every $m\ge2$, without a printed
  argument.
- Lower bound, Lemma 5 (p. 118): "Let $m=2,3$ or $5$; then
  $br_k(C_{2m})\ge(1-o(1))k^{m/(m-1)}$ as $k\to\infty$", carried to $r_k$ by
  Lemma 1 (p. 115): "Let $m\ge2$ be an integer. Then
  $br_k(C_{2m})\le c\,k^{m/(m-1)}$, where $c$ is a constant depending on $m$
  only. Furthermore, as $k\to\infty$, if the order of magnitude of
  $br_k(C_{2m})$ is $k^{m/(m-1)}$, then that of $r_k(C_{2m})$ is also
  $k^{m/(m-1)}$."

**In the problem's notation.** $R_k(C_{2n})=\Theta_n(k^{n/(n-1)})$ for
$n\in\{2,3,5\}$: $R_k(C_4)$ has order $k^2$, $R_k(C_6)$ order $k^{3/2}$ and
$R_k(C_{10})$ order $k^{5/4}$. Since $n/(n-1)=1+1/(n-1)$, the exponent is
that of the Erdős--Graham upper bound $k^{1+(1+\varepsilon)/(n-1)}$ with the
$\varepsilon$ removed, and the Erdős--Graham lower exponent $1+1/2n$ is not
the truth for these three cycles. The theorem states no constants. Lemma 5
gives $br_k(C_{2n})\ge(1-o(1))k^{n/(n-1)}$, not the same bound for
$R_k(C_{2n})$: a coloring of $K_{N,N}$ with no monochromatic $C_{2n}$
extends to one of $K_{2N}$ only by coloring the edges inside the parts with
further colors, and Lemma 1's proof is the bookkeeping that keeps the number
of further colors proportional to $k$, so the lower bound for $R_k(C_{2n})$
carries the constant that proof produces.

**Source.** Y. Li and K.-W. Lih, Multi-color Ramsey numbers of even cycles,
European J. Combin. 30 (2009), 114--118, doi:10.1016/j.ejc.2008.02.008;
printed p. 114 = PDF p. 1, p. 115 = PDF p. 2 and p. 118 = PDF p. 5 of the
publisher's PDF, read on the page images (the text layer garbles
the displayed vectors and fractions). The edition read is identified in the
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/_index|source digest]].

**Read depth.** Claims checked: the definitions of $r_k(G)$ and $br_k(G)$,
the bounds (1) and (2), Theorem 1, Lemma 1 and Lemma 5 were read clause by
clause on the page images on 2026-09-22. The proofs of Lemmas 1--6
(pp. 115--118) were read in full on the page images and their steps
followed; that is a reading, not a review, and the bound (2) has no printed
argument. Nothing here is independently reviewed.

## Proof pointer

Pages 115--118. The lower bound is the coloring of p. 116: for a prime power
$q\ge m$, $X$ and $Y$ are copies of $F^m(q)$, and the edge between
$A=(a_1,\ldots,a_m)^T\in X$ and $B=(b_1,\ldots,b_m)^T\in Y$ receives the
color $S\in F^{m-1}(q)$ with $s_i=a_i+b_i+b_ma_{i+1}$ for $1\le i\le m-1$;
$H_S(m,q)$ is the color class of $S$, and there are $q^{m-1}$ colors on
$K_{q^m,q^m}$. Lemma 2 (p. 116): in a $2m$-cycle $(A_1,B_1,\ldots,A_m,B_m)$
of $H_S(m,q)$, every $B_i$ shares its last coordinate with some other
$B_j$, because the color equation for consecutive $A,B,A'$ gives
$A-A'=(a_m-a_m')((-b_m)^{m-1},\ldots,-b_m,1)^T$, and the $m$ differences
$A_i-A_{i+1}$, each a nonzero multiple of the column $(c_i^{m-1},\ldots,c_i,1)^T$
with $c_i=-b_{im}$, sum to zero, so the Vandermonde matrix in the $c_i$
has each column in the span of the others, which forces a repeated $c_i$.
Lemma 3 (p. 117): two vertices of the same side with a common neighbor
have different last coordinates. Lemma 4 (p. 117): $H_S(m,q)$ has no
$C_{2m}$ for $m=2,3,5$, because Lemma 2 forces two of the $B_i$ that are
consecutive around the cycle (and so have a common neighbor $A_i$) to share
their last coordinate: for $m=2$ and $m=3$ every pair of the $B_i$ is
consecutive, and for $m=5$ three of the five $B_i$ share a last coordinate.
Lemma 5 (p. 118): with consecutive primes $p_1^{m-1}\le k<p_2^{m-1}$,
$p_1\sim p_2$ by the Prime Number Theorem, the coloring $H_S(m,p_1)$ uses at
most $k$ colors on $K_{N,N}$, $N=p_1^m$, so
$br_k(C_{2m})>p_1^m\ge(1-o(1))k^{m/(m-1)}$. Lemma 1 (pp. 115--116) turns a
lower bound $br_k(C_{2m})\ge(c_1-o(1))k^{m/(m-1)}$ into a lower bound for
$r_k$: a $K_{n,n}$ can be colored with at most $(1+\epsilon)(n/c_1)^{(m-1)/m}$
colors and no monochromatic $C_{2m}$ for $n\ge N_0$; halve the vertex set of
$K_N$ repeatedly, color the edges across each cut with colors new at that level from such
a coloring (at most $(1+\epsilon)(N/c_1)^{(m-1)/m}(2^{-(m-1)/m})^{i-1}$
colors at level $i$) and the edges inside each final part of at most $N_0$
vertices with $\binom{N_0}2$ colors; the geometric sum gives
$k<\frac{1+2\epsilon}{2^{(m-1)/m}-1}(2N/c_1)^{(m-1)/m}$ for large $N$, hence
$N=r_k(C_{2m})\gg k^{m/(m-1)}$. The upper bound (2) is not proved in the
paper. Lemma 6 (p. 118) adds that the $H_S(m,q)$ are pairwise isomorphic.

## Dependencies

Within the paper: Lemmas 1--5. Outside it: the even-cycle Turán bound
$ex(n;C_{2m})\le c\,n^{1+1/m}$ (Erdős 1967 and Bondy and Simonovits 1974,
the paper's [6] and [3]), for the upper bound (2). Erdős's paper (Theory of
Graphs and its Applications, Proc. Sympos. Smolenice, 1963, pp. 29--36; the
paper's [6] cites the Academic Press issue of 1967, the library files the
Prague printing of 1964) is filed as
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]];
its assertion, given without proof, that every
$\mathfrak G(n;[c_k'''n^{1+1/k}])$ contains a $C_{2k}$, so
$ex(n;C_{2k})<c_k'''n^{1+1/k}$, is on printed p. 33 (PDF p. 5), read there
clause by clause on the page image on 2026-09-22 and paged on
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|assertion_p33]].
Bondy and Simonovits 1974 (J. Combin. Theory Ser. B 16, 97--105) is filed as
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|bondy_1974_cycles_even_length_graphs]];
its Theorem 1, that $e(G^n)>100k\,n^{1+1/k}$ forces $C^{2l}\subset G^n$
for every integer $l\in[k,kn^{1/k}]$, so $ex(n;C_{2k})\le100k\,n^{1+1/k}$,
is on printed p. 98 (PDF p. 2), read there clause by clause on the page
image on 2026-09-22 and paged on
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|theorem_1]].
The remaining outside dependencies: the Prime
Number Theorem, for Lemma 5; the Vandermonde determinant, for Lemma 2. The
construction generalizes Wenger 1991 (the paper's [16], not held) and
specializes Lazebnik and Woldar 2001 (the paper's [14], not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: for fixed $n\in\{2,3,5\}$
  and growing $k$, $R_k(C_{2n})=\Theta(k^{n/(n-1)})$, the Erdős--Graham upper
  exponent $1+(1+\varepsilon)/(n-1)$
  ([[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6|Theorem 6]])
  with the $\varepsilon$ removed;
  the result the site's thread comment attributes to the paper, confirmed
  on the page image. For other $n$ the paper's display (2) states the
  upper bound $k^{n/(n-1)}$ without the $\varepsilon$ and proves nothing
  new about the lower bound. The paper determines no value of
  $R_k(C_{2n})$.
