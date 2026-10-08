---
name: problems/ramsey_theory/E0721
title: Problem 721
desc: |
  Bounds the least n such that every red-blue coloring of 1 up to n has a red
  three-term progression or a blue k-term one; Green, Hunter and Schoen meet
  the two explicit challenges while the order of magnitude stays open.
tags:
- Number theory
- Additive combinatorics
- Ramsey theory
status: solved
claim: proved
parts: [nontrivial_lower_bound, subexponential_upper_bound]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 721

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0721/claims/_index|claims/]]: The 3 claim pages of Problem 721, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $W(3,k)$ be the van der Waerden number defined as the minimum
$n$ such that in any red/blue colouring of $\{1,\ldots,n\}$ there exists either
a red $3$-term arithmetic progression or a blue $k$-term arithmetic progression.

Give reasonable bounds for $W(3,k)$. In particular, give any non-trivial lower
bounds for $W(3,k)$ and prove that $W(3,k) < \exp(k^c)$ for some constant $c<1$.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 4
April 2026). The request has an open-ended part ("reasonable bounds") and two
explicit challenges: a non-trivial lower bound, and an upper bound $\exp(k^c)$
with $c<1$. The literature writes the same number $w(3,k)$, $w(2;3,k)$ or
$W(3,k)$, and the two lower-bound papers state it with the colors exchanged (a
blue $3$-term or a red $k$-term progression); Schoen states it as a partition
$\{1,\ldots,N\}=X\cup Y$ with no $3$-term progression in $X$ and no $k$-term
progression in $Y$. The colors are names, so nothing changes. Erdős's
wordings: in 1980 (printed p. 91), with $f_{u,v}$ the least integer forcing
a $u$-term progression in class I or a $v$-term progression in class II,
"Very little is known about these Van der Waerden numbers -- in particular
it is not known if $f_{3,v}$ tends to infinity polynomially or faster"; in
1981 (p. 10 of the re-typeset copy, in its own pagination), with $f(u,v)$
the same number, "It immediately follows from (1) of II., that (6)
$f(3,v)<\exp\exp v$, but probably (6) is very far from being best possible.
I have no non-trivial lower bound for $f(3,v)$, and would not be surprised
if $f(3,v)<\exp v^\alpha$ would hold for some $\alpha<1$." The site's second
challenge is this last sentence; its first is the "non-trivial lower bound"
Erdős lacked. The site does not say what makes a lower bound non-trivial.
This page reads it as the site's commentary does, which credits Green's
superpolynomial bound with meeting the challenge. That bound also answers
Erdős's 1980 question whether $f_{3,v}$ grows polynomially or faster. Under
this reading the earlier polynomial bounds do not meet the challenge:
$w(3,k)\gg k^{2-1/\log\log k}$ (Brown, Landman and Robertson, J. Combin.
Theory Ser. A 115 (2008)) and $w(3,k)\gg(k/\log k)^2$ (Li and Shu, Adv. in
Appl. Math. 44 (2010)), both proved with the Lovász Local Lemma (Green,
p. 2). A weaker reading that counted them would leave the part settled and
the standing unchanged.

**Status.** The site labels the problem SOLVED, its label for a problem resolved
other than by a proof or disproof: the label attaches to the two explicit
challenges, both met by refereed papers that the site's curator credits; the
site's own commentary says that the growth of $W(3,k)$ is not fully understood
but that both of Erdős's specific challenges have been met. The frontmatter
lists the two challenges as the problem's parts, each settled by an accepted
partial claim, so the derived standing is solved; the derived claim is proved,
because both challenges are met by proved bounds. The open-ended sentence "Give
reasonable bounds for $W(3,k)$" is not listed as a part: it is the site's
framing of Erdős's remarks, and every question Erdős himself put, quoted in
**Formulation.**, is answered by the claims (1980: $f_{3,v}$ grows faster than
polynomially, by Green; 1981: a non-trivial lower bound, by Green and Hunter,
and $f(3,v)<\exp v^\alpha$ for some $\alpha<1$, by Schoen); the order of
magnitude that remains unknown is recorded in the Current assessment and in the
remaining gaps. The lower-bound challenge: Green's Theorem 1.1 (Forum of
Mathematics, Pi 10 (2022), e18), $W(3,k)\ge k^{c(\log k/\log\log k)^{1/3}}$, the
first superpolynomial bound, improved by Hunter's Theorem 1 (Combinatorica 42
(2022), 1231--1252; cited from the arXiv v3) to
$W(3,k)\ge k^{c\log k/\log\log k}$. The upper-bound challenge: Schoen's
Theorem 1 (Electron. J. Combin. 28 (2021), P2.34), $W(3,k)\le\exp(Ck^{1-c})$
with absolute $C,c>0$. What remains open is the order of magnitude, between
$\exp(c(\log k)^2/\log\log k)$ and the site's $\exp(O((\log k)^9))$, a bound
that the site derives from the Kelley–Meka and Bloom–Sisask density theorems and
that no paper cited here states. The claim pages
[[problems/ramsey_theory/E0721/claims/2021_02_02_green|Green 2021]],
[[problems/ramsey_theory/E0721/claims/2021_11_01_hunter|Hunter 2021]] and
[[problems/ramsey_theory/E0721/claims/2020_06_04_schoen|Schoen 2020]] record the
three results, their postings, what each covers and its acceptance evidence.

**Source.** [erdosproblems.com/721](https://www.erdosproblems.com/721),
accessed 2026-09-18: the problem page (SOLVED, the site's label for a
resolution other than a proof or disproof; last edited 4 April 2026; source
keys [Er80, p. 91] and [Er81]; OEIS A171081), its empty discussion thread
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #721,
https://www.erdosproblems.com/721, accessed 2026-09-18.

**References.**

- [Gr22] B. Green, New lower bounds for van der Waerden numbers. Forum Math.
  Pi 10 (2022), e18, 1--51, DOI 10.1017/fmp.2022.12 (received 23 February
  2021, accepted 8 March 2022). Theorem 1.1 on p. 2, Theorem 2.1 on p. 5 of
  the published article. Library home:
  [[../library/ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/_index|green_2022_new_lower_bounds_van_der_waerden]].
- [Hu22] Z. Hunter, Improved lower bounds for van der Waerden numbers.
  Combinatorica 42 (2022), suppl. 2, 1231--1252, DOI
  10.1007/s00493-022-4925-2; arXiv:2111.01099v3 (21 August 2022), whose
  pages are the locators. Theorem 1 and Remark 1.1 on p. 2, footnote 1 on
  p. 1. Library home:
  [[../library/ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/_index|hunter_2022_improved_lower_bounds_van_der_waerden]].
- [Sc21] T. Schoen, A subexponential upper bound for van der Waerden numbers
  $W(3,k)$. Electron. J. Combin. 28 (2021), no. 2, P2.34, 10 pp., DOI
  10.37236/9704 (published 4 June 2021). Theorem 1 and the remark after it
  on p. 2. Library home:
  [[../library/ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/_index|schoen_2021_subexponential_upper_bound_van_der_waerden]].
- [KeMe23] Z. Kelley and R. Meka, Strong bounds for 3-progressions.
  arXiv:2302.05537 (v6, 28 October 2024, the version cited); FOCS 2023,
  pp. 933--973, DOI 10.1109/FOCS57990.2023.00059 (not held). Theorems
  1.1--1.2 on pp. 1--2. Library home:
  [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]].
- [BlSi23] T. F. Bloom and O. Sisask, An improvement to the Kelley–Meka bounds
  on three-term arithmetic progressions. arXiv:2309.02353v1 (5 September
  2023). Theorem 1 on p. 1.
  Library home:
  [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|bloom_2023_improvement_kelley_meka_bounds_three_term]].
- [Er80] P. Erdős, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; printed p. 91. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er81] P. Erdős, On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; the closing paragraph of Part
  V, p. 10 of the re-typeset copy (its own pagination). Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- Not held, second-hand: Y. Li and J. Shu, A lower bound for off-diagonal
  van der Waerden numbers, Adv. in Appl. Math. 44 (2010), 243--247
  ($W(3,k)\gg(k/\log k)^2$, quoted from Schoen p. 2 and Green p. 2); T. C.
  Brown, B. M. Landman and A. Robertson, Bounds on some van der Waerden
  numbers, J. Combin. Theory Ser. A 115 (2008) ($w(3,k)\gg k^{2-1/\log\log k}$,
  from Green p. 2); K. Cwalina and T. Schoen, Tight bounds on additive
  Ramsey-type numbers, J. Lond. Math. Soc. 96 (2017) ($W(3,k)\le\exp(O(k\log k))$,
  from Schoen p. 2); T. Bloom and O. Sisask, Breaking the logarithmic barrier
  in Roth's theorem on arithmetic progressions, arXiv:2007.03528 (the 2020
  Roth bound of Schoen's remark).

**Formalization.** None: the directory `FormalConjectures/ErdosProblems/`
of formal-conjectures, at the head of `main` on 2026-09-18, has no
`721.lean`; the site page shows "Formalised statement? No"; the community
database, records the problem solved (last changed 31
August 2025), not formalized, OEIS A171081 and no formal proof.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; SOLVED, last edited 4 April 2026. The commentary says that the
growth of $W(3,k)$ is not fully understood but that both of Erdős's
specific challenges have been met: it credits Green [Gr22] with the
superpolynomial lower bound
$W(3,k)\ge\exp(c(\log k)^{4/3}/(\log\log k)^{1/3})$, which disproves the
conjecture $W(3,k)\ll k^2$ that the site attributes to Graham (Green
attributes it to Ahmed, Kullmann and Snevily; see below), Hunter [Hu22] with
the improvement to
$\exp(c(\log k)^2/\log\log k)$, and Schoen [Sc21] with the first bound
$W(3,k)<\exp(k^c)$ for some $c<1$; it gives $\exp(O((\log k)^9))$ as the
best upper bound known, derived from the bounds for sets without
three-term progressions of Bloom and Sisask [BlSi23], a slight improvement
on Kelley and Meka [KeMe23]. The thread and the proof-claim tab are
empty.

**The origins.** The 1980 survey (printed p. 91) defines the off-diagonal
van der Waerden numbers by analogy with the Ramsey numbers and says of
$f_{3,v}$ that "it is not known if $f_{3,v}$ tends to infinity polynomially
or faster", adding that "so far there are practically no non-trivial bounds
for any of these problems". The 1981 Combinatorica paper (Part V, p. 10 of
the re-typeset copy) repeats the definition, derives $f(3,v)<\exp\exp v$
from Roth's bound (its display (1) of Part II), calls it "very far from
being best possible", and offers the guess $f(3,v)<\exp v^\alpha$ for some
$\alpha<1$; that guess is the site's second challenge. The passage is quoted
here with its locator.

**The lower-bound challenge.** Green's
[[../library/ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/theorem_1_1|Theorem 1.1]]
(p. 2): Green two-colors $[N]$ so that no three-term progression is blue
and every red progression is shorter than
$e^{C(\log N)^{3/4}(\log\log N)^{1/4}}$, and deduces
$w(3,k)\ge k^{b(k)}$ with $b(k)=c(\log k/\log\log k)^{1/3}$; since
$k^{b(k)}=\exp(b(k)\log k)$ this is the site's
$\exp(c(\log k)^{4/3}/(\log\log k)^{1/3})$ (identity checked here). Its
equivalent Theorem 2.1 (p. 5): once $N>e^{Cr^4\log r}$, $[N]$ has a
two-coloring in which no three-term progression is blue and every red
progression is shorter than $N^{1/r}$. The paper's introduction records the
previous lower bounds, $w(3,k)\gg k^{2-1/\log\log k}$ (Brown, Landman and
Robertson) and $w(3,k)\gg(k/\log k)^2$ (Li and Shu), and the quadratic guess
supported by data ($w(3,20)\ge389$, $w(3,30)\ge903$) and stated as a
conjecture by Ahmed, Kullmann and Snevily, which the paper refutes; Green
writes that he first heard the question whether $w(3,k)=O(k^2)$ from Graham
around 2004, and the site's commentary names the refuted statement Graham's
conjecture. Hunter's
[[../library/ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/theorem_1|Theorem 1]]
(p. 2 of the preprint): $w(3,k)\ge k^{c\log k/\log\log k}$,
equivalently $f(N)\le e^{C(\log N)^{1/2}(\log\log N)^{1/2}}$ for the least
$k$ with $w(3,k)>N$; this is the site's $\exp(c(\log k)^2/\log\log k)$. Both
papers are refereed (Forum of Mathematics, Pi; Combinatorica), and Green's
published version records Hunter's improvement in its June 2022 update.
Read depth on both: claims checked, proofs not read.

**The upper-bound challenge.** Schoen's
[[../library/ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/theorem_1|Theorem 1]]
(p. 2): "There are absolute constants $C,c>0$ such that for
every $k$ we have $W(3,k)\le\exp(Ck^{1-c})$", which is the challenge
$W(3,k)<\exp(k^c)$ with $c<1$ (Schoen's $1-c$). The proof follows Schoen's
Adv. Math. 2021 method on the structure of large spectra, modified to use
the structure of both partition classes (Section 3, pp. 4--9). The paper's
remark after the theorem records that the 2020 Bloom–Sisask bound
$N/(\log N)^{1+c}$ in Roth's theorem "implies directly that
$W(3,k)\le\exp(Ck^{1-c})$ with $c\approx2^{-2^{1000}}$"; the paper is
refereed (Electron. J. Combin., published 4 June 2021). Read depth: claims
checked; Section 3 for structure only.

**The open-ended part: the order of magnitude.** The site's current upper
bound $W(3,k)\ll\exp(O((\log k)^9))$ is a consequence of the Roth-type
density theorems: Kelley and Meka's
[[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|Theorem 1.1]]
(a progression-free subset of $[N]$ has density at most
$2^{-\Omega((\log N)^\beta)}$) and Bloom and Sisask's sharpening
[[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|Theorem 1]]
(size at most $\exp(-c(\log N)^{1/9})N$). Neither paper mentions van der
Waerden numbers (neither contains the word "Waerden"); the passage from the
density theorem to $W(3,k)$ is the argument Hunter's footnote 1 states and
Schoen's remark uses: in a coloring of $[N]$ with no $k$-term progression
in one class, at least one of every $k$ consecutive integers lies in the
other class, which therefore has at least $N/k-1$ elements and, once $N$ is
large enough in terms of $k$, must contain a 3-term progression. The site's
exponent $9$ is the reciprocal of the exponent $1/9$ in Bloom and Sisask's
theorem, as the shape of that argument suggests; the derivation appears in
no source cited here and is not written here; it is the first of the
remaining gaps below. Lower down,
the true order is unknown. Green expects it "somewhere in between the bound
of Theorem 1.1 and something like $k^{c\log k}$, which is what a Behrend
construction of the blue points would give if only the complement of such a
set 'behaved randomly'" (p. 6); Hunter's Remark 1.1 records the same
expectation, $w(3,k)\le k^{O(\log k)}$, and infers that his Theorem 1 "is
likely to be essentially best possible" (p. 2). The gap is therefore
between $\exp(c(\log k)^2/\log\log k)$ and $\exp(O((\log k)^9))$; the
sources expect only the upper bound $W(3,k)\le k^{O(\log k)}$, with the
truth between Hunter's bound and that, and neither conjectures a matching
lower bound. Small values: OEIS A171081
lists $w(3,n)$ for $3\le n\le19$ as $9,18,22,32,46,58,77,97,114,135,160,186,218,238,279,312,349$
and cites Ahmed, Kullmann and Snevily for lower bounds through $n=30$ (an
entry of August 2026 adds lower bounds for $n=31$ and $33$ from a Zenodo
record, not checked here).

**Forum and AI-assisted items.** None: the thread and the proof-claim tab
are empty, and no source of this page declares AI assistance.

**Search scope.** None of the routes below found an upper
bound better than the site's, a lower bound better than Hunter's, or a
determination of the order of $W(3,k)$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file); the community database.
- arXiv: the abstract pages of 2111.01099 (three versions, no journal
  reference), 2302.05537 (six versions, no journal reference) and
  2309.02353 (one version); the API queries `abs:"van der Waerden number"`
  by date (42 records; the 2026 entries are 2608.20824, Campos, Fox and
  Schildkraut's lower bound for the diagonal two-color number, and
  2606.02541, Fox and Hunter's super-exponential growth of the three-color
  numbers, neither about $W(3,k)$) and `abs:"van der Waerden" AND
  (abs:"W(3,k)" OR abs:"w(3,k)" OR abs:"off-diagonal")` (four records:
  Green, Hunter, Schoen and Hunter's 2022 note 2209.07651, a short proof of
  $w(3,k)\ge(1-o(1))k^2$, weaker than Theorem 1). The API searches titles
  and abstracts only, so its zeros are weak.
- Crossref: the records of Green, Schoen, Hunter (Combinatorica), Li–Shu
  and Kelley–Meka (FOCS 2023); a bibliographic query for the Bloom–Sisask
  note (no journal record; the authors' separate exposition in Essential
  Number Theory 2 (2023) is not this note).
- Semantic Scholar: the three papers citing Schoen 2021 (Green 2022, a
  random greedy algorithms paper, a permutation-pattern waves paper);
  Green's citation list returned no records and Hunter's was not obtained.
- OEIS A171081 (values, the Green and Schoen comments, the 2026 lower
  bounds).
- The primary sources, at the pages cited: Schoen pp. 1--2, Green pp. 1--2
  and 5--6, Hunter pp. 1--2, Kelley–Meka pp. 1--2, Bloom–Sisask p. 1; Erdős
  1980 p. 91 and Erdős 1981 p. 10 of the re-typeset copy.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: Li–Shu 2010,
Brown–Landman–Robertson 2008, Cwalina–Schoen 2017, the 2020 Bloom–Sisask
Roth bound, Ahmed–Kullmann–Snevily 2014, the Combinatorica text of [Hu22],
the FOCS text of [KeMe23].

**Remaining gaps.** (1) The site's exponent $9$ is not derived in any source
cited here; the density argument with Bloom and Sisask's Theorem 1 would
derive it and is not written here. (2) The order of magnitude is open between
$\exp(c(\log k)^2/\log\log k)$ and $\exp(O((\log k)^9))$; the sources
expect $W(3,k)\le k^{O(\log k)}$, with the truth between Hunter's bound and
that. (3) [Hu22] is cited from its preprint, not its Combinatorica version,
[KeMe23] from its preprint, not its FOCS version, and [BlSi23] from its
preprint; locators are preprint pages. (4) The previous bounds of Li–Shu and Cwalina–Schoen are
second-hand. The Linked library material below is derived from the library
links and is not progress.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|bloom_2023_improvement_kelley_meka_bounds_three_term]]
- [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|bloom_2023_improvement_kelley_meka_bounds_three_term / theorem_1]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|kelley_2023_strong_bounds_3_progressions / theorem_1_1]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/_index|green_2022_new_lower_bounds_van_der_waerden]]
- [[../library/ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/theorem_1_1|green_2022_new_lower_bounds_van_der_waerden / theorem_1_1]]
- [[../library/ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/_index|hunter_2022_improved_lower_bounds_van_der_waerden]]
- [[../library/ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/theorem_1|hunter_2022_improved_lower_bounds_van_der_waerden / theorem_1]]
- [[../library/ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/_index|schoen_2021_subexponential_upper_bound_van_der_waerden]]
- [[../library/ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/theorem_1|schoen_2021_subexponential_upper_bound_van_der_waerden / theorem_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
