---
name: problems/unit_fractions/E0148
title: Problem 148
desc: |
  Estimates the number of ways to write one as a sum of reciprocals of k
  distinct increasing positive integers.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 148

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0148/claims/_index|claims/]]: The 3 claim pages of Problem 148, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(k)$ be the number of solutions to

$$
1= \frac{1}{n_1}+\cdots+\frac{1}{n_k},
$$

where $1\leq n_1<\cdots<n_k$ are distinct integers. Find good estimates for
$F(k)$.

**Formulation.** A solution is a set of $k$ distinct positive integers whose
reciprocals sum to $1$, counted once; $n_1=1$ occurs only for $k=1$, so
$F(1)=1$, $F(2)=0$ and $F(3)=1$ (the set $\{2,3,6\}$). The question is about
the growth of $F(k)$ as $k\to\infty$. It counts representations of a fixed
length $k$; the number of subsets of $\{1,\ldots,N\}$ with reciprocal sum
$1$, a count with a denominator cutoff and no length restriction, is
[[problems/unit_fractions/E0297/_index|Problem 297]] and is not $F(k)$.

**Status.** Open on the site: the label is OPEN (page last edited 27 September
2025; no proof claim on its tab). The order of the double logarithm is fixed:
$ck\le\log\log F(k)\le Ck$ for all large $k$, by Corollary 1.2 of the OpenAI
mathematics release's manuscript of 25 September 2026
([[problems/unit_fractions/E0148/claims/2026_09_25_openai|its claim page]]); the
lower half is new and replaces the published $\exp(\exp(ck/\log k))$, the upper
half was known from explicit bounds of the form $c^{2^k}$, the best of them due
to Browning and Elsholtz and to Elsholtz and Planitzer (see Upper bound below).
No asymptotic formula, no estimate up to constant factors and no value of the
constant in $\log\log F(k)$ is known.

**Source.** [erdosproblems.com/148](https://www.erdosproblems.com/148), accessed
2026-09-17: the problem page (OPEN; last edited 27 September 2025; source keys
[ElPl21], [ErGr80], [Ko14]), its two-comment discussion thread and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #148,
https://www.erdosproblems.com/148, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 32.
- [Ko14] Konyagin, S. V., Double exponential lower bound for the number of
  representations of unity by Egyptian fractions. Math. Notes 95 (2014),
  277--281, doi:10.1134/S0001434614010295; Russian original Mat. Zametki
  95 (2014), no. 2, 312--316, doi:10.4213/mzm10417.
- [ElPl21] Elsholtz, Christian and Planitzer, Stefan, Sums of four and more
  unit fractions and approximate parametrizations. Bull. Lond. Math. Soc. 53
  (2021), no. 3, 695--709, doi:10.1112/blms.12452; arXiv:2012.05984v1
  (2020).
- [El16] Elsholtz, C., Egyptian fractions with odd denominators. Q. J.
  Math. 67 (2016), no. 3, 425--430, doi:10.1093/qmath/haw020;
  arXiv:1606.02117v1 (2016).
- [DoTa25] van Doorn, W. and Tang, Q., The smallest denominator not
  contained in a unit fraction decomposition of $1$ with fixed length.
  arXiv:2512.22083 (v1 26 December 2025, v2 24 May 2026); Math. Proc.
  Cambridge Philos. Soc., published online 2026,
  doi:10.1017/S0305004126102102. Context: the link between $F(k)$ and the
  smallest missing denominator of [[problems/unit_fractions/E0293/_index|Problem 293]].
- [CFHMPSV25] Conlon, D., Fox, J., He, X., Mubayi, D., Pham, H. T., Suk,
  A. and Verstraëte, J., A question of Erdős and Graham on Egyptian
  fractions. Discrete Analysis 2025:28, doi:10.19086/da.154329. Context: a
  count with a different parameter.
- [Er50] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól. Mat. Lapok 1 (1950), 192--210, p. 194. Context: the
  earliest statement of the counting question that the search located.

**Formalization.** Statement only. The file
[`ErdosProblems/148.lean`](https://github.com/google-deepmind/formal-conjectures/blob/49a199a09459b77367eaaebebd70c588040433bb/FormalConjectures/ErdosProblems/148.lean)
of formal-conjectures, added on 27 September 2026 and on `main` on 2026-10-07
identical to the linked revision, defines `F k` as the `ncard` of the finite
sets of positive integers of size $k$ with reciprocal sum $1$ and declares
`erdos_148 : (fun k ↦ (F k : ℝ)) =Θ[atTop] (answer(sorry) : ℕ → ℝ)` under
`category research open`, with proof `sorry`; its two `research solved` variants
record Konyagin's lower bound with the constant $(\log2)(\log3)/3$ and
Elsholtz–Planitzer's upper bound with the exponent $(1/5+o(1))2^k$ of the
squared Vardi constant, both also `sorry`. Apart from two proved test lemmas
(`F_one`, $F(1)=1$, and `u_first_values`), no declaration in the file has a
proof, and nothing in it bears on the release's result. The file is not built
here. The community database records the statement as formalized, with no
formal-proof URL (export of 2026-10-06; the export of 2026-09-17 preceded the
file). The release's formalization of Corollary 1.2, built and audited by the
corpus's verification, is recorded on the claim page linked under Status.

## Current assessment

**The question.** On 2026-09-17 the site asks for good estimates of $F(k)$,
cites [ErGr80, p. 32], shows OPEN and marks the problem as not resolvable by a
finite computation, lists no proof exposition and no proof claim, and records in
its commentary a lower bound of the shape $2^{c^{k/\log k}}$ with an absolute
$c>0$, attributed to Konyagin [Ko14], and an upper bound written as
$c_0^{(1/5+o(1))2^k}$ with $c_0=1.26408\cdots$, the constant it calls the Vardi
constant, attributed to Elsholtz and Planitzer [ElPl21]. The form
$2^{c^{k/\log k}}$ is $\exp(\exp((\log c)\,k/\log k+\log\log2))$, the shape of
Konyagin's bound; the upper bound's constant is discussed below.

**Claims.** Three claim pages, each accepted, partial and proved:
[[problems/unit_fractions/E0148/claims/2014_01_01_konyagin|Konyagin's lower
bound]] and
[[problems/unit_fractions/E0148/claims/2020_12_10_elsholtz_planitzer|Elsholtz
and Planitzer's upper bound]], both on their refereed publication (see Lower
bound and Upper bound below), and
[[problems/unit_fractions/E0148/claims/2026_09_25_openai|the OpenAI release's
Corollary 1.2 (25 September 2026)]], on `formalized` evidence:
$ck\le\log\log F(k)\le Ck$ for all $k\ge k_0$, the constants not made explicit.
That page states what is and is not covered, names the two Lean declarations the
corpus's verification built, their axioms and the comparator challenge that pins
them; the manuscript is unrefereed, unreviewed outside the repository and
attributed by the release to an internal model. Its lower half replaces the
lower bounds below for large $k$; its upper half adds nothing to
Elsholtz–Planitzer.

**Origin.** Printed p. 32 of the 1980 monograph defines $\mathcal X_n$ as the
sets $\{x_1,\ldots,x_n\}$ with $\sum1/x_k=1$ and $0<x_1<\cdots<x_n$, says "it
would be interesting to have asymptotic formulas or even good inequalities for
$|\mathcal X_n|$", and records: "The only estimates currently known are due to
Straus and the authors. These are
$e^{n^{2-\varepsilon}}<|\mathcal X_n|\le c_0^{2^{n+1}}$ where
$c_0=\lim u_n^{1/2^n}=1.264085\ldots$ (see [Ah-Sl (73)]). Perhaps the lower
bound can be replaced by $c_0^{2^{n(1-\varepsilon)}}$." Its $u_n$ ($u_1=1$,
$u_{n+1}=u_n(u_n+1)$, printed p. 30) is $1,2,6,42,\ldots$, one less than
Sylvester's sequence $2,3,7,43,\ldots$, so this $c_0$ is the Vardi constant
$E=1.264084\ldots$
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|monograph
card]]). Erdős had already listed the count in 1950 among some interesting, as
yet unsolved problems concerning the solutions of the equation: for given $n$ he
asks for the number $f_1(n)$ of positive integer solutions and the number
$f_2(n)$ of solutions with increasing denominators, or for functions
asymptotically equal to them
([[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194|Erdős
1950, p. 194]]).

**Lower bound.**
[[../library/unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|Konyagin's
Theorem 1]] (Mat. Zametki 95:2 (2014), p. 312; $|\mathbf X_n|$ there is $F(n)$)
states that, as $n\to\infty$,

$$
F(n)\ \ge\ \exp\Bigl(\exp\Bigl(\Bigl(\frac{(\ln2)(\ln3)}{3}+o(1)\Bigr)\frac{n}{\ln n}\Bigr)\Bigr),
$$

with the same bound for every positive rational (Corollary 1, p. 314) and the
monotonicity $F(n)\le F(n+1)$ (inequality (1), p. 312, by an explicit
injection). The printed proof has a known defect: the displayed identity on p.
314 immediately before its equation (4) is false (it fails at $k=2$, $m=1$).
This was reported in the site's discussion thread on 5 September 2025, and a
comment of 29 December 2025 reports the author's agreement, a corrected identity
and a missing odd-$m$ hypothesis in his Lemma 1, with the main result
unaffected; the corrected argument is unpublished and unverified.
Independently of that step,
[[../library/unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|Elsholtz's
Corollary 1.2]] (arXiv v1, p. 3; Q. J. Math. 67 (2016)) proves that for odd $k$
large enough the number of representations with distinct odd denominators is at
least $\exp(\exp(ck/\log k))$ for some $c>0$, by a construction that does not
use Konyagin's identities. Odd-denominator solutions are solutions, and
Konyagin's inequality (1) carries the bound from $k-1$ to even $k$ with the
constant halved, so $F(k)\ge\exp(\exp(c'k/\log k))$ for all large $k$ with an
unspecified $c'>0$ (a two-line deduction of this page, not a source statement).
The doubly exponential order of $F(k)$ therefore rests on a published route
without the disputed step, while the constant $(\ln2)(\ln3)/3$ rests on
Konyagin's printed proof. The earlier lower bounds were $e^{n^{2-\varepsilon}}$
(1980) and $\exp(c_1n^3/\ln n)$, the latter recorded in Konyagin's display (2)
and attributed by Elsholtz (2016, p. 2) to Sándor (Period. Math. Hungar. 47
(2003), 215--219; not held). The release's accepted claim gives
$\log\log F(k)\ge ck$ for all large $k$, which exceeds every bound of this
paragraph; the constant $c$ is not explicit.

**Upper bound.**
[[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|Elsholtz--Planitzer's
Corollary 3(2)]] (arXiv v1, p. 5; Bull. Lond. Math. Soc. 53 (2021)): with
$u_0=1$, $u_{n+1}=u_n(u_n+1)$ and $c_0=\lim u_n^{2^{-n}}=1.5979102\ldots$ (their
Remark 3), for every $\varepsilon>0$ and $k\ge k(\varepsilon)$,

$$
F(k)\ \le\ f_k(1,1)\ <\ c_0^{(2/5+\varepsilon)2^{k-1}}
\qquad\text{i.e.}\qquad
F(k)<E^{(2/5+\varepsilon)2^k},\quad E=\sqrt{c_0}=1.264084\ldots,
$$

where $f_k(1,1)$ counts nondecreasing $k$-tuples with reciprocal sum $1$
(repetitions allowed), of which the distinct increasing solutions are a subset.
The corollary follows from their Theorem 2, the lifting of the four-fraction
Theorem 1 to
$f_k(m,n)\ll_\varepsilon(kn)^\varepsilon(k^{4/3}n^2/m)^{(8/5)2^{k-5}}$; the
paper refers the corollary's proof to two earlier papers. The site's commentary
writes this bound as $c_0^{(1/5+o(1))2^k}$ with $c_0=1.26408\ldots$, pairing the
source's exponent with the monograph's normalization of the constant; as the
source prints it, the exponent of the Vardi constant is $(2/5+o(1))2^k$, twice
the site's, and the printed bound is then weaker than the Browning--Elsholtz
bound below, which the paper improves. The successive improvements of the lifted
exponent ($5/3$, $28/17$, $8/5$) give $5/24$, $7/34$ and $1/5$ as the
coefficient of $2^k$ in the exponent of $E$, so the site's form is what
Corollary 3(2) gives when read with $u_1=1$; the
[[problems/unit_fractions/E0148/claims/2020_12_10_elsholtz_planitzer|claim
page]] gives the arithmetic, and this page records both forms. The earlier upper
bounds were the monograph's $E^{2^{n+1}}$ (1980) and Browning and Elsholtz's
$E^{(5/3+\varepsilon)2^{k-3}}=E^{(5/24+\varepsilon/8)2^k}$ (Illinois J. Math. 55
(2011); not held, as restated in Elsholtz 2016, display (1.2), whose
$c_0=1.264\ldots$ is $E$, the sequence started at $u_1=1$, and whose lower-bound
constant does not match Konyagin's theorem; see the
[[../library/unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/_index|card]];
Elsholtz and Planitzer's 2020 paper, arXiv:1805.02945v1, p. 1, states it as
$E^{(5/24+\varepsilon)2^k}$ with $u_1=1$).

**The gap.** $\log F(k)$ lies between $\exp(ck)$ and
$(\tfrac5{24}+o(1))2^k\log E$ for large $k$ (Browning and Elsholtz's bound as
the later papers restate it; $(\tfrac15+o(1))2^k\log E$ if Corollary 3(2) is
read with $u_1=1$), so $\log\log F(k)/k$ is eventually between $c$ and
$\log2+o(1)$; before the release the lower end was $\exp(c'k/\log k)$. The 1980
guess $c_0^{2^{n(1-\varepsilon)}}$ would put $\log F(k)$ near
$2^{k(1-\varepsilon)}$, close to the upper bound, and corresponds to the slope
$\log\log F(k)/k$ tending to $\log2$, which is open. Elsholtz--Planitzer's
Conjecture 1 (for fixed $k$ and $m$, $f_k(m,n)\ll\exp(C_{m,k}\log n/\log\log n)$
as $n\to\infty$) concerns the dependence on $n$ and says nothing about $F(k)$.
The search recorded below found no source that improved either
side or gave an asymptotic formula; the release's Corollary 1.2 of 25 September
2026 improves the lower side.

**Counts that are not $F(k)$.**

- The smallest denominator missing from every $k$-term representation, $v(k)$
  of [[problems/unit_fractions/E0293/_index|Problem 293]], satisfies
  $v(k)\le|D_k|+2\le kF(k)+2$
  ([[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|van
  Doorn--Tang, inequality (1.2)]], arXiv v2 p. 1; the paper is published
  online in Math. Proc. Cambridge Philos. Soc., 2026). Upper bounds for $F(k)$
  thus bound $v(k)$; they write the result as $c_0^{(1/5+o(1))2^k}$ with
  $c_0=1.264085\ldots$, the site's form, citing Corollary 3, so the
  normalization remark above applies to it too. Their lower bound $v(k)\ge
  e^{ck^2}$ gives through (1.2) only $F(k)\ge(e^{ck^2}-2)/k$, far below the
  doubly exponential lower bounds above.
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|Conlon and collaborators' Theorem 1]]
  counts subsets of $\{1,\ldots,n\}$ with reciprocal sum $1$, giving
  $2^{c_1n+o(n)}$ with $c_1\approx0.91117$: the parameter is a denominator
  cutoff, not a length, and no bound for $F(k)$ is drawn from it.
- Elsholtz's odd-denominator count and Erdős's 1950 $f_1(n)$ (positive
  integer solutions with repetitions allowed; Elsholtz--Planitzer's
  $f_k(1,1)$ in nondecreasing order) are restricted or enlarged variants
  used above only as bounds.

**Unverified web items (none is progress).** On 2026-09-17 the discussion
thread held two comments, which the site does not verify: one of 5
September 2025 (Quanyu Tang) reporting the false identity in Konyagin's
proof and noting that Elsholtz's 2016 result covers the order of the lower
bound, and one of 29 December 2025 (posted as "Woett") relaying by e-mail
the author's corrected identity and the odd-$m$ condition. The correction
is recorded as reported and is unverified. A third comment, of 22 September
2026, reports the exact values $F(1),\ldots,F(8)=1,0,1,6,72,2320,245765,
151182379$ from an exhaustive search, with its code on GitLab, and says
that it is not a theoretical result; the values agree with $F(3)=1$ above
and with OEIS A006585, which the site links together with A076393. A
computation of finitely many values settles nothing in an estimate
question, so it has no claim page.

**Search scope.** The status rests on these dated routes; none
had found a proof of an asymptotic formula, an improved bound or a proof claim.
The release's manuscript of 25 September 2026, recorded under Claims, postdates
this search.

- The site: problem page, discussion thread, proof-claim tab; the community
  database record (open, unformalized); formal-conjectures as fetched on
  2026-09-17 (no file 148).
- The primary sources cited above: [Ko14] (Russian original, printed pp.
  312--314), [ElPl21] (arXiv v1, pp. 1--5), [El16] (arXiv v1, pp. 1--3),
  [ErGr80] (p. 32), [DoTa25] (arXiv v2, pp. 1--2), [Er50] (p. 194).
- Publication records: arXiv abstract pages of 2012.05984 (v1 only, no
  journal reference listed), 1606.02117 (v1 only), 2512.22083 (v1, v2,
  MPCPS reference); Crossref records for doi:10.1112/blms.12452,
  doi:10.1093/qmath/haw020 and doi:10.1134/S0001434614010295; the MathNet
  record of [Ko14] (no erratum listed).
- arXiv API metadata searches: `abs:"Egyptian fractions" AND abs:"number of"
  AND (abs:representations OR abs:solutions)` (eight records, none newer
  than 2025 on this count) and `abs:"unit fractions" AND (abs:"number of
  solutions" OR abs:"number of representations" OR abs:"representations of
  1" OR abs:"decompositions of 1")` (six records; the newest relevant is
  [ElPl21]). The API searches titles and abstracts only, so these zeros are
  weak.
- A general web search engine: queries for a correction or erratum to
  [Ko14] (none found) and for 2026 work on the number of $k$-term
  representations of $1$ (nothing beyond the sources above).

Not searched: MathSciNet, zbMATH, Google Scholar full text, X. Not held:
Browning--Elsholtz 2011, Sándor 2003, the journal versions of [ElPl21] and
[El16], the English translation of [Ko14].

**Proof coverage.** Nothing establishes a status other than open, so there is no
resolving proof to compile. The release's partial claim rests on its Lean
development, built and audited by the corpus's verification as its page records,
with its prose proof recorded for structure only on the source card. The two
published bounds, accepted on their refereed publication, are recorded at
statement level on their result pages; Konyagin's printed proof has the known
false step, and the proof of Elsholtz--Planitzer's corollary is delegated to
earlier papers not held. No proof has been rewritten or independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/_index|conlon_2024_question_erdos_graham_egyptian_fractions]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/_index|doorn_2025_smallest_denominator_not_contained_unit_fraction]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|doorn_2025_smallest_denominator_not_contained_unit_fraction / inequality_1_2]]
- [[../library/unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/_index|elsholtz_2016_egyptian_fractions_odd_denominators]]
- [[../library/unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|elsholtz_2016_egyptian_fractions_odd_denominators / corollary_1_2]]
- [[../library/unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1|elsholtz_2016_egyptian_fractions_odd_denominators / theorem_1_1]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|elsholtz_2020_number_solutions_erdos_straus_equation]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_3|elsholtz_2020_number_solutions_erdos_straus_equation / corollary_3]]
- [[../library/unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_2|elsholtz_2020_number_solutions_erdos_straus_equation / theorem_2]]
- [[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/_index|elsholtz_2021_sums_four_more_unit_fractions_approximate]]
- [[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|elsholtz_2021_sums_four_more_unit_fractions_approximate / corollary_3]]
- [[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_1|elsholtz_2021_sums_four_more_unit_fractions_approximate / theorem_1]]
- [[../library/unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_2|elsholtz_2021_sums_four_more_unit_fractions_approximate / theorem_2]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjectures_p194|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / conjectures_p194]]
- [[../library/unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/_index|konyagin_2014_double_exponential_lower_bound_number_representations]]
- [[../library/unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|konyagin_2014_double_exponential_lower_bound_number_representations / theorem_1]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/_index|openai_2026_short_egyptian_fractions]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2|openai_2026_short_egyptian_fractions / corollary_1_2]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|openai_2026_short_egyptian_fractions / theorem_1_1]]

<!-- END problem library links -->
