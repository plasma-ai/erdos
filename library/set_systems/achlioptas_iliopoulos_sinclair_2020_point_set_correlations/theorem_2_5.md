---
name: set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_5
title: "Theorem 2.5 (p. 7): list coloring with (1+eps) Delta / ln sqrt(f) colors when neighborhoods span at most Delta^2/f edges"
desc: |
  Achlioptas, Iliopoulos and Sinclair's extension of Molloy's theorem: a
  graph of maximum degree Delta whose neighborhoods each span at most
  Delta^2/f edges has list chromatic number at most (1+eps) Delta / ln sqrt(f)
  for Delta large and f in the stated range, with a polynomial-time
  randomized algorithm.
created: 2026-10-08T18:12:50Z
updated: 2026-10-08T18:12:50Z
---

***

## Statement

**Theorem 2.5** (p. 7). Let $G$ be a graph with maximum degree $\Delta$ in
which the neighbors of every vertex span at most $\Delta^2/f$ edges. For
every $\epsilon>0$ there is $\Delta_\epsilon$ such that, if
$\Delta\geq\Delta_\epsilon$ and
$$
f\in\left[\Delta^{\frac{2+2\epsilon}{1+2\epsilon}}(\ln\Delta)^2,\ \Delta^2+1\right],
$$
then
$$
\chi_\ell(G)\leq(1+\epsilon)\Delta/\ln\sqrt f .
$$
Moreover, if $G$ has $n$ vertices, then for every $c>0$ some algorithm
constructs such a coloring in polynomial time with probability at least
$1-\frac{1}{n^c}$.

Here $\chi_\ell$ is the list chromatic number (p. 7). The case
$f=\Delta^2+1$ is the triangle-free case (p. 7); there
$\ln\sqrt f>\ln\Delta$, so the bound implies Molloy's
$(1+\epsilon)\Delta/\ln\Delta$. Proposition 2.1 (p. 8, proved in
Appendix F) gives, for every $\epsilon>0$ and
$d\in(d_\epsilon\ln n,(n\ln n)^{1/3})$, parameters $\Delta(d,\epsilon)$ and
$f(d,\epsilon)$ such that $G(n,d/n)$ with probability tending to 1
satisfies the hypotheses of Theorem 2.5 and has
$\chi(G)\geq(\frac12-\epsilon)\Delta/\ln\sqrt f$; the paper reads this as
evidence that the factor cannot be improved by an efficient algorithm,
not as a proof of it.

## Proof pointer

Section 4, pp. 13 to 16; the proof of Theorem 2.5 is on p. 15. The
algorithm extends Molloy's partial-coloring local search: vertices may be
uncolored, recoloring a neighborhood is followed by backtracking steps that
uncolor a vertex of each monochromatic edge, and the flaws are too few
available colors at $v$, too much competition for them, and $v$ uncolored
because of an edge (pp. 13 to 14). Lemma 4.3 (pp. 14 to 15) bounds the
charges of these flaws with respect to the uniform measure; uncoloring
flaws are primary. Theorem 2.4 is then applied with
$\psi_f=\gamma(f)\psi$, $\psi=1+\epsilon$, and the condition holds for
$\Delta\geq\Delta_\epsilon$ in the stated range of $f$ ((19) to (22)). A
flawless partial coloring is completed by Lemma 4.1 (p. 14), credited to
Molloy.

## Read depth

Claims checked: Theorem 2.5 and Proposition 2.1 were read clause by clause
on the page images of the print, and the proof on p. 15 was followed for
structure. The proofs of Lemma 4.3, of its input Lemma 4.4 (Appendix D)
and of Proposition 2.1 were not checked. Nothing here is independently
reviewed.

## Dependencies

[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_4|Theorem 2.4]]
supplies the convergence of the coloring algorithm. External input:
Molloy's lemma extending a flawless partial coloring (Lemma 4.1).

**Source.** D. Achlioptas, F. Iliopoulos and A. Sinclair, Beyond the
Lovász Local Lemma: point to set correlations and their algorithmic
applications, arXiv:1805.02026v4 (2020); preliminary version in FOCS 2019,
pp. 725--744, doi:10.1109/FOCS.2019.00049; the edition read is named on the
[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/_index|source card]].

## Bears on

No Erdős problem: the paper names none.
