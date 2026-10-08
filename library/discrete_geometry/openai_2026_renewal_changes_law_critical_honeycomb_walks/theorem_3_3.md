---
name: discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_3_3
title: "Theorem 3.3: uniform strict honeycomb bridges of n vertices have endpoint distance and diameter n^{3/4+o(1)} in probability at every large even n"
desc: |
  Claimed exponent-3/4 law for the uniform critical bridge of one exact
  length on the honeycomb lattice, obtained from a local renewal lower bound
  by exponential tilting and Fourier inversion; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Sections 1--2, pp. 2--6). The honeycomb vertices are the centers
of the triangles of a side-one equilateral tiling; $\rho=(2+\sqrt2)^{-1/2}$;
ports are midpoints of tiling edges lying on the horizontal row boundaries.
A strict bridge joins one fixed port to a port on a higher row boundary,
and every vertex it visits lies strictly between those two boundaries; a
bridge with $L$ visited vertices has weight $\rho^L$, and ports carry no
weight. Choosing a bridge with probability proportional to its weight
among all strict bridges with exactly $n$ visited vertices, rooted at the
fixed bottom port with terminal height and terminal port free, is the
uniform law $\mathbb P_n$. Port bridges have even $n$: the first and last
triangles have opposite types.

**Theorem 3.3** (p. 12). Write $A$ for the Euclidean distance from the
first port to the last and $D$ for the diameter of the set formed by the
visited vertices and both ports. For every $\xi>0$,

$$
\mathbb P_n\{n^{3/4-\xi}\le A\le D\le n^{3/4+\xi}\}\longrightarrow1
$$

as $n\to\infty$ through the even integers. Using the end vertices in place
of the ports changes $A$ and $D$ by at most a bounded amount. The
manuscript's Section 4 proves the same exponent-3/4 law, for the height,
the endpoint distance and the maximum radius (Theorem 4.3, p. 15), from
weaker logarithmic-window inputs; it adds $u_{n+2}/u_n\to1$ for the
exact-length renewal mass and the local convergence of the length-$n$
bridge laws to the independent-irreducible law, and carries the
conclusion over, at every large $n$, to uniform vertex bridges of $n$
edges started at a fixed vertex, whose endpoints are their height extrema
(p. 18).

**Source.** OpenAI, *Renewal and changes of law for critical honeycomb
walks*, release folder
`Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026`;
TeX `sections/exact.tex`, label `R:exact:bridge`, lines 90--134; PDF
pp. 12--13; read. The card records the release's provenance and
attestations.

**Read depth.** Claims checked: the statement, the port and weight
conventions of Sections 1--2, and the statements of Theorem 2.1,
Proposition 2.4, Lemma 3.1 and Theorem 3.2 were read clause by clause in the
TeX source. The proof was read for its structure (below) and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 10--13). The input is Proposition 2.4 (p. 7): under the
irreducible law $p$ of Proposition 2.2, the vertex length $L$ of one
irreducible has $p(L>n)\le Cn^{-9/16}$ and $1-\mathbb E_pe^{-uL}\asymp
u^{9/16}$, the height $H$ has $1-\mathbb E_pe^{-sH}\asymp s^{3/4}$, and
the diameter has $p(D>x)\le Cx^{-3/4}$; these come from the finite bridge
estimates of Theorem 2.1 through the renewal identities. Lemma 3.1 and
Theorem 3.2 (pp. 10--12) treat an abstract positive integer variable $X$ of
span one with tail $Cx^{-a}$ and two-sided Laplace deficit $\asymp u^a$,
$0<a<1$: an annular mass bound, the Fourier bounds $\sup_j\mathbb P(S_k=j)
\le C_1k^{-1/a}$ and $\mathbb P(S_k>t)\le C_1kt^{-a}$ for sums of $k$
copies, and then, by tilting the law with $e^{-uX}$ at $u=A/m$, a Berry
Esseen type local estimate under the tilted law summed over the roughly
$m^a$ counts $k$ with $|m-k\mu_u|\le\sqrt{kv_u}/10$, the local renewal lower
bound $V_m=\sum_k\mathbb P(S_k=m)\ge c_2m^{a-1}$. The theorem applies this
with $X=L/2$ (span one because one-row zigzags give atoms at $1$ and $2$)
and $a=9/16$, so the total critical mass of bridges of length $n=2m$ is at
least $cm^{-7/16}$; all such bridges have the same weight, so $V_m$ is the
normalizer of $\mathbb P_n$. The number $k$ of irreducible pieces is then
confined to $[m^{9/16-\delta},m^{9/16+\delta}]$ by splitting the pieces into
two halves (one half carries at least half the length, the independent
other half pays $Ck^{-16/9}$ for the exact residual; the condition $a>1/2$
enters only in this small-count bound) and by exponential Markov for large
$k$. On the retained counts, total height below $m^{3/4-\xi}$ costs
$e\exp(-cm^{3\xi/4-\delta})$ by the height deficit, and total diameter above
$m^{3/4+\xi}$ costs $o(V_m)$ by the diameter tail and the same two-half
split. Independence enters only across disjoint groups of pieces; the
length and the diameter of one piece are never treated as independent.
Finally $d_0\sum H_i\le A\le D\le\sum D_i+O(1)$ with $d_0=\sqrt3/2$.

## Dependencies

Theorem 2.1 (finite bridge estimates), cited from the companion *Uniform
marked-polygon estimates and sharp finite bridge moments*, Theorem 1.1:
$B_h\asymp h^{-1/4}$, $M_h\le Ch^{13/12}$, $B_h\{L\ge ch^{4/3}\}\ge
ch^{-1/4}$ and $B_h\{D>x\}\le Cx^{-1/4}$. The classical local renewal
theorems of Garsia--Lamperti and Caravenna--Doney are cited for context
only; the manuscript proves its own local bound. External premises are
taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison and
  background for the first question. The page asks whether the expected
  endpoint distance of the uniform $n$-step self-avoiding walk on
  $\mathbb Z^2$ grows faster than $n^{1/2}$; this theorem claims endpoint
  distance $n^{3/4+o(1)}$ in probability for the uniform critical bridge of
  exact length $n$ on the honeycomb lattice, a restricted class of walks on
  a different lattice, and
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2|Theorem 8.2]]
  carries the unrestricted uniform law, along a density-one set of
  lengths. Nothing is claimed for $\mathbb Z^2$. The claim is unverified
  here and the page's status rests on acceptance evidence.
