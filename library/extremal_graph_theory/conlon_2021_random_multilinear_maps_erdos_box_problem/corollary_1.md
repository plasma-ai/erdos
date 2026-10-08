---
name: extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1
title: "Corollary 1: ex_d(n, K^{(d)}_{2,...,2}) = Ω(n^{d - 1/⌈(2^d-1)/d⌉}) for every d ≥ 2"
desc: |
  The explicit lower bound for the Erdős box problem that follows from
  Theorem 2 with r = 1, matching the Kővári-Sós-Turán order for d = 2 and the
  Katz-Krop-Maggioni bound for d = 3.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Corollary 1** (p. 3): "For any $d\ge2$,

$$
\mathrm{ex}_d\bigl(n,K^{(d)}_{2,\dots,2}\bigr)=\Omega\Bigl(n^{\,d-\lceil\frac{2^d-1}{d}\rceil^{-1}}\Bigr)."
$$

Here $K^{(d)}_{2,\dots,2}$ is the complete $d$-partite $d$-uniform hypergraph
with two vertices in each part. The paper's table (p. 3) lists the value
$\alpha$ with exponent $d-1/\alpha$ for $2\le d\le22$: for $d=2$ the
deletion bound, the Gunderson-Rödl-Sidorenko bound and Corollary 1 give
$1.50$, $2.00$ and $2.00$; for $d=3$ they give $2.33$, $2.50$ and $3.00$;
for $d=4$, $3.75$, $4.00$ and $4.00$; for $d=5$, $6.20$, $6.25$ and $7.00$;
for $d=6$ the Gunderson-Rödl-Sidorenko method does not apply and the other
two give $10.50$ and $11.00$. The text notes that the method "recovers both
the fact that $\mathrm{ex}(n,K_{2,2})=\Theta(n^{3/2})$ and the lower bound
$\mathrm{ex}_3(n,K^{(3)}_{2,2,2})=\Omega(n^{8/3})$ of Katz, Krop and
Maggioni". Against Erdős's upper bound (2), p. 2,
$\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=O(n^{d-1/2^{d-1}})$, the exponents
agree only for $d=2$: for $d\ge3$, $\lceil(2^d-1)/d\rceil<2^{d-1}$ (an
observation made here; for $d=3$ the exponents are $8/3$ against $11/4$).

**Source.** D. Conlon, C. Pohoata and D. Zakharov, *Random multilinear maps
and the Erdős box problem*, Discrete Analysis 2021:17, 8 pp.,
doi:10.19086/da.28336; the retained file is the journal typesetting as
posted to arXiv (arXiv:2011.09024v2, 25 September 2021); Corollary 1 and the
table on p. 3, read on the page image and in the text layer. The artifact is
identified in the
[[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/_index|source digest]].

**Read depth.** Claims checked: the statement, the derivation sentence from
Theorem 2 and the table were read clause by clause on the page image. No
proof was read.

## Proof pointer

Immediate from
[[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2|Theorem 2]]
with $r=1$ and $s=\lceil(2^d-1)/d\rceil$, since $d$ never divides $2^d-1$
(p. 3).

## Dependencies

Theorem 2 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1158/_index|Problem 1158]]: in the site's
  letters ($t$ the uniformity, $r=2$ vertices per class) this is
  $\mathrm{ex}_t(n,K_t(2))=\Omega(n^{t-1/\lceil(2^t-1)/t\rceil})$, the best
  general lower bound held against the asked exponent $t-2^{1-t}$.
