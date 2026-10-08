---
name: problems/irrationality/E0249
title: Problem 249
desc: |
  Asks whether the sum over n of Euler's totient function of n divided by two
  to the n is irrational.
tags:
- Number theory
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 249

[[problems/irrationality/_index|..]]

***

**Statement.** Is

$$
\sum_n \frac{\phi(n)}{2^n}
$$

irrational? Here $\phi$ is the Euler totient function.

**Formulation.** The site writes $\sum_n$ with no lower limit; the sum runs
over $n\ge1$ and converges since $\phi(n)\le n$. Its value is
$1.36763080198502235079\ldots$ (OEIS A256936). Erdős posed the question in
1948 and 1957 for a general integer base $t$; the site and the two sources
it cites fix $t=2$. The all-base statement is a variant, not the problem: a
proof or disproof for $t=2$ alone answers the site's question. The question
is yes or no, so an exact rational value would also resolve it; Erdős
expected irrationality.

**Status.** Open. No proof, disproof, preprint or proof claim for the exact
statement was found in the search whose scope the
Current assessment records, and nothing found bears on the full series
beyond elementary reformulations and results on variants. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/249](https://www.erdosproblems.com/249),
accessed 2026-09-17: the problem page (OPEN; last edited 28 September 2025),
its three-comment discussion thread and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #249, https://www.erdosproblems.com/249, accessed
2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 61.
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986), Cambridge
  Univ. Press (1988), 102--109, p. 102.
- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) 12 (1948), 63--66, p. 66.
- [Er57] Erdős, P., On the irrationality of certain series. Nederl. Akad.
  Wetensch. Proc. Ser. A 60 = Indag. Math. 19 (1957), 212--219, p. 212 and
  Theorem 1, p. 213.
- [Pr24] Pratt, K., The irrationality of a prime factor series under a prime
  tuples conjecture. arXiv:2409.15185 (2024); published as The irrationality
  of an infinite series involving $\omega(n)$ under a prime tuples
  conjecture, J. Number Theory 276 (2025), 57--71,
  doi:10.1016/j.jnt.2025.02.010.
- [TaTe25] Tao, T. and Teräväinen, J., Quantitative correlations and some
  problems on prime factors of consecutive integers. arXiv:2512.01739v2
  (2026). Context: the $\omega$ analogue.
- [Du95] Duverney, D., Irrationalité d'un $q$-analogue de $\zeta(2)$. C. R.
  Acad. Sci. Paris Sér. I Math. 321 (1995), 1287--1289. Context: the
  $\sigma$ analogue.
- [Ne96] Nesterenko, Yu. V., Modular functions and transcendence problems.
  C. R. Acad. Sci. Paris Sér. I Math. 322 (1996), 909--914; Modular functions
  and transcendence questions, Mat. Sb. 187 (1996), no. 9, 65--96. Context:
  the $\sigma$ analogue.

**Formalization.** Statement only. The file
[`ErdosProblems/249.lean`](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/249.lean)
of formal-conjectures (pinned to the commit of 2026-07-16 that the link
carries) declares
`erdos_249 : answer(sorry) ↔ Irrational (∑' n : ℕ, (φ n) / (2 ^ n))`
under `category research open`, with proof `sorry`. Its sum over all
natural numbers agrees with the sum over $n\ge1$ because Mathlib's
`Nat.totient 0 = 0`. The file is a statement, not a proof; the corpus has
not built it.

## Current assessment

**The question.** The site asks whether

$$
S=\sum_{n\ge1}\frac{\phi(n)}{2^n}
$$

is irrational, cites [ErGr80] p. 61 and [Er88c] p. 102, shows OPEN, lists
no proof exposition and no proof claim, and links OEIS A256936, whose
digits give $S=1.36763080198502235079\ldots$.
The community database record and the formal-conjectures file both say
open. The exact question is the base-2 series; the all-base statement and
the exponent variants below are variants, not the problem.

**Origin and the family.** Erdős proved in 1948 that $\sum d(n)/t^n$ is
irrational for every integer $t>1$ (his theorem also states $t<-1$, for which
the paper gives no details) and closed the paper with the remark that the
analogous problems for $\phi$, the sum of divisors and the number of prime
factors "seem to present difficulties"
([[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|Erdős 1948, p. 66]]).
His 1957 note restates that he "cannot prove that any of" the three series
$\sum\phi(n)/t^n$, $\sum\sigma(n)/t^n$, $\sum\nu(n)/t^n$ "are irrational"
([[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p212|Erdős 1957, p. 212]]);
the 1980 monograph says "the irrationality of $\sum_n\phi(n)/2^n$ and
$\sum_n\sigma(n)/2^n$ is probably hopeless to prove at present (see
[Er (57)])"
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham 1980, p. 61]]);
and the 1988 survey says the two series "are no doubt also irrational but this
is probably unattackable by my methods"
([[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|Erdős 1988, p. 102]]).
Each of the four passages, as its library card records, states the question
and records no progress.

Of the three 1948 analogs, two are settled and this one is not:

- $\sigma$ ([[problems/irrationality/E0250/_index|Problem 250]]): irrational for
  every integer base $q$ with $|q|\ge2$ by Duverney's Théorème ([Du95],
  p. 1287; for $q=2$ his
  $\zeta(q;2)=(q-1)^2\sum\sigma(n)/q^n$ is the series itself), and
  transcendental as a corollary of Nesterenko's theorem on the algebraic
  independence of the values of the Ramanujan functions $P$, $Q$, $R$
  ([Ne96], as Pratt's introduction records). The sources and their
  acceptance evidence are compiled on the Problem 250 page.
  A focused independent statement-fidelity review of the note's two
  statements, disclosed proof outline and exact E0250 specialization
  ([[../library/irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/statement_fidelity/_index|record]])
  has been accepted for that scope; that focused acceptance gives no E0249
  proof or native tier.
- $\omega$ ([[problems/irrationality/E0069/_index|Problem 69]]): irrational by
  [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|Tao–Teräväinen]]
  Theorem 1.3 (arXiv v2, 25 April 2026; a preprint), after
  [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|Pratt]]
  Theorem 1.3 had proved it for every integer base $t\ge2$ under a uniform
  quantitative prime tuples conjecture. Pratt's introduction (2024) states the
  $\phi$ question as open; the Tao–Teräväinen paper contains no result or
  remark on the $\phi$ series; $\phi$ enters it as notation (Section 1.6) and
  as a factor in its sieve and main-term computations.
- $\phi$: open. The $\omega$ proofs use prime-correlation inputs and the
  $\sigma$ proofs use the modular structure of $\sum\sigma(n)x^n$; nothing
  found supplies an input of either kind for $\sum\phi(n)x^n$.

**Adjacent results that are not the problem.** With the arithmetic function
in the exponent, $\sum 1/t^{\phi(n)}$ and $\sum 1/t^{\sigma(n)}$ are
irrational for every integer $t>1$
([[../library/irrationality/erdos_1957_irrationality_certain_series/theorem_1|Erdős 1957, Theorem 1]];
the 1980 monograph calls this "not too hard"), and Kaneko, Suzuki and
Tachiya prove $\sum d(n)^k/t^{\phi(n)}$ and $\sum d(n)^k/t^{\sigma(n)}$
irrational for all integers $t\ge2$ and $k\ge0$ (arXiv:2601.20743; Int. J.
Number Theory, online 26 June 2026, doi:10.1142/S1793042126501137). These
are sparse positive series indexed by totient or divisor-sum values and say
nothing about $S$. The two other cards linked below, Campbell
2026 on the binary digits of $\sum1/(2^n-1)$ and Crmarić–Kovač 2025 on
rapidly decaying reciprocal-product series, are adjacent irrationality work
that does not mention this series.

**A checked reformulation, not progress.** From $\phi=\mu*\mathrm{id}$,
$\sum_{n\ge1}\phi(n)x^n=\sum_{d\ge1}\mu(d)\,x^d/(1-x^d)^2$ for $|x|<1$. At
$x=1/2$, $x^d/(1-x^d)^2=2^d/(2^d-1)^2=1/(2^d-1)+1/(2^d-1)^2$ and
$\sum_d\mu(d)/(2^d-1)=\sum_n2^{-n}\sum_{d\mid n}\mu(d)=1/2$, so

$$
S=\frac12+\sum_{d\ge1}\frac{\mu(d)}{(2^d-1)^2}.
$$

Evaluated with 600 terms in 80-digit decimal arithmetic (the omitted tail
of the left side is below $10^{-177}$), the two sides agree with each other
to 78 decimal digits and with the OEIS digits. The
identity is also an OEIS formula line (A. Eldar, 15 March 2026) and a site
comment (16 May 2026). The right side is a signed series over squarefree
$d$ with terms of size about $4^{-d}$ and no positivity, so the tail
arguments that settle positive sparse series do not apply to it as it
stands.

**Finite exclusions.** The
[Plectis author page](https://wcook04.github.io/plectis/maths/problems/erdos_249.html)
reports that a rational value would need a denominator above
$7.96\cdot10^{34}$. Such exclusions leave all larger denominators and
irrationality unresolved.

Two published criteria delimit potential transfers.
[[../library/irrationality/bell_2026_mahler_series_multiplicative_coefficients/theorem_1_3|Bell--Smertnig's Theorem 1.3]]
excludes a Mahler equation for $\sum\varphi(n)z^n$; this does not decide
its value at $z=1/2$.
[[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3|Kaneko--Suzuki--Tachiya's integer-base criterion]]
requires sparse support, which the target's coefficients do not have.

**Unverified web items (none is progress).** These are dated leads with
their authors' own qualifications; none is accepted by the site or by a
named mathematician, and each concerns a subseries or a bounded-residue
variant rather than $S$.

- Site discussion, Zeraoulia Rafik, 15 May 2026: the powers-of-two
  subseries $\sum_{m\ge1}\phi(2^m)/2^{2^m}=\sum_m2^{-(2^m-m+1)}$ is
  irrational because the gaps between its nonzero binary digits grow; the
  comment says this does not prove the problem, because the omitted terms
  could produce carries or cancellations.
- Site discussion, Steve Fan, 16 May 2026: the Möbius identity above.
- Site discussion, `williamwkcook`, 11 September 2026, pointing to two notes
  by W. Cook (written up with the AI system Astra, as the comment says), dated
  July 2026, in the GitHub repository `wcook04/plectis-erdos`: the short note
  [*Erdős 249: binary totient series*,](https://github.com/wcook04/plectis-erdos/blob/605b2735ee308e1d1c621c81b8a363e1d4e05925/paper/249/erdos-249-binary-totient-series.pdf),
  and a longer reasoning-surface note in the same folder. The short note
  claims that $\sum_{n\ge1}(\phi(n)\bmod m)/2^n$ is irrational for every
  $m\ge3$ (with the values $0$ for $m=1$ and $3/4$ for $m=2$), a
  classification of the functions $f$ on the residues modulo $2^\ell$ for
  which $\sum f(\phi(n)\bmod2^\ell)/2^n$ is rational, an exact rank $k^e+1$
  for truncated totient $k$-kernels (the all-base case using a theorem of G.
  Martin, arXiv:math/0603053, which the note's Lean version takes as a
  hypothesis), and reformulations of the irrationality of $S$ as the existence
  of certificates for every prospective denominator (its Theorem 3.1 and
  Equivalent formulation 3.2). Its abstract says the certificate supply
  "remains open"; its footnote says "AI agents did most of the research and
  drafting" and that the author "did not independently verify every claim";
  the repository's verification page claims no human mathematical peer review;
  and the site comment says that the notes have had no independent
  mathematical review and that the original unbounded $\varphi(n)$ lies
  outside the argument.
- Mathematics Stack Exchange, answer by Erick Wong of 29 March 2015 to
  question 1210886 (<https://math.stackexchange.com/a/1211557>,): $\sum_{n\ge1}(\phi(n)\bmod k)/k^n$
  is irrational for every integer $k>2$, the base equal to the modulus; the
  Cook note cites it as the antecedent of its residue result.

**Search scope.** The status rests on the following routes; none found a
proof, disproof, preprint or claim on the full series.

- The site: problem page, discussion thread, proof-claim tab (empty) and
  history page; the site's blog post "Paul Erdős and irrationality problems
  for series" (V. Kovač, 2 February 2026), which lists this problem among
  the open ones; the community database record (open); formal-conjectures
  `249.lean` (statement only).
- OEIS A256936: value, formulas and references; no irrationality statement.
- arXiv API metadata searches: `abs:totient AND abs:irrational` (three
  records, none on this series), `abs:"Lambert series" AND
  abs:irrational`, `all:"Euler totient" AND all:irrational`,
  `abs:irrational AND abs:Erdős AND abs:series`, and author and phrase
  queries that returned nothing (`all:"Erdős problem" AND all:irrational`,
  `all:erdosproblems.com AND all:irrational`, `au:Tachiya AND abs:Lambert`,
  `au:Duverney AND abs:irrational`). The API searches titles and abstracts
  only and its handling of phrase queries is uncertain, so these zeros are
  weak.
- zbMATH Open API: `irrational totient series`, `irrationality Lambert
  series Erdős`, `irrational "Euler's totient" power series`; the hits are
  the 1948 paper, Lambert-series papers (Luca–Tachiya 2014, Duverney–Tachiya
  2019) and Kaneko–Suzuki–Tachiya, none on this series.
- Stack Exchange API over MathOverflow and Mathematics Stack Exchange:
  `totient irrational 2^n`, `phi(n)/2^n irrational`, `Erdos 249`; only
  question 1210886 above is relevant.
- Crossref: the Pratt and Kaneko–Suzuki–Tachiya publication records.
- A general web search engine, eleven queries including `"Erdős problem
  249"`, `"\sum \phi(n)/2^n" irrational`, `irrationality of sum phi(n)/2^n
  Euler totient series`, `site:arxiv.org irrational "Euler totient" series
  "2^n"`, and searches for 2026 press coverage of AI-attributed Erdős
  solutions (none names this problem).
- The primary sources [Er48], [Er57], [ErGr80], [Er88c], [Pr24] and
  [TaTe25], read as stated above.
- A separate check by web search and by reading author pages and a
  formal-conjectures issue found no proof, disproof, announcement, or
  acceptance of a resolution. The [Plectis author
  page](https://wcook04.github.io/plectis/maths/problems/erdos_249.html) and
  [formal-conjectures issue
  5037](https://github.com/google-deepmind/formal-conjectures/issues/5037)
  (opened 2026-08-18) state that their reductions do not decide irrationality.
  A further search found no resolution; the Plectis page labels the target
  open and separates its adjacent reductions from a proof.

Not searched: MathSciNet; full-text search of arXiv or Google Scholar; X
(keyword search only).
Paywalled and unread: Nesterenko's papers (the transcendence of the $\sigma$
analog is taken from the refereed record compiled for Problem 250),
Luca–Tachiya 2014 and Duverney–Tachiya 2019 on Lambert series with periodic
or divisibility-constrained coefficients (whether the latter's necessary
condition for rationality admits $\theta=\phi$ is unchecked), Guy 2004,
p. 139 (cited by OEIS), and the journal version of [Pr24].

**Proof coverage.** There is nothing to compile: no source proves or
disproves the statement, so no proof reconstruction, independent review or
formal proof exists for it. The library pages linked above record the
origin passages and the adjacent exponent variants.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
- [[../library/irrationality/bell_2026_mahler_series_multiplicative_coefficients/_index|bell_2026_mahler_series_multiplicative_coefficients]]
- [[../library/irrationality/bell_2026_mahler_series_multiplicative_coefficients/theorem_1_3|bell_2026_mahler_series_multiplicative_coefficients / theorem_1_3]]
- [[../library/irrationality/campbell_2026_binary_digits_erdos_borwein_constant/_index|campbell_2026_binary_digits_erdos_borwein_constant]]
- [[../library/irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/_index|crmaric_2025_irrationality_certain_super_polynomially_decaying_series]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p212|erdos_1957_irrationality_certain_series / remark_p212]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/theorem_1|erdos_1957_irrationality_certain_series / theorem_1]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/_index|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_2|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain / corollary_2]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_3|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain / corollary_3]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_1|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain / theorem_1]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain / theorem_2]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain / theorem_3]]
- [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|pratt_2024_irrationality_prime_factor_series_under_prime]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
