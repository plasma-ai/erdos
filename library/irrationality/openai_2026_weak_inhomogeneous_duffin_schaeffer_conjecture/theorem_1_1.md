---
name: irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/theorem_1_1
title: "Theorem 1.1: weak inhomogeneous Duffin–Schaeffer for every fixed shift"
desc: |
  The manuscript's main claim: for every fixed real shift and every
  finite-valued tolerance function with divergent totient-weighted sum,
  almost every real number has infinitely many unrestricted-numerator
  approximations; stated as a claim, unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Write $\|t\|$ for the distance from a real number $t$ to the nearest
integer and $\phi$ for Euler's totient function. **Theorem 1.1** (the
manuscript's "Weak inhomogeneous Duffin–Schaeffer"). Let $\gamma$ be a fixed
real number and $\psi:\mathbb N\to[0,\infty)$ a function taking finite
values, and suppose that

$$
\sum_{q=1}^{\infty}\frac{\phi(q)}{q}\,\psi(q)=\infty.
$$

Then the real numbers $x$ for which $\|qx-\gamma\|<\psi(q)$ has only
finitely many solutions in positive integers $q$ form a Lebesgue-null set.

The exceptional null set may depend on $\gamma$ and on $\psi$. Writing
$|qx-a-\gamma|<\psi(q)$ with $a$ the integer nearest to $qx-\gamma$, the
theorem asks nothing of $a$: it need not be coprime to $q$, which is what
"weak" means here. The manuscript places no
monotonicity condition on $\psi$ and no Diophantine condition on $\gamma$,
and states that the conclusion is a divergence statement only, with no
convergence converse and no quantitative asymptotic. It identifies the
statement with Question 1.2 of Yu (2021), Conjecture 1.22 of Chow and
Technau (2024) and Conjecture 2 of Beresnevich, Hauke and Velani (2024),
and it records that the coprime-numerator version is false in general,
citing two preprints of 25 September 2026: Hauke-Treuer, Maynard and
Pollington (Theorem 1) for counterexamples at all nonzero rational shifts
and at some Liouville shifts, and He and Liao (Theorems 1--2) for all
nonzero rational shifts and a residual set of real shifts.

**Source.** OpenAI, *The Weak Inhomogeneous Duffin–Schaeffer Conjecture*,
release folder
`preprints/The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026`;
TeX source `sections/introduction.tex`, label `thm:main`, lines 9--21; PDF
p. 3 of 87. The proof occupies Sections 2--10 (PDF pp. 6--85) and closes in
`sections/joins.tex` lines 787--853 (PDF pp. 84--85, ending on p. 85). Read
on 2026-10-07. The card records the provenance and the release's own
statements about how the manuscript was produced.

**Read depth.** Claims checked: the statement, its hypotheses and the
surrounding paragraph on the meaning of "weak" were read clause by clause in
the TeX source. The proof was read for its structure only, as summarized
below, and no step was checked. Nothing here is independently reviewed; the
manuscript carries no Lean formalization in the release, no arXiv version
and no refereed publication known to this corpus.

## Proof pointer

The argument is a contradiction argument on finite blocks of denominators.
Section 2 first disposes of the case where $\psi(q)$ does not tend to zero
(Lemma 2.1) and then, assuming a positive-measure set $A$ avoids all
approximation intervals from some index on, cuts the tail into disjoint
finite blocks whose totient-weighted mass lies between $w$ and $2w$ for a
small fixed $w$ (Lemma 2.2). Everything after that is an estimate on one
such block, uniform in the block.

Sections 3 and 4 select the rows (denominators) to use and fix their
initial weights. Each row is assigned a center, an integer multiple of
its denominator chosen by a cost minimization (Definition 3.1, Lemma 3.5);
a density bound above hosts (Lemma 3.2) and a tensor kernel inequality
(Lemma 2.6, derived from a one-coordinate concentration lemma, Lemma 2.5,
which the manuscript attributes in form to Green–Walker and Hauke-Treuer,
Vazquez and Walker) make pair sums over centers summable (Lemma 3.3,
Lemma 3.7). Rows whose centers are themselves ("raw" rows) are handled
directly by a second-moment argument (Lemma 3.4). A hierarchy of about
thirty fixed parameters is ordered in Section 3.5. Section 4 removes a
negligible set of deficit masks (Lemma 4.2) and prescribes "hard" numerator
exclusions at tag primes and at primes of a recognized rational model of
the projected phase (Construction 4.3, Definition 4.4), with a uniform
lower bound on the retained mean (Lemma 4.6) and an arbitrarily small
relative cost for additional "soft" gcd tests (Lemma 4.7).

Section 5 defines the adaptive construction: each row first appears on a
finer projected grid, and as the primes of its center are read in
increasing order the grid is restricted and weights are updated by a
fractional matching rule that preserves first mass (Lemma 5.1). The
section then isolates three quantitative inputs (Propositions 5.2, 5.3 and
5.4: first-sharing comparisons, sparse-step alignments, and the existence
of chronological partitions), proves a variance budget (Lemma 5.5) and a
uniform second-moment bound for the resulting weighted sum assuming those
inputs (Proposition 5.6), constructs dominating "virtual" product weights
with exact product means (Proposition 5.7, Corollary 5.8) and their
equidistribution on fixed intervals (Lemma 5.9), and concludes
(Proposition 5.10) that the inputs imply Theorem 1.1: approximate $A$ by a
finite union of intervals, use equidistribution for a lower bound on the
integral over that union and the second moment for the approximation
error, and contradict the fact that the sum vanishes on $A$.

Sections 6--10 prove the three inputs. Section 6 supplies the arithmetic:
a Selberg upper-bound sieve for close grid pairs (Lemma 6.1, proved in
full), a rotation alternative that converts frequent close returns of
$n\alpha$ into a rational approximation of $\alpha$ (Lemma 6.2), a weighted
least-common-multiple bound in the common-pivot style of Green–Walker and
Hauke-Treuer–Vazquez–Walker (Proposition 6.3) and a small-scale extraction
proposition (Proposition 6.4, with sampling Corollary 6.5) that either
gives a summable saving or produces a structured family of denominator
pairs. Section 7 proves the simultaneous-birth part of Proposition 5.2
(Proposition 7.1): exact coincidences after replacing phases by rational
models are charged linearly to first mass (Lemma 7.4), and the structured
families from Section 6 are excluded case by case (Lemmas 7.9--7.11) using
tag exclusions, a static "hole" discard near low rational grids
(Construction 7.7, Lemma 7.8) and model recognition. Section 8 proves
Proposition 5.3 (Proposition 8.1) and builds deterministic interval
"trains" covering every class-joining segment (Construction 8.2). Section 9
proves Proposition 5.4 by placing new cell boundaries outside inherited
class hulls using those trains (Lemmas 9.1--9.4); boundary candidates are
drawn uniformly at random, and the loss bound is in expectation over these
draws. Section 10 proves the remaining first-join comparisons
(Proposition 10.1) by a backward expansion of actual weights (Lemma 10.3)
and a capacity argument charging covariance terms to successful plus
entries (Lemma 10.6), then assembles all inputs in chronological order and
records the parameter margins (proof of Theorem 1.1, pp. 84--85).

## Dependencies

External results cited at statement level: the mass transference
principle of Beresnevich and Velani (2006) is used only for
[[irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/corollary_1_2|Corollary 1.2]],
not for Theorem 1.1. The Selberg sieve (Selberg 1947, Uchiyama 1962) and
the one-coordinate concentration lemma (Green and Walker 2021, Lemma 2.1;
Hauke-Treuer, Vazquez and Walker 2026, Lemma 3.2) are cited for their form
but reproved in the text; the common-pivot structure of Proposition 6.3 is
attributed to Koukoulopoulos–Maynard (2020), Green–Walker (2021,
Proposition 1.2 and Section 3) and Hauke-Treuer, Vazquez and Walker (2026,
Proposition 2.1), and the manuscript states that its weighted version is
proved locally. The Pollington–Vaughan overlap estimate (1990), as restated
in Koukoulopoulos–Maynard Lemma 5.3, is named as the homogeneous antecedent
of Lemma 7.6 and explicitly not used as an input. Elementary prime-counting
bounds (Lemma 2.4), the Chinese remainder theorem, Cauchy–Schwarz, Hölder
and Markov inequalities are used throughout. None was checked here.

## Bears on

- [[../wiki/problems/irrationality/E0999/_index|Problem 999]]: at $\gamma=0$ the
  theorem is the unrestricted-numerator divergence half of the problem's
  statement and follows from the problem's proved coprime-numerator form
  (Koukoulopoulos–Maynard); for $\gamma\ne0$ it is a claimed extension of
  that weak form to every fixed real shift, a variant the page does not ask
  about. The claim is unverified here, and the page's status rests on the
  acceptance evidence it records, not on this manuscript.
