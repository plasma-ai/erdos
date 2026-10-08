---
name: discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_6_4
title: "Theorem 6.4: the thermal honeycomb walk at discount scale N has length N^{1+o(1)} and endpoint distance and diameter N^{3/4+o(1)} in probability, with all positive moments"
desc: |
  Claimed exponent-3/4 law, with moments, for the full-plane honeycomb
  self-avoiding walk weighted by (rho e^{-1/N})^n at every large N, proved
  through a recoverable lower bound for the partition function and a two-end
  estimate at an internal minimum; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Section 6.1, pp. 34--35). Let $N\ge2$ and $z=\rho e^{-1/N}$ with
$\rho=(2+\sqrt2)^{-1/2}$. An ordinary plane walk is a self-avoiding walk on
the honeycomb lattice from a fixed vertex; the thermal law $\mathbb P_N$
gives a walk with $n$ edges probability proportional to $z^n$, the sum over
all such walks being finite. $L$ is the vertex length, $A$ the Euclidean
distance between the endpoints and $D$ the diameter of the trace.

**Theorem 6.4** (p. 38). For every $\xi>0$,

$$
\mathbb P_N\{N^{1-\xi}\le L\le N^{1+\xi},\quad
N^{3/4-\xi}\le A\le D\le N^{3/4+\xi}\}\longrightarrow1
$$

as $N\to\infty$, and for every fixed $p>0$,

$$
\mathbb E_NL^p=N^{p+o(1)},\qquad
\mathbb E_NA^p=N^{3p/4+o(1)},\qquad
\mathbb E_ND^p=N^{3p/4+o(1)}.
$$

The statement is for every sufficiently large discount scale $N$, with no
exceptional set. The manuscript also gives two other proofs of the thermal
plane law: by insertion at a minimum under the calibrated and censored
inputs (end of the proof of Theorem 8.2, pp. 56--57; the statement of
Theorem 8.2, p. 52, says the thermal assertion holds "without exceptions in
$t$"), and by tall-bridge insertion from the Section 12 inputs (Proposition
12.3, p. 95, in probability only).

**Source.** OpenAI, *Renewal and changes of law for critical honeycomb
walks*, release folder
`Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026`;
TeX `sections/thermal.tex`, label `R:thermal:law`, lines 160--211; PDF
pp. 38--39; read. The card records the release's provenance and
attestations.

**Read depth.** Claims checked: the statement, the conventions and the
three listed inputs of Section 6.1, and the statements of Lemmas 6.1--6.3,
Corollary 5.11 and Propositions 5.12--5.13 were read clause by clause in the
TeX source. The proof was read for its structure (below) and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Section 6 (pp. 33--39). Three inputs are listed before the proof: the
bridge masses $B_h\le C(1+h)^{-1/4}$ and the deficit
$q_N=1-\mathbb E_pe^{-L/N}=N^{-9/16+o(1)}$ (from Theorem 2.1 and
Proposition 2.4); the absolute critical count $a_m\le C_\delta e^{m^\delta}$
and the absolute fast-path bound, critical mass at most $e^{-m^{c_\eta}}$
for $m$-vertex walks with $D>m^{3/4+\eta}$ (Propositions 5.12 and 5.13);
and the two-bridge turning-chain estimate with a reserved height variable
(Corollary 5.11), a joint bound $C_\varepsilon N^\varepsilon F$ on the
critical mass of two adjacent-rooted bridges that stay disjoint for a
fixed positive fraction of the smaller height, with an extra factor
$\min\{1,(1+r)\kappa_i^{-4/3}\}$ when the total height of one bridge is
confined to an interval of $C(1+r)$ values measurable outside a reserved
group of its pieces. Lemma 6.1 factors a half-plane end into irreducibles
and a no-renewal remainder of total weight $U_N$, giving
$H_N=U_N/q_N$. Lemma 6.2 glues a nonempty bridge between the reverse of a
no-renewal end below and a no-renewal end above to get an injective
family of plane walks, hence $Z_N\ge U_N^2/(2q_N)$; $U_N$ is never
estimated. Lemma 6.3 cuts a plane walk
at a lowest vertex (a bounded local modification separates the two
branches, Figure 2), and bounds the $z$-mass of walks of length at most
$N^2$ whose endpoint heights differ by at most $r$ by
$C_\varepsilon N^\varepsilon(1+r)^{3/4}U_N^2$, using the one-end bridge sum
or the two-end estimate with the height test on the bridge of larger
count. Dividing by Lemma 6.2 with $r=N^{3/4-\delta}$ gives the endpoint
lower bound; the fast-path bound summed over $N^{1/2}<m\le N^{1+\epsilon}$
and the damped tail $\sum_{m>N^{1+\epsilon}}m^pa_me^{-m/N}=O(N^{-B})$ give
the spatial upper bound; the typical endpoint distance forces
$L\ge N^{1-\xi}$ through the fast-path bound again; moments follow from the
same splits with the factor $D^p\le C_pL^p$.

## Dependencies

Theorem 2.1 from *Uniform marked-polygon estimates and sharp finite bridge
moments* (Theorem 1.1); the finite geometric inputs of Section 5 from
*Radial transfer estimates and polygon length laws for honeycomb walks*
(Theorems 1.1, 12.1, 12.2 and Proposition 3.1), which underlie Corollary
5.11 and Propositions 5.12--5.13; the Hammersley--Welsh bridge unfolding
(Hammersley and Welsh 1962; Madras and Slade 1993) used in Proposition 5.12;
the renewal construction of Kesten 1963 and the finite-prefix argument of
Dyhr et al. 2011, adapted to honeycomb ports in Lemma 6.1. External
premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison and
  background for the first question. The page asks about the expected
  endpoint distance of the uniform $n$-step self-avoiding walk on
  $\mathbb Z^2$; this theorem claims $\mathbb E_NA=N^{3/4+o(1)}$ for the
  length-penalized (thermal) honeycomb walk at every large discount scale
  $N$, a different sampling law on a different lattice. The manuscript
  itself separates the thermal law, which holds at every large $N$, from
  the fixed-length law of
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2|Theorem 8.2]],
  which it proves only along a density-one set of lengths. Nothing is
  claimed for $\mathbb Z^2$. The claim is unverified here and the page's
  status rests on acceptance evidence.
