---
name: ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1
title: "Lemma 1 (p. 115): br_k(C_{2m}) <= c k^{m/(m-1)}, and order k^{m/(m-1)} for br_k(C_{2m}) gives the same order for r_k(C_{2m})"
desc: |
  Li and Lih's transfer lemma: for every m >= 2 the k-color bipartite Ramsey
  number of C_2m is at most a constant times k^{m/(m-1)}, and if it has order
  k^{m/(m-1)} as k grows then so does the k-color Ramsey number of C_2m.
created: 2026-10-08T14:47:40Z
updated: 2026-10-08T14:47:40Z
---

***

## Statement

Notation (p. 115): for a bipartite graph $G$, $br_k(G)$ is the least $N$
such that every edge-coloring of $K_{N,N}$ in $k$ colors has a
monochromatic $G$; $r_k(G)$ (p. 114) is the same for $K_N$, the site's
$R_k(G)$.

**Lemma 1** (p. 115). "Let $m\ge2$ be an integer. Then
$br_k(C_{2m})\le c\,k^{m/(m-1)}$, where $c$ is a constant depending on $m$
only. Furthermore, as $k\to\infty$, if the order of magnitude of
$br_k(C_{2m})$ is $k^{m/(m-1)}$, then that of $r_k(C_{2m})$ is also
$k^{m/(m-1)}$."

The proof of the second assertion establishes its lower half: a lower bound
$br_k(C_{2m})\ge(c_1-o(1))k^{m/(m-1)}$ with $c_1>0$ yields
$r_k(C_{2m})\gg k^{m/(m-1)}$, with a constant depending on $c_1$ and $m$ that
the paper does not state. The matching upper bound for $r_k(C_{2m})$ is the
paper's display (2) (p. 114).

**Source.** Y. Li and K.-W. Lih, Multi-color Ramsey numbers of even cycles,
European J. Combin. 30 (2009), 114--118, doi:10.1016/j.ejc.2008.02.008; the
lemma on printed p. 115, its proof on pp. 115--116. The edition read is
identified on the
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof of the second assertion was read in full and its
steps followed, which is a reading and not a review; the first assertion
has no printed proof. Nothing here is independently reviewed.

## Proof pointer

Pp. 115--116. The paper leaves the first assertion to a well-known argument
like the one from (1) to (2), and prints none; the standard argument is
that some color class of a $k$-coloring of $K_{N,N}$ has at least $N^2/k$
edges, which an even-cycle Turán bound caps. For the second, the lower bound on $br_k$ gives, for
$n\ge N_0$, a coloring of $K_{n,n}$ with at most
$(1+\epsilon)(n/c_1)^{(m-1)/m}$ colors and no monochromatic $C_{2m}$. Split
the vertex set of $K_N$, $N=r_k(C_{2m})$, into two near-equal halves,
color the edges between them by such a coloring, and repeat inside the
parts, with a new set of colors at each level shared by that level's
disjoint cuts, until the parts have at most $N_0$ vertices, whose inside
edges receive $\binom{N_0}2$ further colors. A monochromatic cycle in a color
of one level lies inside one of that level's bipartite pieces. The color counts at
successive levels decrease geometrically with ratio $2^{-(m-1)/m}$, so
$k<\frac{1+2\epsilon}{2^{(m-1)/m}-1}(2N/c_1)^{(m-1)/m}$ for large $N$,
which inverts to the lower bound on $N$.

## Dependencies

The display (2) of the paper (p. 114), $r_k(C_{2m})\le c\,k^{m/(m-1)}$,
stated there as an easy consequence of the even-cycle Turán bound (1) of
Erdős and of Bondy and Simonovits; see
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Theorem 1]]
for where those are filed.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the lemma
  carries the bipartite lower bound of
  [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|Lemma 5]]
  to the lower half of
  [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Theorem 1]],
  $R_k(C_{2n})\gg k^{n/(n-1)}$ for $n\in\{2,3,5\}$; it determines no value
  of $R_k(C_{2n})$.
