---
name: problems/number_theory/E0972
title: Problem 972
desc: |
  Asks whether, for irrational alpha > 1, infinitely many primes p have the
  integer part of p alpha prime; open, the one-prime statement classical and
  the two-prime statement known only for almost all alpha.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 972

[[problems/number_theory/_index|..]]

***

**Statement.** Let $\alpha>1$ be irrational. Are there infinitely many primes
$p$ such that $\lfloor p\alpha\rfloor$ is also prime?

**Formulation.** The site's wording (the page carries no last-edited date).
The question asks, for every fixed irrational $\alpha>1$, for infinitely
many primes $p$ such that the Beatty-sequence value $\lfloor p\alpha\rfloor$
is prime. Erdős's 1965 print (p. 210) poses it as "whether there are
infinitely many primes $p$ for which $[p\alpha]=q$" right after recording
that for every irrational $\alpha>1$ the equation $[n\alpha]=p$ has
infinitely many prime solutions, the one-prime statement. The thread notes
that the question makes sense for every positive $\alpha$ outside
$\mathbb N$ and that for $\alpha=1/2$ it is the infinitude of Sophie Germain
primes; those are variants of the site's $\alpha>1$. The formal-conjectures
file encodes the site's statement exactly. The heuristic count of such
primes up to $x$ is of order $x/(\log x)^2$, as for twin primes (the
thread), a heuristic and not a result.

**Status.** Open. No proof, disproof, preprint or proof claim for the exact
statement was found in the search whose scope the
Current assessment records. The one-prime statement is classical and, for
$\alpha$ of finite type, quantitative (Banks and Shparlinski's Theorem
5.4); the two-prime statement is known for almost all $\alpha$ in the sense
of Lebesgue measure (Li and Pan, 2009, second-hand from the arXiv abstract),
which leaves every individual $\alpha$, hence the question, open; the
thread's judgment puts it at the difficulty of the twin prime conjecture.
This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/972](https://www.erdosproblems.com/972),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; no last-edited date; source key [Er65b];
commentary citing [Vi48]), its two-comment discussion thread (8 October
2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#972, https://www.erdosproblems.com/972, accessed 2026-09-18.

**References.**

- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196--244.
  Printed p. 210; the site's key gives no page. Erdős's reference [24]
  there groups Turán's 1937 Acta Szeged paper on primes in arithmetic
  progressions, Erdős's 1949 paper on applications of Brun's method (Acta
  Szeged 13, 57--63) and Vinogradov's 1948 paper [Vi48] (reference list,
  printed pp. 240--241). Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [Vi48] Vinogradov, I. M., On an estimate of trigonometric sums with prime
  numbers. Izv. Akad. Nauk SSSR Ser. Mat. 12 (1948), 225--248 (Russian;
  received 15 January 1948). Theorems 1--4 (hypotheses and conclusions),
  printed pp. 234--235, 243 and 246--248. Library home:
  [[../library/number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/_index|vinogradov_1948_estimate_trigonometric_sums_prime_numbers]].
- [BaSh07] Banks, W. D. and Shparlinski, I. E., Prime numbers with Beatty
  sequences. arXiv:0708.1015v1 (7 August 2007); Colloq. Math. 115 (2009),
  no. 2, 147--157,
  doi:10.4064/cm115-2-1 (Crossref record accessed; the journal
  text not held or compared; locators are the preprint's). Theorem 5.1 (p. 7),
  Theorem 5.4 and Corollaries 5.5--5.6 (p. 11). Library home:
  [[../library/number_theory/banks_2007_prime_numbers_beatty_sequences/_index|banks_2007_prime_numbers_beatty_sequences]];
  result page
  [[../library/number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|theorem_5_4]].
- [LiPa09] Li, H. and Pan, H., Primes of the form $\lfloor\alpha p+\beta\rfloor$.
  J. Number Theory 129 (2009), no. 10, 2328--2334,
  doi:10.1016/j.jnt.2009.03.009 (Crossref record accessed);
  arXiv:0803.1740v3 (5 April 2008), known here by its abstract only. Not
  held; a lead by identifier.
- [So21] Song, Y., A note on primes of the form $\lfloor\alpha p+\beta\rfloor$.
  J. Number Theory 225 (2021), 1--17, doi:10.1016/j.jnt.2021.01.005
  (Crossref record accessed; known here by its title only). A
  lead by identifier.
- [Di20] Dimitrov, S. I., On the distribution of $\alpha p$ modulo one over
  Piatetski-Shapiro primes. arXiv:2005.05008 (v2, 1 May 2025; abstract
  only): for irrational $\alpha$, real $\beta$ and $1<c<12/11$, infinitely
  many primes $p=[n^c]$ with $\|\alpha p+\beta\|\ll p^{(11c-12)/(26c)}\log^6p$;
  a one-prime distribution result, context only.

**Formalization.** Statement only. The file
[`ErdosProblems/972.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/972.lean)
of formal-conjectures at the linked commit (main) defines
`primeSet (α : ℝ) : Set ℕ := {p : ℕ | Nat.Prime p ∧ Nat.Prime ⌊ (α * p) ⌋₊}`
and declares
`erdos_972 : answer(sorry) ↔ ∀ α > 1, Irrational α → (primeSet α).Infinite`
under `category research open`, with proof `sorry`. The community database
(teorth/erdosproblems) records the problem open (31
August 2025), the statement formalized since 7 December 2025, and no formal
proof. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; no last-edited date. The commentary derives the one-prime
statement from Vinogradov's theorem [Vi48] that $\{p\alpha\}$ is uniformly
distributed for every irrational $\alpha$: a prime $p$ has the form
$\lfloor n\alpha\rfloor$ exactly when $p/\alpha\le n<(p+1)/\alpha$ for some
integer $n$, that is, exactly when $\{p\alpha^{-1}\}>1-\alpha^{-1}$, and the
uniform distribution of $\{p\alpha^{-1}\}$ gives infinitely many such $p$ for
every irrational $\alpha>1$. The thread (8 October 2025): Tao judges the
problem to be of about the difficulty of the twin prime conjecture; a second
comment expects the statement for every
$\alpha\in\mathbb R^+\setminus\mathbb N$, notes that for $\alpha=1/2$ it is
equivalent to the infinitude of Sophie Germain primes, with an expected
count $2C(1+o(1))x/\ln^2x$ for $C$ the twin prime constant, and expects
order $x/\ln^2x$ for every valid $\alpha$. The proof-claim tab is empty. The
community database record says open.

**Origin.** [Er65b], printed p. 210, recalls that Turán, using
the results cited as [24], proved the uniform distribution of
$p\alpha\pmod1$ for every irrational $\alpha>1$, that Vinogradov [24] later
proved it without any hypothesis, and that his trigonometric-sum estimates
also give a good bound for the discrepancy of the sequence; then: "It
follows easily from the uniformity of distribution that for every irrational
$\alpha>1$, $[n\alpha]=p$ has infinitely many solutions. As far as I know it
is not known whether there are infinitely many primes $p$ for which
$[p\alpha]=q$." The passage records the one-prime statement as known and
poses the two-prime question; it proves nothing.

**The one-prime statement (settled; not the problem).** The site's
argument is checked here: for $\alpha>1$ irrational and a prime $p$, the
interval $[p/\alpha,(p+1)/\alpha)$ has length $\alpha^{-1}<1$ and contains
an integer $n$ exactly when the fractional part of its left endpoint
exceeds $1-\alpha^{-1}$, so $p=\lfloor n\alpha\rfloor$ for some $n$ if and
only if $\{p\alpha^{-1}\}>1-\alpha^{-1}$, and the uniform distribution of
$\{p\alpha^{-1}\}$ over the primes gives a proportion $\alpha^{-1}$ of the
primes of this form. The uniform distribution of $\{p\theta\}$ for
irrational $\theta$ is Vinogradov's theorem, which Erdős and the site both
cite to [Vi48]. The 1948 paper does not state it: its standing notation
fixes an integer constant $n\ge10$ bounding the degree of the phase
(pp. 225--226); Theorem 1 (pp. 234--235) bounds
$S=\sum_{p\le P}e^{2\pi ilf(p)}$ for $f(p)=a_np^n+\cdots+a_1p$ when a
coefficient $a_s$ with $s\in\{2,\ldots,n\}$ has a rational approximation
$a/q+\theta/(q\tau)$, $(a,q)=1$, $P^\varkappa\ll q\le\tau=P^{0.5s}$, giving
$S\ll P^{1-\rho}$ for $l\le P^{2\rho_0}$, $\rho_0$ being the slightly larger
exponent of Lemma 4 (p. 228), with $\rho$ explicit in $\nu=1/n$, $n$ and
$\varkappa$; Theorem 3 (pp. 246--247) turns this into the count
$T=\gamma\pi(P)+O(P^{1-\rho'})$ of primes $p\le P$ with $0\le\{f(p)\}<\gamma$;
Theorems 2 and 4 (pp. 243, 247--248) treat smooth phases $f$ with sign and
size conditions on $f^{(n-1)}$, $f^{(n)}$ and $f^{(n+1)}$ on an interval
$(P_1,P_2]$. The linear phase $\alpha p$ satisfies none of these hypotheses.
The paper's own references are Vinogradov's Doklady notes of 1946 and 1947
and his 1947 book on the method of trigonometric sums, where the linear case
belongs; so the citation identifies the author's method and not the theorem
used, a source-identity remark recorded here without consequence for the
status (the one-prime conclusion is classical and not in question). For
$\alpha$ of finite type the one-prime statement is also quantitative:
[[../library/number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|Theorem 5.4]]
of [BaSh07] (p. 11) gives, for fixed real
$\alpha,\beta$ with $\alpha$ positive, irrational and of finite type, a
$\kappa>0$ with

$$
\sum_{\substack{n\le N\\ \lfloor\alpha n+\beta\rfloor\equiv a\ (\mathrm{mod}\ q)}}\Lambda(\lfloor\alpha n+\beta\rfloor)=\alpha^{-1}\sum_{\substack{m\le\lfloor\alpha N+\beta\rfloor\\ m\equiv a\ (\mathrm{mod}\ q)}}\Lambda(m)+O\bigl(N^{1-\kappa}\bigr)
$$

uniformly for $0\le a<q\le N^\kappa$, $\gcd(a,q)=1$, and its Corollary 5.6
gives, for $(a,q)=(0,1)$,
$\sum_{n\le N}\Lambda(\lfloor\alpha n+\beta\rfloor)=N+O(N\exp(-c(\log N)^{3/5}(\log\log N)^{-1/5}))$,
so the Beatty sequence carries the expected number of primes; Theorem 5.1
(p. 7) is the analog for primes $q\lfloor\alpha n+\beta\rfloor+a$. Read
depth: claims checked; the proofs (Sections 3--5) were not checked. Finite
type holds for almost all $\alpha$, not for every irrational $\alpha$, so
this quantitative form covers fewer $\alpha$ than Vinogradov's theorem does
qualitatively. Neither result constrains $p$ itself to be prime.

**The two-prime statement (the problem): what the leads say.** The abstract of
[LiPa09] (arXiv v3): for every real $\beta$, "for almost all irrational
$\alpha>0$ (in the sense of Lebesgue measure)
$\limsup_{x\to\infty}\pi^*_{\alpha,\beta}(x)(\log x)^2/x\ge1$, where
$\pi^*_{\alpha,\beta}(x)=\#\{p\le x:\text{both }p\text{ and }[\alpha
p+\beta]\text{ are primes}\}$". With $\beta=0$ this gives infinitely many primes
$p$ with $[\alpha p]$ prime for almost every $\alpha$, at the heuristic order
$x/(\log x)^2$ along a sequence of $x$; it says nothing about any individual
$\alpha$, so the site's question, which quantifies over every irrational
$\alpha>1$, is untouched. The paper's statement is known here from its abstract
only. The title of [So21] names the same primes; its results are not recorded
here. The citing records of [BaSh07] (52 records, scanned by title) concern
Beatty primes in short intervals, in intersections of Beatty sequences and in
Piatetski-Shapiro sequences, consecutive primes and bounded gaps between primes
in Beatty sequences, and $k$-free values of $\lfloor\alpha p\rfloor$; none
claims the two-prime statement for every $\alpha$.

**Search scope.** None of the routes below found a proof,
disproof, preprint or proof claim for every irrational $\alpha>1$.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database as
  accessed 2026-09-18.
- The primary sources: [Er65b] p. 210 and its reference list; [Vi48]
  pp. 225--226, 234--235, 243 and 246--248; [BaSh07] pp. 1, 7 and 10--11.
- arXiv API: `(abs:"Beatty sequence" OR abs:"Beatty sequences") AND
  abs:prime` sorted by date (17 records, 2007--2025; titles and journal
  references read; none on the two-prime question); the records of
  0708.1015 (one version), 0803.1740 (three versions; abstract read) and
  2005.05008 (abstract read); `abs:"Erdős problem" AND (abs:951 OR abs:952
  OR abs:972 OR abs:981)` (no records).
- Crossref: the journal records of [BaSh07], [LiPa09] and [So21].
- Semantic Scholar: the 52 citing records of [BaSh07], scanned by title.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [LiPa09],
[So21], Turán's 1937 paper, Vinogradov's Doklady notes and 1947 book. The
library's 2026 card on short proofs in combinatorics and number theory,
whose third theorem concerns the well-distribution of $\{\alpha p_n\}$ for
Problem 997, does not bear on this question.

**Remaining gaps.** (1) The statement is open for every individual
$\alpha$; the almost-all result is second-hand from an abstract; reopening
condition: a source proving the statement for every irrational $\alpha>1$,
or a disproof for some $\alpha$. (2) Source identity: the equidistribution
theorem the site's argument uses is not stated in the 1948 paper, and
Vinogradov's earlier work carrying it is not held; the remark above records
the citation as Erdős's and the site's. (3) Proof coverage: claims checked
for Theorem 5.4 and its corollaries and for the hypotheses of Theorems 1--4
of [Vi48]; nothing is proved or reviewed here, and there is no resolving
proof to compile. (4) The Lean file is a statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/banks_2007_prime_numbers_beatty_sequences/_index|banks_2007_prime_numbers_beatty_sequences]]
- [[../library/number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_1|banks_2007_prime_numbers_beatty_sequences / theorem_5_1]]
- [[../library/number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|banks_2007_prime_numbers_beatty_sequences / theorem_5_4]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/_index|vinogradov_1948_estimate_trigonometric_sums_prime_numbers]]
- [[../library/number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|vinogradov_1948_estimate_trigonometric_sums_prime_numbers / theorem_1]]
- [[../library/number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2|vinogradov_1948_estimate_trigonometric_sums_prime_numbers / theorem_2]]
- [[../library/number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_3|vinogradov_1948_estimate_trigonometric_sums_prime_numbers / theorem_3]]
- [[../library/number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_4|vinogradov_1948_estimate_trigonometric_sums_prime_numbers / theorem_4]]

<!-- END problem library links -->
