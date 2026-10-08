---
name: problems/integer_sequences/E0770
title: Problem 770
desc: |
  Densities and growth of the smallest endpoint at which the collective gcd
  of the integer power differences becomes one.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 770

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0770/claims/_index|claims/]]: The 1 claim page of Problem 770, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be minimal such that $2^n-1,3^n-1,\ldots,h(n)^n-1$
are mutually coprime.

Does, for every prime $p$, the density $\delta_p$ of integers with $h(n)=p$
exist? Does $\liminf h(n)=\infty$? Is it true that if $p$ is the greatest
prime such that $p-1\mid n$ and $p>n^\epsilon$ then $h(n)=p$?

**Statement (precise).** Let $h(n)$ be minimal such that
$2^n-1,3^n-1,\ldots,h(n)^n-1$ are relatively prime, that is,
$\gcd(2^n-1,3^n-1,\ldots,h(n)^n-1)=1$.

Does, for every prime $p$, the density $\delta_p$ of integers with $h(n)=p$
exist? Does $\liminf h(n)=\infty$? Is it true, for every $\epsilon>0$ and all
sufficiently large $n$, that if $p$ is the greatest prime such that
$p-1\mid n$ and $p>n^\epsilon$ then $h(n)=p$?

**Notes.** The site's wording admits two degenerate readings. First, "mutually
coprime" in its usual sense, every pair coprime, is met vacuously by the
one-term list $2^n-1$, so $h(n)=2$ for every $n$: the smallest instance is
$n=2$, where the collective gcd gives $h(2)=3$ and the pairwise reading gives
$h(2)=2$. On that reading the three questions are trivial, and the site's own
remark that $h(n)=n+1$ if and only if $n+1$ is prime fails at every $n\ge2$ with
$n+1$ prime. Second, the third question carries no quantifiers; read for one
fixed $\epsilon$ and every $n$, it fails at $n=3$ for every
$\epsilon<\log2/\log3$ ($P(3)=2$, $h(3)=3$) and at $n=86$ for every
$\epsilon<\log3/\log86$ ($P(86)=3$, $h(86)=5$, the example Zeng's listing
gives), where $P(n)$ is the greatest prime $p$ with $p-1\mid n$. Both values of
$h$ were checked by direct computation of the gcds. The change replaces
"mutually coprime" by "relatively prime, that is,
$\gcd(2^n-1,3^n-1,\ldots,h(n)^n-1)=1$" and inserts "for every $\epsilon>0$ and
all sufficiently large $n$" in the third question; nothing else changes. The
evidence is the poser's own text,
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]],
Part II. On printed p. 199 Erdős defines $h(n)$ as "the smallest integer for
which the numbers $\{2^n-1,3^n-1,\ldots,h(n)^n-1\}$ are relatively prime" and
says at once that $h(n)=n+1$ when $n+1$ is prime and conversely, which holds
only for the collective gcd; the unnumbered lemma on the same page, "The set of
integers $k^n-1$, $2\le k\le n+1$ is relatively prime", uses the phrase for the
collective gcd, since for $n\ge3$ the list contains $2^n-1$ and $4^n-1$, and the
first divides the second. The site's commentary states the same equivalence. On
printed p. 200 the third question reads "It is possible that if $A(n)$ is large
(say $>n^\varepsilon$) then $A(n)=h(n)$": the hypothesis is that $A(n)=P(n)$ be
large, with $n^\epsilon$ for a fixed $\epsilon>0$ as the example of largeness,
so the statement concerns large $n$. The first defect is the site's ("mutually
coprime" for Erdős's "relatively prime"); the missing quantifiers are already in
Erdős's text. The formal-conjectures statement file, which counts with the site,
reads the problem the same way. No result about either degenerate reading is
recorded.

**Formulation.** With the collective gcd, only at $n=1$ does it matter
whether a one-term list counts: $h(1)=2$ if it does, and $3$ under the
formal-conjectures convention $M>2$. The page takes $n\ge2$. For an integer
$n\ge2$,

$$
h(n)=\min\{M\ge2:\gcd(2^n-1,3^n-1,\ldots,M^n-1)=1\},
\qquad
P(n)=\max\{p:p\text{ prime},\ p-1\mid n\}.
$$

The gcd is taken over the entire list. This does not require every pair
in the list to be coprime. For $n\ge2$ the term $2^n-1>1$ forces
$h(n)\ge3$. The three questions are:

1. For each prime $p$, does the natural density
   $\delta_p=\lim_{x\to\infty}x^{-1}\#\{2\le n\le x:h(n)=p\}$ exist?
2. Is $\liminf_{n\to\infty}h(n)=\infty$?
3. For every fixed $\epsilon>0$, is it true for all sufficiently large $n$
   that $P(n)>n^\epsilon$ implies $h(n)=P(n)$?

Two readings are not adopted. Read pairwise, $h(n)=2$ for every $n$, so
$\delta_2=1$ and $\delta_p=0$ for $p>2$, $\liminf h(n)=2$, and the third
implication fails at every $n=q-1$ with $q$ prime and $q>2$. Read with "for
some $\epsilon>0$" in place of "for every $\epsilon>0$", the third question
would be answered yes by Zeng's claimed bound below, taking any
$\epsilon>1/2$; the first two questions are open under either reading, so
the standing does not depend on the choice.

**Status.** The site's label is OPEN (page last edited 24 September 2025),
and the standing derives from the claim pages: the only claim page,
[[problems/integer_sequences/E0770/claims/2026_07_24_zeng|Zeng 2026]], is
partial, so the problem's standing is open, with no pending full claim. The
historical bounds and unboundedness below do not answer the three questions.
Erdős expected infinitely many $h(n)=3$, which would give a negative answer
to the second question; that infinitude is itself unresolved in the sources
this page cites. The partial claim settles the third implication for every
fixed $\epsilon>1/2$, but not for every positive $\epsilon$.

**Source.** [T. F. Bloom, Erdős Problem #770](https://www.erdosproblems.com/770),
accessed 5 September 2026, and
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős's original 1974 discussion]],
printed pp. 199–200.

**Formalization.** See “Formalization” below for the formal-conjectures
statement file and its `sorry` placeholders; no local Lean build is
claimed.

## Current assessment

The recorded partial result, the claim page
[[problems/integer_sequences/E0770/claims/2026_07_24_zeng|Zeng 2026]],
addresses only the range $\epsilon>1/2$ of the third question.

The result page
[[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|ordinary
proof]] reconstructs the complete proof and its five elementary lemmas from the
public Notes (author-recorded).

It does not settle the endpoint $\epsilon=1/2$, the smaller positive exponents,
the density limits for $h$, or its limit inferior. The public listing itself
calls the result partial and leaves novelty and priority undetermined. Its
appearance on the site does not imply a site correctness review.

Search scope: the original Erdős source, the
[[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/_index|BCZ fixed-base gcd theorem]],
the
[[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/_index|Ailon–Rudnick polynomial and matrix analogues]],
the public claim's argument, and, beyond erdosproblems.com, arXiv, bibliographic
indexes, author and formula searches, and public GitHub code and issue records.
The search found no separate claim manuscript, formal certificate, publication,
named community acceptance, or public Lean source or reproduced verification for
the claim's formalization assertion; access limits and search absence do not
establish nonexistence. Neither the subexponential fixed-base gcd bound nor the
polynomial analog proves integer coprimality infinitely often.

An earlier [19 September 2025 discussion
comment](https://www.erdosproblems.com/forum/thread/770#post-609) connects #770
to #820 and suggests the final implication for $\epsilon>1/3$. It gives no proof
and predates the July 2026 submission, so that stronger range is not asserted
here.

The OpenAI mathematics release of September and October 2026 names no Erdős
problem in connection with this one. Three of its manuscripts, each held in
this library, touch the third question only as possible inputs. *The
Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8* (30 September
2026; its
[[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|card]])
states that no Dirichlet $L$-function, and no finite-order Hecke
$L$-function over $\mathbb Q(\sqrt{-3})$, has a zero in
$\operatorname{Re}s>7/8$, and deduces in its Corollary 1.2 a bound
$(\log p)^{A}$ for the least quadratic nonresidue modulo an odd prime $p$.
*The Quasi-Riemann Hypothesis* (5 October 2026; its
[[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|card]])
gives a different proof of the weaker half-plane $\operatorname{Re}s>11/12$
and states the same nonresidue consequence with a citation and no proof.
*Uniform exclusion of Landau-Siegel zeros* (1 October 2026; its
[[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|card]])
states a gap $1-\beta\ge c/\log q$ for every real zero $\beta$ of every
primitive nonprincipal real Dirichlet $L$-function of conductor $q\ge3$. The
release's Lean catalog lists comparator statements for the $7/8$ half-plane
(for $\zeta$, for Dirichlet $L$-functions and for the Hecke family) and for
the Siegel-zero gap, none of the applications among them; the 5 October
manuscript has no Lean entry; nothing of the family was built or audited in
this repository, and the cards record the claims as the release states them.
None of this sharpens the partial claim above. In Zeng's argument the
least-nonresidue lemma $n(q)<\sqrt q+1$ enters only the branch with $n$ odd,
where $P(n)=2$ and the third question is vacuous; the barrier at
$\epsilon=1/2$ comes from the case of a prime divisor $q>M^2$ of the
collective gcd, excluded by the count $C(M)>n$ of reduced fractions, which
needs $M>\sqrt n$. Going below $\epsilon=1/2$ would need a new argument for
those large prime divisors, and the release makes none. One such route is
conceivable and unverified: a uniform zero-free half-plane gives, for every
nonprincipal character modulo $q$, an integer below a power of $\log q$ on
which the character is not $1$; a prime $q$ dividing every $a^n-1$ with
$a\le p$ puts $1,\ldots,p$ in a proper subgroup of $\mathbf F_q^*$, on which
some nonprincipal character is trivial, so $\log q$ would be at least a
power of $p$, and the $p$-smooth integers below $q$ would all lie in the
$n$-torsion subgroup of order at most $n$. Whether their number exceeds $n$
in the range the third question needs is a deduction of this corpus, not a
statement of the release, and it is not checked. No claim page records the
release: it asserts no result about this problem.

## Known results

The
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199|collective-gcd lemma]]
proves finiteness. The complete
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p199|prime-endpoint argument]]
then gives, for every $n\ge2$,

$$
h(n)\text{ is prime},\qquad P(n)\le h(n)\le n+1,
\qquad h(n)=n+1\Longleftrightarrow n+1\text{ is prime}.
$$

The source's printed lower bound by the prime *after* $P(n)$ is false
already at $n=2$; the linked proof gives the correct bound above.

The values of $h(n)$ on odd exponents are
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p200|unbounded]].
More precisely, for each fixed $M$, infinitely many odd $n$ satisfy
$h(n)>M$. The proof uses primes in a fixed arithmetic progression and
quadratic reciprocity. This is an infinitely-often statement, not a
proof that $h(n)$ tends to infinity. The same page corrects the printed
example $h(15)=5$ to $h(15)=3$ by an exact integer identity.

The
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|threshold comparison]]
with [[problems/integer_sequences/E0820/_index|Problem 820]] gives

$$
3\le h(n)\le H(n)\le H_1(n)\le2^n-1,
$$

and $h(n)=3$, $H(n)=3$, and $H_1(n)=3$ are all equivalent to
$\gcd(2^n-1,3^n-1)=1$. Thus the proposed infinitely-often value three
is exactly the first subquestion of #820.

Erdős also reports an unpublished proof of the existence of densities
for the values of $P(n)$, with total mass one. That reported result
concerns $P$, not $h$; the corpus has no copy of its proof.

## Recent partial result

Jeffrey Zeng's
[[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/_index|24 July 2026 public submission]],
made, the listing says, using an OpenAI internal model, and recorded on the
claim page
[[problems/integer_sequences/E0770/claims/2026_07_24_zeng|Zeng 2026]], gives

$$
P(n)\le h(n)\le
\max\!\left(P(n),\left\lfloor\sqrt{4n}\right\rfloor+1\right).
$$

The proof places small integers in a finite field subgroup: reduced fractions
exclude large prime divisors of the collective gcd, while a signed pigeonhole
argument or a least-nonresidue bound excludes small ones. The source's compressed
counting and least-nonresidue estimates are proved explicitly in the linked
pages.

In particular, $P(n)>2\sqrt n$ implies $h(n)=P(n)$, and odd $n$ satisfy
$h(n)\le\lfloor\sqrt{4n}\rfloor+1$. The sharper criterion is

$$
p=P(n)>2,\qquad
C(p)=\#\{(a,b):1\le a,b\le p,\ \gcd(a,b)=1\}>n
\quad\Longrightarrow\quad h(n)=p.
$$

For every fixed $\epsilon>1/2$, we have $n^\epsilon>2\sqrt n$ eventually,
so this proves the third implication in that range.

## Formalization

The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/770.lean)
is linked at its revision of 16 July 2026. Its definition uses a collective
finite-set gcd and a minimum over $M>2$; this agrees with the convention
above for $n\ge2$, but gives a different value at $n=1$. The three
research questions, the infinitely-often value-three variant, and the
two textbook lemmas all retain `sorry` placeholders. This is a
formalized statement file, not a completed formal solution. Its
strong-law-of-large-numbers bibliography is unrelated to this problem;
the original 1974 source above supplies the mathematical reference.
No local Lean build is claimed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/_index|ailon_2004_torsion_points_curves_common_divisors]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a|ailon_2004_torsion_points_curves_common_divisors / conjecture_a]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_b|ailon_2004_torsion_points_curves_common_divisors / conjecture_b]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/cyclotomic_units|ailon_2004_torsion_points_curves_common_divisors / cyclotomic_units]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/lang_torsion_theorem|ailon_2004_torsion_points_curves_common_divisors / lang_torsion_theorem]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/local_matrix_bounds|ailon_2004_torsion_points_curves_common_divisors / local_matrix_bounds]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content|ailon_2004_torsion_points_curves_common_divisors / matrix_content]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/proposition_4|ailon_2004_torsion_points_curves_common_divisors / proposition_4]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1|ailon_2004_torsion_points_curves_common_divisors / theorem_1]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_2|ailon_2004_torsion_points_curves_common_divisors / theorem_2]]
- [[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|ailon_2004_torsion_points_curves_common_divisors / theorem_3]]
- [[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/_index|bugeaud_corvaja_zannier_2003_gcd_upper_bound]]
- [[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/lemma|bugeaud_corvaja_zannier_2003_gcd_upper_bound / lemma]]
- [[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_1|bugeaud_corvaja_zannier_2003_gcd_upper_bound / remark_1]]
- [[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_2|bugeaud_corvaja_zannier_2003_gcd_upper_bound / remark_2]]
- [[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_p4|bugeaud_corvaja_zannier_2003_gcd_upper_bound / remark_p4]]
- [[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|bugeaud_corvaja_zannier_2003_gcd_upper_bound / theorem]]
- [[../library/integer_sequences/corvaja_zannier_2005_height_sunit_points/_index|corvaja_zannier_2005_height_sunit_points]]
- [[../library/integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|corvaja_zannier_2005_height_sunit_points / corollary_1]]
- [[../library/integer_sequences/corvaja_zannier_2005_height_sunit_points/main_theorem|corvaja_zannier_2005_height_sunit_points / main_theorem]]
- [[../library/integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|corvaja_zannier_2005_height_sunit_points / theorem_1]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/_index|price_2026_coprime_power_differences]]
- [[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/_index|zeng_2026_collective_coprimality_threshold]]
- [[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|zeng_2026_collective_coprimality_threshold / partial_threshold_theorem]]
- [[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/prime_divisor_subgroup|zeng_2026_collective_coprimality_threshold / prime_divisor_subgroup]]
- [[../library/integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|zeng_2026_collective_coprimality_threshold / zeng_2026_collective_coprimality_threshold]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199|erdos_1974_remarks_problems_number_theory / lemma_p199]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p199|erdos_1974_remarks_problems_number_theory / remark_p199]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/remark_p200|erdos_1974_remarks_problems_number_theory / remark_p200]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|erdos_1974_remarks_problems_number_theory / threshold_comparison]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12 / theorem_1_1]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/corollary_1_2|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8 / corollary_1_2]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]

<!-- END problem library links -->
