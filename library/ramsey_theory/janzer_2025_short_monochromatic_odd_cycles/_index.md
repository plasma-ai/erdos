---
name: ramsey_theory/janzer_2025_short_monochromatic_odd_cycles
desc: |
  Proves every k-coloring of the complete graph on two to the k plus one
  vertices has a monochromatic odd cycle of length O(k^1.5 times 2^(k/2)).
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/janzer_2025_short_monochromatic_odd_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8|lemma_2_8]]: If g is an odd positive integer and a graph G on n vertices has no odd
cycle of length at most g, then the Lovász number of the complement of G is
at most 2+(1/2)((2n-2)^(1/g)-1)^2.

[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|theorem_1_4]]: Every k-coloring of K_(2^k+1) contains a monochromatic odd cycle of
length O(k^(3/2) 2^(k/2)).

[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|theorem_1_5]]: If n=(1+delta)2^k is an integer with zero less than delta at most one,
every k-coloring of K_n has a monochromatic odd cycle of length at most
4k^(3/2)delta^(-1/2).

[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_2_9|theorem_2_9]]: The form of Theorem 1.5 that the paper proves: if k graphs of odd girth
greater than g partition the edges of K_n with n=(1+delta)2^k, then g is at
most 4k^(3/2)delta^(-1/2), with the range of delta printed as 0<=delta<1.

***

Oliver Janzer and Fredy Yip, *Short Monochromatic Odd Cycles*,
*Mathematical Proceedings of the Cambridge Philosophical Society*
**181**(1) (2026), 781--788,
DOI [10.1017/S0305004125101801](https://doi.org/10.1017/S0305004125101801).
The edition selected for citation is arXiv:2506.14910v1 (17 June 2025), which
was read but is not held; the published Cambridge University Press edition is
held as a distinct alternate. The arXiv record names arXiv's non-exclusive
distribution license for the arXiv v1 PDF (arXiv:2506.14910), every other right
reserved. The published alternate
(janzer_2025_short_monochromatic_odd_cycles_cup_2026.pdf) prints "© The
Author(s), 2026. Published by Cambridge University Press on behalf of The
Cambridge Philosophical Society. This is an Open Access article, distributed
under the terms of the Creative Commons Attribution licence
(https://creativecommons.org/licenses/by/4.0/), which permits unrestricted
re-use, distribution and reproduction, provided the original article is properly
cited." on its first page, naming the Creative Commons Attribution 4.0 license.

**Editions and records.**

- Selected arXiv v1 PDF (read, not held),
  seven physical pages. Theorems 1.4 and 1.5 are on physical and printed
  p. 2.
- [Published CUP 2026 alternate](janzer_2025_short_monochromatic_odd_cycles_cup_2026.pdf),
  eight physical article pages. Theorems 1.4 and 1.5 are both on article and
  physical p. 2. The first page records receipt on 30 June 2025, acceptance
  on 11 July 2025, the DOI, and 2026 Cambridge publication. The DOI metadata
  records online publication on 27 March 2026 and print publication in July
  2026.
- [Source identity and version record](source_record.json), including the
  selected/alternate byte pins, DOI metadata, and result locators.

[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|Theorem 1.4]] shows that every $k$-edge-coloring of
$K_{2^k+1}$ contains a monochromatic odd cycle of length
$O(k^{3/2}2^{k/2})$. Thus the Erdős--Graham quantity satisfies
$L(k)=O(k^{3/2}2^{k/2})$, an exponential improvement on Girão and Hunter's
$O(2^k/k^{1-o(1)})$ bound and on the trivial bound $2^k+1$.

The more general [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|Theorem 1.5]] states that if
$0<\delta\leq1$ and $n=(1+\delta)2^k$ is an integer, then every
$k$-edge-coloring of $K_n$ has a monochromatic odd cycle of length at most
$4k^{3/2}\delta^{-1/2}$. Taking $\delta=2^{-k}$ gives Theorem 1.4. The
theorem improves Girão and Hunter's $O(k^2\delta^{-1})$ bound in the same
near-threshold setting.

The proof constructs a graph parameter $f$ that is submultiplicative under
unions of color classes, equals $n$ on $K_n$, and is at most
$2+\varepsilon_{n,g}$ on $n$-vertex graphs with no odd cycle of length at most
$g$, where $\varepsilon_{n,g}$ is close to $0$ for large $g$, combining
algebraic combinatorics, the Lovász theta function, and approximation theory:
$f$ is the theta number of the complement, and the bound on it for graphs
with no short odd cycle is
[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8|Lemma 2.8]].
Theorem 1.5 is proved in the equivalent form
[[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_2_9|Theorem 2.9]].
The paper directly concerns
[[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]], the Erdős--Graham question (also
Problem 75 in Chung's list). The known lower bound recorded in the paper is
$L(k)\geq2^{\Omega(\sqrt{\log k})}$ from Day and Johnson, so the displayed
upper and lower bounds remain far apart. This payload records the exact
statements and version map, not a reconstructed or independently certified
proof.

Sources: <https://arxiv.org/abs/2506.14910> and
<https://doi.org/10.1017/S0305004125101801>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0609/_index|#609]]: Theorem 1.4 gives
  the upper bound $L(k)=O(k^{3/2}2^{k/2})$ at exactly $K_{2^k+1}$;
  Theorem 1.5 and its proved form Theorem 2.9 are the near-threshold bound
  it is deduced from, and Lemma 2.8 is the theta-function ingredient of that
  proof. None of them gives a lower bound or determines the growth order of
  $L(k)$.

**Results to transcribe.**

- [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_4|Theorem 1.4]]: Every $k$-edge-coloring of $K_{2^k+1}$
  contains a monochromatic odd cycle of length
  $O(k^{3/2}2^{k/2})$; hence $L(k)=O(k^{3/2}2^{k/2})$.
- [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|Theorem 1.5]]: If $0<\delta\leq1$ and
  $n=(1+\delta)2^k$ is an integer, every $k$-edge-coloring of $K_n$ has a
  monochromatic odd cycle of length at most
  $4k^{3/2}\delta^{-1/2}$.
- [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/lemma_2_8|Lemma 2.8]]
  (CUP p. 5; arXiv p. 4): if $g$ is an odd positive integer and the graph
  $G$ on $[n]$ has no odd cycle of length at most $g$, then
  $\vartheta(\overline{G})\leq2+\frac12\left((2n-2)^{1/g}-1\right)^2$.
- [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_2_9|Theorem 2.9]]
  (CUP p. 6; arXiv p. 5): the form of Theorem 1.5 that the paper proves,
  for $k$ graphs of odd girth greater than $g$ partitioning the edges of
  $K_n$, $n=(1+\delta)2^k$, concluding $g\leq4k^{3/2}\delta^{-1/2}$; both
  editions print its range as $0\leq\delta<1$, unlike Theorem 1.5's
  $0<\delta\leq1$, which is the range its proof uses.
- Method: A submultiplicative graph parameter $f$ with $f(K_n)=n$,
  $f(G_1\cup G_2)\leq f(G_1)f(G_2)$, and $f(G)\leq2+\varepsilon_{n,g}$, with
  $\varepsilon_{n,g}$ small for large $g$, when the $n$-vertex graph $G$ has
  no odd cycle of length at most $g$, built with algebraic combinatorics and
  approximation theory.
- Known lower bound (Day--Johnson):
  $L(k)\geq2^{\Omega(\sqrt{\log k})}$, so the truth for Problem 609 remains
  far from determined.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
