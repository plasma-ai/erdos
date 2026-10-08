---
name: distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1
title: "Theorem 1.1: u(n) ≤ C n^β for absolute constants C and β < 4/3"
desc: |
  The claimed power saving over the Spencer--Szemerédi--Trotter exponent 4/3
  for planar unit distances, with an unspecified exponent; the manuscript's
  proof is by contradiction along a sequence of near-extremal configurations.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a finite set $X\subset\mathbb R^2$, $u(X)$ is the number of unordered
pairs $\{x,y\}\subset X$ of distinct points with $\|x-y\|_2=1$, and
$u(n)$ is the maximum of $u(X)$ over all $X$ with $|X|=n$ (Section 1,
p. 1).

**Theorem 1.1** (p. 1). "There are absolute constants $0<C<\infty$ and
$1\le\beta<4/3$ such that $u(n)\le Cn^\beta$ for every nonnegative integer
$n$."

The manuscript restates this as $u(n)=O(n^{4/3-\delta})$ for an absolute
$\delta>0$ and says all constants are independent of the configuration. No
value of $\beta$, $\delta$ or $C$ is given: the end of Section 1.2 says the
argument gives a fixed positive gap "without estimating its size" (p. 4).
The theorem is an upper bound; the manuscript cites the fixed-power lower
bounds (OpenAI's earlier construction, Alon and coauthors, Sawin's
$n^{1.014114}$) and says a gap between the exponents remains.

**Source.** OpenAI, *A power saving for planar unit distances*, OpenAI Math
Release preprint, folder
`preprints/A-power-saving-for-planar-unit-distances-September-23-2026`; TeX
file `sections/00-introduction.tex`, lines 12--15 (label `thm:main`), in the
release's TeX bundle in that folder; PDF p. 1,
proof assembled on p. 51 of the 53-page PDF. The card
[[distance_problems/openai_2026_power_saving_planar_unit_distances/_index|
records the provenance]] and the release's own attestations; no refereed
publication, arXiv version or independent review is recorded here.

**Read depth.** Claims checked: the statement, the definitions of $u(X)$ and
$u(n)$, and the statements of Propositions 2.4, 4.4, 7.6 and 8.1 were read
clause by clause in the TeX source. The proof, Sections 2--8
(pp. 4--51), was read for its structure (below) and no step was checked.
Nothing here is independently reviewed.

## Proof pointer

The proof of Theorem 1.1 (Section 8, p. 51) is a contradiction argument
assembling four propositions. Suppose no power saving exists; Section 2
then produces, for $j\to\infty$, configurations with $n=t^3$ points and at
least $t^{4-o(1)}$ ordered unit pairs. Lemma 2.1 moves each to real
algebraic coordinates without losing unit pairs, and Proposition 2.4 cuts
and trims the point--center incidence graph to a piece $E\subseteq P\times
Q$ with $|P|=t^{1+2a+o(a)}$, $|Q|=t^{2+a+o(a)}$, $|E|=t^{2+2a+o(a)}$,
uniform degree scales, and an expansion estimate for all vertex subsets;
Lemma 2.7 derives from the two-center codegree bound that the two point
endpoints of a random wedge have mutual information $o(\log t)$. In the
coordinates $z=x+iy$, $w=x-iy$ a unit edge has jumps $d_e$ and $d_e^{-1}$;
Section 4 attaches to every absolute value $v$ of a number field containing
the coordinates and every threshold $s$ the edge bit
$\mathbf 1_{\{-\log|d_e|_v>s\}}$ and sets $S=\int f$ for the minority
frequency $f$, integrated over all places with product-formula weights.
The proof then splits on $S$. Proposition 4.4 excludes bounded $S$: the
prediction lemma (Lemma 3.1, Corollary 3.2) applied to quantization codes at
a random field embedding gives a predicted point that is separated from the
original but nearly satisfies the unit-distance equations of three
neighboring centers, and a Cramer's-rule estimate with determinant
$(D_1-D_2)(D_1-D_3)(D_2-D_3)/(D_1D_2D_3)$ rules this out. For
$S\to\infty$, Sections 5 and 6 compare three star scores whose integrated
upper bounds come from the product formula (Proposition 5.5) and whose
lower bounds come from the prediction of strict crosses and the geometry of
two coordinate labels (Propositions 5.6, 6.3), concluding that common
levels contribute $o(S)$ at centers while a positive fraction of $S$
remains as point exceptions on rare levels (Proposition 6.5). Section 7
turns that mass into Proposition 7.6: a bipartite graph on two copies of
$P$ with $t^{2-o(1)}$ edges, each with an assigned center and ratio
$\lambda_{pr}$ satisfying $(z_p-z_r)(w_p-w_r)=2-\lambda_{pr}
-\lambda_{pr}^{-1}$, with $h(\lambda_{pr})\ge J/3$ for a scale
$J\to\infty$, every complete rectangle's alternating product of height
$o(J)$, and no edge with both endpoints on a unit circle holding at least
$t^{9/10}$ points of $P$. Proposition 8.1 says no such sequence exists: in
an ultraproduct of the number fields, the elements whose height is $o(J)$
make up a subfield $k_0$, relatively algebraically closed in the
ultraproduct, over which the ratios are transcendental and the rectangle
defects are constants; a complete $20$-by-$5$ grid with generic
positions (Lemma 8.3 with $N=20$, $j=5$) and a $k_0$-derivation nonzero on
its ratios (Lemma 8.4) give a linear system in the derivative data whose
coefficients involve
square roots of $L_\ell(L_\ell-4)$; private odd valuations (Lemma 8.6)
make these radicands independent modulo squares, and a sign change of one
unused radical forces a derivative equality the derivation forbids. The
popular-circle deletion is used exactly where the radicands would become
squares on a common unit circle. The exponent $\beta$ is not estimated at any
step, and the ultrafilter makes the argument non-effective.

## Dependencies

External results cited in the proof, taken at statement level: Székely's
point--curve incidence theorem (Székely 1997, Theorem 8); the transfer
principle for real closed fields (cited lecture notes, Theorems 3.1 and 4.1);
the product formula and decomposition of places in a number field (Milne's
algebraic number theory notes, Theorems 7.14--7.15, Lemma 8.6, Proposition
8.2, Theorem 3.20); the chain rule for relative entropy and Pinsker's
inequality (Cover--Thomas 2006, Theorem 2.5.3 and Lemma 11.6.1); unique
factorization in $K[Z,W]$ and Gauss's lemma (Stacks Project, Lemma
10.120.10); Bézout's theorem (Fulton, Section 5.3); extension of
derivations in characteristic zero (Conrad, Separability II, Theorems 1.5
and 4.1, Section 5); quadratic Kummer theory (Milne's field theory notes,
Theorem 5.30 and Remark 5.32); and the existence of a nonprincipal
ultrafilter on $\mathbb N$. The random-sampling principle of Clarkson (1987,
Section 4; Clarkson--Shor 1989) and the Haussler--Welzl double-sampling
argument (1987, Lemmas 3.4--3.5) are cited as the methods behind Lemma 2.2
and Lemma 6.1, which the manuscript proves in full. Ahlswede's wringing
method and the Katz--Tardos fiber-sampling argument are cited as related
ideas, not as inputs. None was checked here.

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: claimed partial
  answer to the estimate of $f_d(n)$, the upper side for $d=2$ only:
  $f_2(n)\le Cn^\beta$ with an unspecified absolute $\beta<4/3$. The corpus's
  verification built `OAI.PlanarUnitDistances.main` and checked its axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); it covers exactly
  this planar upper bound, with no lower bound and nothing for $d\ge3$. The
  record is kept on the claim page of
  [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]].
- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: comparison. The
  problem's bound $n^{1+O(1/\log\log n)}$ is disproved by constructions the
  manuscript cites; this upper bound neither supports nor contradicts that,
  and narrows the exponent window $[1.014114,4/3]$ from above by an
  unspecified amount. Unverified here; the page's recorded status is
  unchanged.
