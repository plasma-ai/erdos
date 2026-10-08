---
name: discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/theorem_1_1
title: "Theorem 1.1: Δ(n) ≥ c₁ n^(-2+η) for all large n, with an absolute η > 0"
desc: |
  The claimed main result: n points in the unit square with every triangle of
  area at least c_1 n^(-2+eta), for every large n and one absolute eta > 0,
  so the almost-n^(-2) upper-bound formulation of Heilbronn's problem fails;
  unverified here, attributed by the release to an internal model at OpenAI.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For points $p,q,r\in\mathbb R^2$ let $\operatorname{Area}(pqr)$ be half the
absolute value of $\det(q-p,\,r-p)$. For a finite $P\subset[0,1]^2$ with
$|P|\ge3$ let $\Delta(P)$ be the least area over the unordered triples of
distinct points of $P$ (a collinear triple gives $\Delta(P)=0$), and let
$\Delta(n)$ be the maximum of $\Delta(P)$ over all $P\subset[0,1]^2$ with
$|P|=n$ (p. 2). Theorem 1.1, p. 2, states:

> There are absolute constants $\eta,c_1>0$ and an integer $n_0\ge3$ such that
>
> $$
> \Delta(n)\ge c_1n^{-2+\eta}\qquad\text{for every integer }n\ge n_0.
> $$

The manuscript draws two consequences on p. 2: $\Delta(n)\ge n^{-2+\eta/2}$
for every sufficiently large $n$, and the failure of the almost-$n^{-2}$
formulation (1.1), which asks for constants $C_\varepsilon$ and
$n_0(\varepsilon)$ with $\Delta(n)\le C_\varepsilon n^{-2+\varepsilon}$ for
every $\varepsilon>0$, since at $\varepsilon=\eta/2$ the ratio
$c_1n^{\eta/2}$ is unbounded. The proof gives an explicit value (8.7, p. 22),

$$
\eta=\frac{2}{45435k+16},\qquad k=T^2+1,\quad T=\binom M3,\quad
M=\binom{4d-1}{d},\quad d=41,
$$

which the abstract calls "fixed but extremely small"; the text says no
attempt was made to optimize the parameters. The constants $c_1$ and $n_0$
are not made explicit.

**Source.** OpenAI, *A power improvement in the Heilbronn triangle lower
bound*, OpenAI Math Release preprint, folder
`preprints/A-power-improvement-in-the-Heilbronn-triangle-lower-bound-September-25-2026`;
Theorem 1.1 in `sections/01-introduction.tex`, lines 42--48 (PDF p. 2), with
the definitions at lines 3--17 and the consequences at lines 50--55; the proof
is `sections/08-alteration.tex`, lines 15--137 (pp. 21--23), and the exponent
formula is its display (8.7) at lines 104--106 (p. 22); read in the release's
TeX source. The card
[[discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement, the definitions of
$\Delta(P)$ and $\Delta(n)$, the formulation (1.1) and the exponent display
(8.7) were read clause by clause. The proof (Sections 2--8 and Appendix A,
pp. 4--23) was read for its structure only and no step was checked. Nothing
here is independently reviewed; the release's family page describes a Lean
development for a sequence-of-sizes form of the statement, read statically
on the card and neither built nor audited here.

## Proof pointer

Section 8 (pp. 21--23) assembles the construction of Sections 3--7. Fix
$d=41$ and the derived $k$; for a large prime $r$ choose a prime
$B\asymp k^2r^{30}$, set $h=B^k$, $\tau=\lfloor B^{k-1}/2\rfloor$, a prime
$q\asymp h^{100}$ and $N=(hq)^{10}$. Sample $2n_r$ integer columns in the box
$[0,N)^2\times[N,2N)$, each a uniform lift of two residues: modulo $h$ the
column is a shared random $\operatorname{SL}_3(\mathbb Z/h)$ image of a digit
column whose base-$B$ digits carry, at designated positions, the values of
the monomials of a field-norm polynomial at a random label
$\xi\in\mathbb F_{r^{41}}$ (Section 3); modulo $q$ it is a uniform element of
a randomly shifted and linearly transformed cap with no three collinear
points (Section 5). Lemma 3.3 shows that three distinct labels force the
determinant residue modulo $h$ away from $[-\tau,\tau]$, so a triple with
distinct projections and $|\det A|\le\tau$ needs a label coincidence, an
event of probability at most $3r^{-41}$. Conditional on the labels, the exact
lifting identity (Lemma 6.2) turns the probability of such a triple into a
weighted lattice count; Proposition 2.5 bounds the fixed nonzero determinant
case through the row lattice of Lemma 4.1 and the orbit size of Lemma 4.2,
and Proposition 7.1 bounds the determinant-zero case by summing over the
primitive null vector, with the cap's exclusion of short relations
(Lemma 5.2) and the weight bounds of Proposition 5.3 handling equal residue
columns. The conditional moment bound on the smaller Smith divisor
(Lemma 4.3) keeps the label-collision saving, giving Corollary 6.4. With
$n_r=\lfloor r\sqrt{N^3/\tau}\rfloor$ the expected number of coincident pairs
(Lemma 6.1) and bad triples is $o(n_r)$, so deleting one index per violation
leaves $n_r$ points whose every triple has $|\det A|>\tau$; the area identity
(8.3) gives $\Delta(P_r)\ge\tau/(16N^3)$, and the parameter bookkeeping gives
$n_r^2\Delta(P_r)\ge r^2/64$ with $n_r\asymp r^{45435k+16}$, hence
$\Delta(P_r)\ge c_*n_r^{-2+\eta}$. The passage from the primes $r$ to every
large $n$ uses Lemma 3.2 (a prime in $(m,2m]$) and the two-sided cardinality
bound, then discards points, which cannot lower the minimum area.

## Dependencies

The manuscript presents the proof as self-contained: Lemma 3.2 (a prime in
$(n,2n]$ for large $n$) is proved in Appendix A after Erdős 1932, the weak
form of Minkowski's second theorem used (Lemma 2.1) is proved in Section 2,
the diagonal form over $\mathbb Z/B^k$ (Lemma 4.1) in Section 4 and the
cap (Lemma 5.1) in Section 5; the finite-field facts of Section 3 are
recalled with short proofs, with Lidl and Niederreiter cited for background.
The remaining citations (Henk, Smith 1861, Barlotti 1956, Salem--Spencer,
Behrend, Komlós--Pintz--Szemerédi, Roth) are antecedents and context, not
premises. None of these inputs or their in-text proofs was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: claimed partial
  answer, on the lower-bound side. The page's $\alpha(n)$ is the Heilbronn
  function for the unit disk; the theorem is stated for the unit square,
  which fits inside the unit disk after a translation, so its point sets
  would give $\alpha(n)\ge c_1n^{-2+\eta}$ (an observation of this page, not
  of the manuscript). If the claim holds it improves the
  Komlós--Pintz--Szemerédi lower bound $(\log n)/n^2$ by a power of $n$ and
  leaves the upper bound $n^{-7/6+\varepsilon}$ untouched. The claim is
  unverified here, and the page's status rests on acceptance evidence, not on
  this page.
