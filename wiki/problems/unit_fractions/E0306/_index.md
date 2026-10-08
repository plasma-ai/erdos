---
name: problems/unit_fractions/E0306
title: Problem 306
desc: |
  Asks whether every positive rational with squarefree denominator is a sum of
  distinct unit fractions whose denominators are all products of two distinct
  primes.
tags:
- Number theory
- Unit fractions
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 306

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0306/claims/_index|claims/]]: The 6 claim pages of Problem 306, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a/b\in \mathbb{Q}_{>0}$ with $b$ squarefree. Are there
integers $1<n_1<\cdots<n_k$, each the product of two distinct primes, such that

$$
\frac{a}{b}=\frac{1}{n_1}+\cdots+\frac{1}{n_k}?
$$

**Formulation.** The statement is the site's (page last edited 21 June
2026). The denominators are semiprimes with two distinct prime factors (the
formal file writes $\omega(n_i)=2$ and $\Omega(n_i)=2$), and $b$ squarefree
is necessary, since a square factor of $b$ cannot divide a common
denominator that is a product of distinct primes. The case $b=1$ (every
natural number) is a special case; the site's commentary reports the
analogous statement for denominators with three distinct prime factors,
which is a different denominator class. The 1980 monograph (printed p. 38)
records that the authors had proved, unpublished, the three-prime statement
for every $a/b$ with $b$ squarefree, and adds "Whether this can be done with
two prime factors is not clear"; Butler, Erdős and Graham (2015, p. 2) say
the three-prime rational statement was "attributed to two of the authors ...
however a proof of this result was never published", prove the
natural-number case, and "conjecture that a similar result holds for
$\omega=2$".

**Status.** Open, in the site's label. The frontmatter standing is `claimed`
with claim `proved`, derived from two pending full claims, each on its own
page:
[[problems/unit_fractions/E0306/claims/2026_06_19_tang|Tang's Lean proof]]
of June 2026, a Lean development asserting the whole statement with two
Rosser--Schoenfeld bounds taken as axioms, followed by a manuscript
published in October 2026, and
[[problems/unit_fractions/E0306/claims/2026_09_26_li|Li's elementary proof]]
of September 2026, a preprint with a Lean formalization and the one full
proof claim on the site's tab. A third page,
[[problems/unit_fractions/E0306/claims/2026_06_13_li|Li's earlier preprint]]
of June 2026, is a partial claim covering the case $b=1$ and every $a/b$
above an explicit threshold. Three further partial pages record the
representations of $1$ by two-prime denominators that settle the instance
$a/b=1$, Barbeau's of 1977, Johnson's of 1978 and Watanabe's of 2020, each
`claimed`. None of the six is refereed, independently reviewed or accepted
by the site, which labels the problem OPEN (page last edited 21 June 2026,
and the community database agreeing, as of 2026-10-07); this corpus has
built none of the Lean developments. No refereed source proves the statement
for any $a/b$ beyond finite examples for $a/b=1$; the refereed theorem on
record is Butler, Erdős and Graham's Theorem 1, the natural-number case with
three prime factors instead of two.

**Source.** [erdosproblems.com/306](https://www.erdosproblems.com/306),
accessed 2026-09-18: the problem page (OPEN, with the site's note that the
problem is not one a finite computation can settle; source key [ErGr80];
last edited 21 June 2026), its discussion thread (10 comments, 25 February
2026 to 21 June 2026) and its proof-claim tab, empty on that date and
carrying one full claim with three comments on 2026-10-06 (the page itself
unchanged). Cite as: T. F. Bloom, Erdős Problem #306,
https://www.erdosproblems.com/306, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 38 (the site gives no page).
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [BEG15] Butler, S., Erdős, P. and Graham, R., Egyptian fractions with each
  denominator having three distinct prime divisors. Integers 15 (2015),
  paper A51, 9 pp. (received 21 February 2015, accepted 17 November 2015).
  Theorem 1, p. 2; Theorem 3, p. 8. Library home:
  [[../library/unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/_index|butler_2015_egyptian_fractions_each_denominator_having_three]].
- [Ba77] Barbeau, E. J., Expressing one as a sum of distinct reciprocals:
  comments and a bibliography. Eureka (Ottawa) 3 (1977), no. 7
  (August--September 1977), 178--181; the journal became Crux
  Mathematicorum in 1978, and the issue is in the Canadian Mathematical
  Society's archive,
  [Crux_v3n07_Aug.pdf](https://cms.math.ca/wp-content/uploads/crux-pdfs/Crux_v3n07_Aug.pdf)
  (accessed; the 101 denominators are printed on pp. 178--179). Claim
  page
  [[problems/unit_fractions/E0306/claims/1977_08_01_barbeau|1977_08_01_barbeau]].
- [Jo78] Johnson, A. W., Jr., Letter to the editor. Crux Mathematicorum 4
  (1978), no. 7 (August--September 1978), 190, in the same archive,
  [Crux_v4n07_Aug.pdf](https://cms.math.ca/wp-content/uploads/crux-pdfs/Crux_v4n07_Aug.pdf); the 48 denominators are also reproduced in [BEG15],
  p. 2, and [Wa20], p. 2. Claim page
  [[problems/unit_fractions/E0306/claims/1978_08_01_johnson|1978_08_01_johnson]].
- [Wa20] Watanabe, T., New examples of the representation of 1 by the sum
  of reciprocals of semiprime numbers. arXiv:2009.03275v2 (9 September
  2020; v1 1 September 2020), 11 pp.; preprint, no journal record found.
  Section 2, p. 2; Section 3.3, pp. 5--10; Section 4.1, p. 11. Library home:
  [[../library/unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/_index|watanabe_2020_new_examples_representation_1_sum_reciprocals]];
  claim page
  [[problems/unit_fractions/E0306/claims/2020_09_01_watanabe|2020_09_01_watanabe]].
- [Li26] Li, S., Every natural number is a sum of distinct semiprime unit
  fractions. arXiv:2606.15159v2 (17 June 2026; v1 13 June 2026), 22 pp.;
  preprint. Theorem 1.2, p. 2; Theorem 7.1, p. 12; Theorem 7.4, p. 14;
  Theorem 8.1, p. 14; Corollary 8.6, p. 17; Section 9, p. 19; "Use of AI",
  p. 22. Claim page
  [[problems/unit_fractions/E0306/claims/2026_06_13_li|2026_06_13_li]].
- [Li26b] Li, S., Unit fractions with semiprime denominators: an
  elementary proof of Erdős Problem #306. arXiv:2609.32140v1 (26 September
  2026), 13 pp., with a Lean 4 formalization as ancillary files and in the
  repository `daizisheng/erdos-306`; preprint, no journal record. Cited
  from its abstract and the repository's description; claim page
  [[problems/unit_fractions/E0306/claims/2026_09_26_li|2026_09_26_li]].
- [Ta26] Tang, Y., A machine-checked proof of Erdős Problem 306 in Lean 4
  (v0.0.3). Zenodo, DOI 10.5281/zenodo.20767390 (published 19 June 2026;
  software), and the repository `Yuren-Tang/erdos-306` (release v0.0.3
  published 2026-06-19T21:34Z); with the manuscript Squarefree semiprime
  unit fractions: a characterization and a local limit theorem, frozen 11
  August 2026 and published in the repository on 3 October 2026. Cited
  from its release metadata and the author's descriptions; this corpus has
  not built or read it. Claim page
  [[problems/unit_fractions/E0306/claims/2026_06_19_tang|2026_06_19_tang]],
  which pins the release and the manuscript.

**Formalization.** Statement only. The file
[`ErdosProblems/306.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/306.lean)
of formal-conjectures at the linked commit (main on 2026-09-18) declares
`erdos_306 : answer(sorry) ↔ ∀ (q : ℚ), 0 < q → Squarefree q.den → ∃ k : ℕ, ∃ (n : Fin (k + 1) → ℕ), n 0 = 1 ∧ StrictMono n ∧ (∀ i ∈ Finset.Icc 1 (Fin.last k), ω (n i) = 2 ∧ Ω (n i) = 2) ∧ q = ∑ i ∈ Finset.Icc 1 (Fin.last k), (1 : ℚ) / (n i)`
under `category research open` with proof `sorry`, and the variant
`erdos_306.variants.integer_three_primes` (every positive integer with three
distinct prime factors per denominator; `category research solved`, proof
`sorry`, no `formal_proof` attribute). The community database records the problem as open (31 August 2025), the statement as
formalized since 31 August 2025, and no formal proof or formal-proof URL. The database keeps that record and adds a formal-status note:
a Lean formalization by Collin Yuanjie Ren, AI-assisted, of Watanabe's
47-term decomposition of $1$, the instance $a/b=1$ and not the general
rational question, with a pinned link to its README; it is a formalization
link on
[[problems/unit_fractions/E0306/claims/2020_09_01_watanabe|Watanabe's claim page]].
The Zenodo release [Ta26] describes its headline theorem as stated in the
same form as the formal-conjectures proposition, and the repository of
[Li26b] declares a theorem that its README describes as proving that
proposition with the three standard axioms; both are the authors' own
descriptions, recorded on the claim pages. This corpus has built and audited
none of the three developments.

## Current assessment

**The question.** The site's statement above; OPEN; last edited 21 June
2026. The commentary records that the three-prime analogue holds for $b=1$
by the theorem of Butler, Erdős and Graham [BEG15], a paper the site notes
appeared nineteen years after Erdős's death and may be his last, and that
several representations of $1$ with two-prime denominators are known,
Barbeau's [Ba77] the first and Watanabe's 47-term examples [Wa20] the
shortest, with the introduction of [Wa20] cited for the history. The thread
(ten comments): 25 February 2026, a survey of examples for $a/b=1$ (Barbeau
1976/77 with 101 terms; Burshtein's constructions of 2006 and 2010, for
example 52 terms with largest denominator 1963; OEIS A201650 for Johnson's
48-term example; Watanabe's 94 examples with 48 terms and 17 with 47), which
the commenter credits to an AI model and which the site then used; 18 June
2026, the author of [Li26] announces the preprint, with a disclosure of
human--AI collaboration and a proof summary, and the site's curator replies
the same day that the preprint claims a partial result, many rationals
including every integer, rather than a proof of the whole problem; two
commenters report that the paper proves the $\omega=2$ case for all
rationals above $1/5$ (more precisely above a threshold $T(r)$ depending on
the largest prime factor $r$ of $b$, equal to $1/5$ for $r\ge59$) and the
$\omega=3$ case for all rationals, one of them relaying an AI screening
check of the informal proof (a chat transcript, which this page does not
cite); 19--21 June 2026, the announcement of [Ta26], two replies and the
author's follow-up of 20 June. The community database record (above) agrees
with the label.

**Origin.** Printed p. 38 of the 1980 monograph: "The authors (unpublished)
have proved that for any $\frac ab$ with $b$ squarefree there are infinitely
many disjoint sets $S=\{s_1,\dots,s_r\}$ such that each $s_k$ is a product
of three distinct prime factors and $\frac ab=\sum_{i=1}^r\frac1{s_k}$
[sic]. Whether this can be done with two prime factors is not clear." The
same page records Barbeau's 101-term example of $1$ with two-prime
denominators [Bar (77)] and Burshtein's earlier example with $x_i\nmid x_j$
[Burs (73)]. The site's question is the two-prime case of the monograph's
remark.

**What is proved (refereed sources).**
[[../library/unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/theorem_1|Theorem 1 of Butler, Erdős and Graham]]
(p. 2): any natural number can be written as an Egyptian fraction where each
denominator is the product of three distinct primes; Theorem 3 (p. 8): the
same with three distinct odd primes. The proof (pp. 3--7) shows by induction
that the subset sums of the products of $n$ of the first $n+3$ primes
contain every integer between $1/6$ and $5/6$ of their total (Lemma 1), and
divides by the product of the first $n+3$ primes. The paper states the
two-prime statement as a conjecture (p. 2) and explains (p. 8) why its
method does not reach small rationals, the ends of the interval being not
understood. Examples for $a/b=1$ with two-prime denominators, each the
instance $a/b=1$ of the question and each on its own partial claim page:
Barbeau's 101 terms (1977; printed in [Ba77], pp. 178--179, with largest
denominator $1838171$), Johnson's 48 terms (1978; the denominators
$6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,77,82,85,86,87,91,93,95,115,119,123,133,155,187,203,209,215,221,247,265,287,299,319,323,391,689,731,901$
printed in [Jo78] and reproduced in [BEG15] p. 2 and [Wa20] p. 2), and
Watanabe's seventeen examples with 47 terms
([[../library/unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/section_2|Section 2]],
p. 2; printed in Section 3.3, pp. 5--10), with no 46-term example when the
prime factors are at most $101$ (Section 4.1, p. 11); the minimality of $47$
is the author's expectation, not a theorem. Exact rational arithmetic for
this page confirms that Barbeau's 101 numbers, Johnson's 48 and the first of
Watanabe's 47-term examples (largest prime factor $53$) are distinct
products of two distinct primes whose reciprocals sum to exactly $1$; the
other sixteen of Watanabe's examples are recorded as printed. An elementary
connection (an author-recorded check): if finite sets of primes $P$ and $Q$
satisfy $(\sum_{p\in P}1/p)(\sum_{q\in Q}1/q)=1$, as
[[problems/unit_fractions/E0307/_index|Problem 307]] asks, then
$P\cap Q=\emptyset$ is forced and $1=\sum_{p\in P,q\in Q}1/(pq)$ is a
representation of $1$ of this problem's form; no converse holds, and no such
pair is known.

**Claims (each on its own page; none accepted).** The standing derives
from these pages, which hold the details of each posting.

- [[problems/unit_fractions/E0306/claims/1977_08_01_barbeau|Barbeau's 101-term representation of 1]]
  (partial, claimed): [Ba77] prints 101 distinct products of two distinct
  primes whose reciprocals sum to $1$, the first such representation, found
  with a pocket calculator; it settles the instance $a/b=1$. The venue is a
  problem-solving journal and no refereeing of the article is evidenced, and
  the site's credit is commentary on a problem it labels OPEN, so the page
  lists no acceptance evidence.
- [[problems/unit_fractions/E0306/claims/1978_08_01_johnson|Johnson's 48-term representation of 1]]
  (partial, claimed): [Jo78], a letter to the editor answering Barbeau's
  question for the fewest terms, prints the 48 denominators above; the same
  grounds leave it without acceptance evidence, although the example is
  reproduced in the refereed [BEG15].
- [[problems/unit_fractions/E0306/claims/2020_09_01_watanabe|Watanabe's seventeen 47-term representations of 1]]
  (partial, claimed): [Wa20] prints seventeen representations with 47
  terms, the shortest known, and reports that none with 46 terms exists
  when the prime factors are at most $101$; preprint only. Collin Yuanjie
  Ren's AI-assisted Lean formalization of the first example, which the
  community database notes, is a formalization link on the page; this corpus
  has not built it.
- [[problems/unit_fractions/E0306/claims/2026_06_13_li|Li's semiprime representations of integers and large rationals]]
  (partial, claimed): [Li26] proves the case $b=1$ and every $a/b$ with $b$
  squarefree and $a/b\ge\min\{B_{N_b}/6,1/5\}$, where
  $B_N=\sum_{i<j\le N}1/(p_ip_j)$ and $N_b$ is the index of the largest
  prime factor of $b$, by adapting the induction of [BEG15]; its Section 9
  reduces the rationals below the threshold to a conjecture on the gap-free
  floor of the semiprime subset-sum set. The preprint also proves the
  rational statement for denominators with exactly $k$ distinct prime
  factors for every $k\ge3$, a different denominator class. Provenance
  declared by the source: a human--AI collaboration with a Lean 4
  development in the arXiv source, which this corpus has not built.
- [[problems/unit_fractions/E0306/claims/2026_06_19_tang|Tang's Lean proof of the full statement]]
  (full, claimed): [Ta26], a Lean 4 development whose record describes its
  headline theorem as the formal-conjectures proposition, complete apart
  from two Rosser--Schoenfeld (1962) bounds stated as axioms, announced in
  the discussion on 19 June 2026; the author's manuscript of August 2026
  was published in October 2026 with notice that the proof has since been
  simplified. This corpus has not built, read or audited it.
- [[problems/unit_fractions/E0306/claims/2026_09_26_li|Li's elementary proof of the full statement]]
  (full, claimed): [Li26b] asserts the whole statement by counting, through
  a finite Fourier sum, the subgraphs of one complete bipartite graph of
  primes whose reciprocal sum is congruent to $a/b$ modulo $1$, with only
  Chebyshev-type bounds on primes as input; it credits [Ta26] with the
  first proof and reuses its framework. The repository's Lean development
  reports the three standard axioms for a theorem proving the
  formal-conjectures proposition, which this corpus has not built. This is
  the one full proof claim on the site's tab.
- Discussion, 25 February 2026: the compilation of examples credited to an
  AI model was folded into the site's commentary (Barbeau, Watanabe). It
  claims no result and has no page. Burshtein's constructions (2006, 2010)
  and OEIS A201650 are recorded only from that comment, with no source of
  theirs cited on this page, so they have no page.

**Search scope.** The status rests on these routes; none found a refereed
proof or an accepted resolution.

- The site: problem page, discussion thread, empty proof-claim tab; the
  community database record; formal-conjectures `306.lean` at the pinned
  commit.
- The primary sources read as stated: [ErGr80] (p. 38), [BEG15] (pp. 2
  and 8, with pp. 3--7 for structure), [Wa20] (pp. 2 and 11, and pp. 3--10),
  [Li26] (as listed above).
- Publication records: arXiv listings of 2009.03275 (v2, no journal
  reference) and 2606.15159 (v1, v2, no journal reference); Crossref
  bibliographic queries for [Wa20] and [Li26] (no records); Semantic Scholar
  for [Li26] (record present, zero citations).
- arXiv API metadata search for semiprime or two-distinct-prime denominators
  with unit or Egyptian fractions (two records: [Li26] and arXiv:2602.02012
  on denominators $p^aq^b$); the Zenodo API for record 20767390; the GitHub
  API for `Yuren-Tang/erdos-306` (repository, releases, head commit).
- Later accesses: the site's proof-claims tab and its comments
  (2026-10-06); the arXiv listing of 2609.32140 (v1 only), the Zenodo
  record and the release and commit records of both repositories, the
  Society's archive copies of Eureka 3, no. 7 and Crux Mathematicorum 4,
  no. 7, the arXiv record of 2009.03275, the community database (with its
  formal-status note) and Ren's README at the pinned commit (2026-10-07).

Not searched: MathSciNet, zbMATH, Google Scholar full text, X. Not examined:
Burshtein's papers, Guy's problem book (D11), the Lean sources of [Li26],
[Ta26] and Ren.

**Remaining gaps.** (1) Six claims, four partial (the three
representations of $1$ and Li's June preprint) and two asserting the whole
statement, with no refereed publication, independent review or site
acceptance, and three Lean developments, none built in this corpus. (2)
The three-prime rational statement the monograph calls proved (unpublished)
has no refereed proof; [Li26] claims one. (3) The representations of $1$ by
Barbeau, Johnson and Watanabe are checked by exact arithmetic on this page,
an author-recorded check; Burshtein's constructions are known only from the
thread. (4) Nothing refereed addresses the two-prime statement beyond
finite examples for $a/b=1$. There is no status-defining proof to compile.

**Proof coverage.** Nothing here is accepted; the claimed standing rests on the
two pending full claims. Butler, Erdős and Graham's Theorem 1 is recorded at
statement level with its proof read for structure; the three representations
of $1$ are finite identities checked by exact arithmetic; the three 2026 claims
are recorded at the level of their statements, abstracts, declarations and
release metadata. No proof has been rewritten or independently reviewed.

**Proof claims on the site.** The site's proof-claims
tab carries one full proof claim, submitted 2026-09-29 by Shisheng Li, who
names GPT-5.6-sol, GPT-6-astra and Claude Opus 5.5 as the systems used, with
[Li26b] as the write-up and its repository as the formalization; its summary
asserts the whole statement and sketches the construction recorded on
[[problems/unit_fractions/E0306/claims/2026_09_26_li|its claim page]]. Its
three comments (29 September to 3 October 2026) are an exchange with Tang,
who welcomes the proof, reports simplifying his own and publishes his August
manuscript (recorded on
[[problems/unit_fractions/E0306/claims/2026_06_19_tang|his claim page]]);
none is a review. The site labels the problem OPEN (page last edited 21 June
2026, as of 2026-10-07).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/_index|butler_2015_egyptian_fractions_each_denominator_having_three]]
- [[../library/unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/theorem_1|butler_2015_egyptian_fractions_each_denominator_having_three / theorem_1]]
- [[../library/unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/_index|watanabe_2020_new_examples_representation_1_sum_reciprocals]]
- [[../library/unit_fractions/watanabe_2020_new_examples_representation_1_sum_reciprocals/section_2|watanabe_2020_new_examples_representation_1_sum_reciprocals / section_2]]

<!-- END problem library links -->
