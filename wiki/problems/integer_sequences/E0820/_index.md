---
name: problems/integer_sequences/E0820
title: Problem 820
desc: |
  Infinitely-often coprimality of two and three power differences, and the
  growth of the least bases admitting a coprime pair.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:51Z
---

# Problem 820

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0820/claims/_index|claims/]]: The 1 claim page of Problem 820, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $H(n)$ be the smallest integer $l$ such that there exist
$k<l$ with $(k^n-1,l^n-1)=1$.

Is it true that $H(n)=3$ infinitely often? (That is, $(2^n-1,3^n-1)=1$
infinitely often?)

Estimate $H(n)$. Is it true that there exists some constant $c>0$ such that, for
all $\epsilon>0$,

$$
H(n) > \exp(n^{(c-\epsilon)/\log\log n})
$$

for infinitely many $n$ and

$$
H(n) < \exp(n^{(c+\epsilon)/\log\log n})
$$

for all large enough $n$?

Does a similar upper bound hold for the smallest $k$ such that
$(k^n-1,2^n-1)=1$?

**Statement (corrected).** Let $H(n)$ be the smallest integer $l$ such that
there exist $2\le k<l$ with $(k^n-1,l^n-1)=1$.

Is it true that $H(n)=3$ infinitely often? (That is, $(2^n-1,3^n-1)=1$
infinitely often?)

Estimate $H(n)$. Is it true that there exists some constant $c>0$ such
that, for all $\epsilon>0$,

$$
H(n)>\exp(n^{(c-\epsilon)/\log\log n})
$$

for infinitely many $n$ and

$$
H(n)<\exp(n^{(c+\epsilon)/\log\log n})
$$

for all large enough $n$?

Does a similar upper bound hold for the smallest $k\ge2$ such that
$(k^n-1,2^n-1)=1$?

**Notes.** The site's wording puts no range on the bases, and over the
integers both minima degenerate at every $n$: for $l\ge1$ the base $k=0$
gives $(-1,l^n-1)=1$, so over the nonnegative integers the least admissible
$l$ is $1$ (smallest instance $n=1$, $k=0$, $l=1$, where $(-1,0)=1$), and
over all integers every $l\le-2$ has the partner $k=-\lvert l^n-1\rvert<l$,
since $k^n-1\equiv-1$ modulo $l^n-1$, so no least integer exists; likewise,
in the last question $k=0$ and every negative multiple $k$ of $2^n-1$ give
$(k^n-1,2^n-1)=1$. The site's own parenthetical, which equates $H(n)=3$ with
$(2^n-1,3^n-1)=1$, holds only when the bases start at two. The change
inserts "$2\le$" before "$k<l$" in the definition of $H(n)$ and "$\ge2$"
after "the smallest $k$" in the last question, in the form of Erdős's own
range "$2\leq k\leq n+1$" in the lemma of the same section (printed p. 199).
The evidence is the poser's own text,
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]],
Part II, printed pp. 199–200: Erdős defines $h(n)$ through the numbers
$\{2^n-1,3^n-1,\ldots,h(n)^n-1\}$, whose bases start at two, and writes on
p. 200 "Probably $(2^n-1,3^n-1)=1$ holds for infinitely many $n$ or
$H(n)=h(n)=3$ infinitely often", an instance of the question that fails once
a zero or negative base is allowed. The site's commentary corroborates it:
its values $3,3,3,6,3,18,3,6,3,12$ for $1\le n\le10$ are exactly those of
the corrected definition (this page's own computation; allowing $k=1$ would
give $H(1)=2$, and allowing $k=0$ gives $H(n)=1$ throughout). The defect is
already in the poser's text, which defines $H(n)$ ("the least integer so that
there is a $k<l$") and $H_1(n)$ ("the smallest integer $k$") with no range.
The failure is this page's own check; no result about the site's wording
exists.

**Formulation.** All bases are integers at least two. For an integer
$n\ge2$, define

$$
H(n)=\min\{b\ge3:\exists\,2\le a<b,
                    \ \gcd(a^n-1,b^n-1)=1\},
$$

and let

$$
K(n)=H_1(n)=\min\{k\ge2:\gcd(k^n-1,2^n-1)=1\}.
$$

The displays use $n\ge2$, where $3\le H(n)\le K(n)$; at $n=1$,
$K(1)=2<H(1)=3$. The questions are asymptotic, so this restriction changes
none of them. The three questions are then: is $H(n)=3$ infinitely often,
equivalently $\gcd(2^n-1,3^n-1)=1$ infinitely often; is there a constant
$c>0$ such that, for every $\epsilon>0$,
$H(n)>\exp(n^{(c-\epsilon)/\log\log n})$ for infinitely many $n$ and
$H(n)<\exp(n^{(c+\epsilon)/\log\log n})$ for all sufficiently large $n$; and
does a similar eventual upper bound hold for $K(n)$?

**Status.** Open: the site labels the problem OPEN (commentary last edited
2 December 2025), and the corrected Statement is open. The infinitely-often
coprimality question is unresolved in the sources searched. The quantitative
**existence** question would have an affirmative answer if the pending upper
bound below holds, by the limit-superior argument below, which does not
evaluate the growth constant.
The upper bound is a partial proof claim of 16 July 2026 by Liam Price, a
manuscript whose proof is credited to GPT 5.6 Sol Pro
([[problems/integer_sequences/E0820/claims/2026_07_16_price|claim page]]);
nobody has reviewed or published it, and its Lean formalization was not built
here. It is the only proof claim on the site's thread as of 2026-10-07.

**Source.** [T. F. Bloom, Erdős Problem #820](https://www.erdosproblems.com/820),
accessed 5 September 2026, and
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős, Remarks on some problems in number theory]],
Math. Balkanica **4** (1974), 197–202, especially printed p. 200,
displays (3)–(6).

**Formalization.** No statement file in formal-conjectures. Price's claim
carries a proposed Lean formalization of the upper bound, described under
“Formal evidence” below; the corpus has not built or audited it.

## Current assessment

Search scope: the original Erdős and Prachar sources,
BCZ and Ailon–Rudnick, the Fan–Pollack preprint and author-hosted accepted
version, the public Price manuscript and proposed formal source, and title,
problem-number and coprimality searches beyond erdosproblems.com. None of
them proves the remaining infinitude question. This is a bounded search, not
an exhaustive openness certificate.

The release card
[[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|on real zeros of Dirichlet L-functions]]
names this problem only as background: its unverified theorem would exclude
an exceptional zero that the construction behind the Fan–Pollack lower
bound avoids, and it states nothing about $H(n)$ or $K(n)$, so it has no
claim page here.

The later quantitative bounds have compiled deductions with a stated repair
and source qualifications. They do not determine the growth constants or
resolve infinitely-often coprimality. Independent proof-review coverage is not
summarized on this page.

## Definitions and original bounds

The
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|complete threshold comparison]]
proves existence of the minima and

$$
3\le h(n)\le H(n)\le K(n)\le2^n-1\qquad(n\ge2),
$$

where $h$ is the collective-gcd threshold in
[[problems/integer_sequences/E0770/_index|Problem 770]]. All three thresholds
equal three exactly when $2^n-1$ and $3^n-1$ are coprime. This gives the
precise relationship between the two problems.

Erdős's
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/equation_3|original lower-bound argument]]
uses shifted primes $p$ with $p-1\mid n$: every such prime must divide
one of the two bases of a coprime pair. Their product is therefore less
than $H(n)^2$. Combined with
[[../library/integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Prachar's 1955 Satz 2]],
this gives $H(n)>\exp(n^{c/(\log\log n)^2})$ infinitely often for some
$c>0$. The Fermat/product deduction and Prachar's original counting and
averaging proof are complete. Prachar's proof uses the precisely stated
[[../library/integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_1|external prime-progression theorem]];
the proof of that analytic input remains external.

Erdős also states an eventual bound $K(n)<\exp(n^{1-c})$ for some
$c>0$, attributing its omitted proof to Brun's method. That historical
statement is preserved in the source digest; it is not counted here as
a reconstructed proof.

## Quantitative progress

The site's commentary credits van Doorn's comment of 15 October 2025, which
sketches $H(n)>\exp(n^{c/\log\log n})$ for infinitely many $n$, for some
$c>0$. It starts from Proposition 10 of Adleman, Pomerance and Rumely (Ann.
of Math. (2) 117 (1983), 173–206), which gives $\omega^*(n)>n^{c/\log\log n}$
infinitely often, and applies the same Fermat argument. Fan and Pollack's
Theorem 1.1 makes the constant $0.6736\log2$.

For $\omega^*(n)=\#\{p\text{ prime}:p-1\mid n\}$,
[[../library/integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|Fan–Pollack's Theorem 1.1]]
proves an unconditional maximal-order lower bound with coefficient
$\alpha=0.6736\log2$. The
[[../library/integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|derived H(n) consequence]]
is

$$
H(n)>\exp\!\left(n^{\alpha/\log\log n}\right)
\quad\text{for infinitely many }n.
$$

The canonical source is arXiv:2510.14167v1, dated 15 October 2025. The
[[../library/integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/_index|source digest]]
compares the accepted-author version and records the publication in
*Integers* **26A** (2026), #A9.
The reconstructed argument records its concentration-estimate repair
and exact numerical comparison; the GRH-conditional theorem is kept
separate from the unconditional result used here.

The public manuscript
[[../library/integer_sequences/price_2026_coprime_power_differences/_index|Coprime Power Differences]],
posted by Liam Price, gives an absolute constant $C$ with

$$
\log K(n)\le C\tau(n)(\log(n+2))^2\qquad(n\ge2),
$$

where $\tau(n)$ counts positive divisors. Its
[[../library/integer_sequences/price_2026_coprime_power_differences/theorem_1_1|finite-sieve theorem]]
and
[[../library/integer_sequences/price_2026_coprime_power_differences/lemma_3_1|elementary divisor-function estimate]]
yield, for every $\epsilon>0$,

$$
H(n)\le K(n)<
\exp\!\left(n^{(\log2+\epsilon)/\log\log n}\right)
\quad\text{eventually}.
$$

See
[[../library/integer_sequences/price_2026_coprime_power_differences/corollary_1_2|Corollary 1.2]]
for the statement and a sketch of the deduction; the library pages state
the results and sketch the arguments. This supplies an eventual upper bound
at the requested scale for both thresholds.

If the manuscript's upper bound holds, the existence of a **common**
lower/upper coefficient for $H$ follows without finding its value. The
complete
[[../library/integer_sequences/price_2026_coprime_power_differences/growth_constant|limit-superior consequence]]
defines

$$
c_H=\limsup_{n\to\infty}
\frac{\log\log H(n)\,\log\log n}{\log n}
$$

and proves $0.6736\log2\le c_H\le\log2$. The definition of a finite
limit superior gives precisely the infinitely-often lower and eventual
upper inequalities in the question, for every $\epsilon>0$. Similarly
there is a constant $c_K$ with $c_H\le c_K\le\log2$. Neither the values
of these constants nor equality $c_H=c_K$ are established here.

## Coprimality and related theory

The
[[../library/integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|Bugeaud–Corvaja–Zannier theorem]]
gives $\gcd(2^n-1,3^n-1)<\exp(\epsilon n)$ eventually for each
$\epsilon>0$. This controls its size but does not prove value one
infinitely often.

The special case $a=2,b=3$ of
[[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a|Ailon–Rudnick's integer conjecture]]
is exactly this unresolved coprimality question. Their complete
[[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1|polynomial analogue]]
uses torsion points and has a different conclusion; the
[[../library/integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|matrix analogue]]
does not supply an integer proof either.

## Formal evidence

Price's
[partial claim](https://www.erdosproblems.com/forum/thread/820/proof-claims#proof-claim-64)
was submitted on 16 July 2026
([[problems/integer_sequences/E0820/claims/2026_07_16_price|claim page]]). The
manuscript's author line reads GPT 5.6 Sol Pro; Price attributes the proposed
formalization to Claude Fable 5. The Overleaf text is undated, and the
snapshot the library card read, accessed 5 September 2026, may differ from the
July text. The source digest distinguishes the ordinary proof from public
acceptance evidence and preserves the exact TeX and proposed Lean source.

The linked Lean playground selects `mathlib-v4.28.0`. Its decoded file
names the eventual targets `K_lt_exp`, `H_le_K_and_K_lt_exp`, and
`H_lt_exp`; their definitions match the positive-base convention for
$n\ge2$. **The corpus has not built or audited the file.** Its header's
build assertion and numerical constant $500$ are the source's claims. No
formalization of the remaining infinitude question is known.
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
- [[../library/integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/_index|fan_2025_maximal_order_shifted_prime_divisor_function]]
- [[../library/integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|fan_2025_maximal_order_shifted_prime_divisor_function / h_n_corollary]]
- [[../library/integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|fan_2025_maximal_order_shifted_prime_divisor_function / theorem_1_1]]
- [[../library/integer_sequences/nguyendang_2026_sequence_gcd_n_1_b_n/_index|nguyendang_2026_sequence_gcd_n_1_b_n]]
- [[../library/integer_sequences/prachar_1955_divisors_form_prime_minus_one/_index|prachar_1955_divisors_form_prime_minus_one]]
- [[../library/integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|prachar_1955_divisors_form_prime_minus_one / satz_2]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/_index|price_2026_coprime_power_differences]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/corollary_1_2|price_2026_coprime_power_differences / corollary_1_2]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/growth_constant|price_2026_coprime_power_differences / growth_constant]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/lemma_2_1|price_2026_coprime_power_differences / lemma_2_1]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/lemma_3_1|price_2026_coprime_power_differences / lemma_3_1]]
- [[../library/integer_sequences/price_2026_coprime_power_differences/theorem_1_1|price_2026_coprime_power_differences / theorem_1_1]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/equation_3|erdos_1974_remarks_problems_number_theory / equation_3]]
- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|erdos_1974_remarks_problems_number_theory / threshold_comparison]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]

<!-- END problem library links -->
