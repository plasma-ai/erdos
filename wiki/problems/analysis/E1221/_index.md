---
name: problems/analysis/E1221
title: Problem 1221
desc: |
  Asks whether, for a sequence on the circle, the de Bruijn–Erdős constants
  for the largest and smallest sums of r consecutive gaps and for their ratio
  deviate from their trivial values by more than any constant over r as r
  grows; a 2026 preprint claims all three parts for distinct points,
  unrefereed and unreviewed.
tags:
- Analysis
status: open
claim: none
created: 2026-09-28T03:26:53Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1221

[[problems/analysis/_index|..]]

[[problems/analysis/E1221/claims/_index|claims/]]: The 1 claim page of Problem 1221, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a=(a_1,\ldots,a_n)$ be points, ordered consecutively,
around the circle (normalised to have circumference $1$). Let

$$
M_r(a)=\max_r \lvert a_{i+r}-a_i\rvert
$$

and

$$
m_r(a)=\min_r \lvert a_{i+r}-a_i\rvert,
$$

where the indices are interpreted in a cyclic fashion and the distance is
around the circle (in other words, the maximum and minimum distance between
$r$-consecutive points). Let

$$
\Lambda_r=\inf_a \limsup_n n M_r(a_1,\ldots,a_n),
$$

$$
\lambda_r = \sup_a \liminf_n nm_r(a_1,\ldots,a_n),
$$

and

$$
\mu_r=\inf_a \limsup_n \frac{M_r(a)}{m_r(a)},
$$

where the outer $\inf/\sup$ is over all infinite sequences $a=(a_1,\ldots)$.
Is it true that $r(\Lambda_r-1)$, $r(1-\lambda_r)$, and $r(\mu_r-1)$ tend to
infinity as $r\to \infty$?

**Statement (corrected).** Let $a=(a_1,\ldots,a_n)$ be points, ordered
consecutively, around the circle (normalised to have circumference $1$). Let

$$
M_r(a)=\max_r \lvert a_{i+r}-a_i\rvert
$$

and

$$
m_r(a)=\min_r \lvert a_{i+r}-a_i\rvert,
$$

where the indices are interpreted in a cyclic fashion and the distance is
around the circle (in other words, the maximum and minimum distance between
$r$-consecutive points). Let

$$
\Lambda_r=\inf_a \limsup_n n M_r(a_1,\ldots,a_n),
$$

$$
\lambda_r = \sup_a \liminf_n nm_r(a_1,\ldots,a_n),
$$

and

$$
\mu_r=\inf_a \limsup_n \frac{M_r(a)}{m_r(a)},
$$

where the outer $\inf/\sup$ is over all infinite sequences $a=(a_1,\ldots)$.
Is it true that $\Lambda_r-r$, $r-\lambda_r$, and $r(\mu_r-1)$ tend to
infinity as $r\to \infty$?

**Notes.** With the site's definitions, $M_r$ and $m_r$ are the largest and
smallest sums of $r$ consecutive gaps (the "distance between $r$-consecutive
points" is the forward arc through the $r-1$ intervening points), whose mean
is $r/n$, so $nM_r\ge r\ge nm_r$. The site's first two expressions then fail
as a question. Section 3 of [dBEr49] gives $\Lambda_r\ge1/\log(1+1/r)>r$, so
$r(\Lambda_r-1)\ge r(r-1)$ and the first tends to infinity trivially. A sum of
$r$ consecutive gaps is at least $r$ times the smallest gap, so
$\lambda_r\ge r\lambda_1=r/\log4>1$ for $r\ge2$, and
$r(1-\lambda_r)\le r(1-r/\log4)$ is already negative at $r=2$ and tends to
$-\infty$; read as printed, the question has the answer no. The library's
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|conjecture page]]
writes the argument out. The change replaces "$r(\Lambda_r-1)$,
$r(1-\lambda_r)$" by "$\Lambda_r-r$, $r-\lambda_r$", which normalizes
$\Lambda_r$ and $\lambda_r$ by the mean span: $r(\Lambda_r/r-1)=\Lambda_r-r$
and $r(1-\lambda_r/r)=r-\lambda_r$. The third expression needs no
normalization and is unchanged. The evidence is the posers' own words in
[dBEr49]. The introduction (p. 14) says: "All we can prove is that
$\mu_r\geq 1+1/r$ (and analogous inequalities for $\Lambda_r$ and
$\lambda_r$); we conjecture that $r(\mu_r-1)$ is unbounded." Section 6 (p. 17)
opens: "The inequalities (3.3), (4.3) and (5.7) are probably not best possible
if $r\geq2$." It then conjectures that the three expressions tend to infinity.
Normalized by $r$, the three bounds are analogous, of the form $1\pm c/r$, and
give exactly the bounded lower bounds
$\Lambda_r-r\ge\tfrac12-\tfrac1{12r}+O(r^{-2})$,
$r-\lambda_r\ge\tfrac12-\tfrac5{12r}+O(r^{-2})$ and $r(\mu_r-1)\ge1$ that the
conjecture says can be improved to growth. With the printed normalization,
(3.3) would already prove the first part, and the second part would be false,
so the posers' words are true only of the normalized form. The form is the one
Korsky [Ko26b, p. 2] prints when he restates the conjecture of [dBEr49, p.
17], $\bar A_r-r\to\infty$, $r-\underline A_r\to\infty$,
$r(\mu_r-1)\to\infty$, apart from the hypotheses of his theorem (his constants
are taken over sequences of distinct points, a restriction the correction does
not adopt; see Formulation). The form is taken from these two sources, not
from the results that bear on it. The defect is already in the source: Section
6 of [dBEr49] prints $r(\Lambda_r-1)$ and $r(1-\lambda_r)$ with the same
definitions, and the site reproduces it; the site's page shows the community
database's note that the original source is ambiguous. The failure was reported
by the GitHub user OutBlade as issue 414 of the community database
([teorth/erdosproblems#414](https://github.com/teorth/erdosproblems/issues/414),
11 September 2026), with a note at
[OutBlade/erdos-notes](https://github.com/OutBlade/erdos-notes/blob/97a4c4bb534c12e971604af2b948251d609ff77e/notes/1221-normalisation.md)
that proposes the missing factor of $r$; both say the observation was found and
checked with Claude (Anthropic). The database's pull request 416, merged 18
September 2026, marks the entry "ambiguous statement". This is the one result
about the site's wording; it is credited here and counts for nothing. Unread:
the Brethouwer thesis (TU Delft 2024), which [Ko26b] and [ClSt25] cite for the
third part.

**Formulation.** The Statement is the site's wording as accessed 2026-09-27
(page last edited 7 September 2026; its one revision, of 2026-09-07 07:09:11,
corrected a typo in the definitions of $M_r$ and $m_r$). It reproduces Section 6
of [dBEr49] (printed p. 17; the site's "p. 6" is the offprint page), with the
normalization slip that the Notes record. [dBEr49] gives
$\Lambda_r\ge1/\log(1+1/r)>r$ (Section 3) and
$\lambda_r\le\frac{r}{r+1}/\log(1+1/r)<r$ (4.3); in the corrected form these
bound $\Lambda_r-r$ and $r-\lambda_r$ below by $\tfrac12+o(1)$, (5.7) bounds
$r(\mu_r-1)$ below by $1$, and the question is whether each tends to infinity.
The third expression is the same in both forms. One further scope point: neither
the site's wording nor Section 1 of [dBEr49] (numbers mod $1$; $n$ intervals of
total length $1$) excludes coincident points, while the 2026 preprint [Ko26b]
takes its infimum and supremum over sequences of distinct points; whether the
constants over the two families agree is not settled in the sources.

**Status.** The site's label is OPEN. A preprint [Ko26b] (arXiv:2609.07196v2, 9
September 2026) claims all three parts of the corrected Statement for sequences
of distinct points, and is registered on the site as a full proof claim
(submitted 2026-09-08); it is recorded as the pending partial claim
[[problems/analysis/E1221/claims/2026_09_08_korsky|Korsky 2026]], since its
constants run over sequences of distinct points only, and the frontmatter
standing is `open`. No acceptance evidence was found in a search: the preprint
is unrefereed, the site shows OPEN, the community database keeps open
(2026-09-18), and no independent review exists.

**Source.** [erdosproblems.com/1221](https://www.erdosproblems.com/1221),
accessed 2026-09-27: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 7 September 2026; source key
[dBEr49, p. 6]; no formalized statement; the note that the original source
is ambiguous), its LaTeX source, its empty discussion thread, its
proof-claims tab (one full proof claim of 2026-09-08 with two comments of
10 September 2026) and its history (one revision). Cite as: T. F. Bloom,
Erdős Problem #1221, https://www.erdosproblems.com/1221, accessed
2026-09-27.

**References.**

- [dBEr49] de Bruijn, N. G. and Erdős, P., Sequences of points on a
  circle. Nederl. Akad. Wetensch., Proc. 52 (1949), 14--17 = Indagationes
  Math. 11 (1949), 46--49 (communicated 18 December 1948; MR 33331).
  Definitions and the $r=1$ values, Sections 1--2, pp. 14--15; the lower
  bound for $\Lambda_r$, Section 3, p. 15 (unnumbered on the page, cited
  as (3.3) in Section 6; footnote 2 on p. 15 credits the Section 4 proof
  as found independently by van Aardenne-Ehrenfest); the upper bound
  (4.3) for $\lambda_r$, p. 16; (5.1) and (5.7) for $\mu_r$, pp. 16--17;
  the conjecture, Section 6, p. 17. The publisher's version of record is
  on the TU/e research portal (a cover sheet and four image-only article
  pages). Library home:
  [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|debruijn_erdos_1949_sequences_points_circle]].
- [Ko26b] Korsky, S., A resolution of the de Bruijn–Erdős consecutive-gap
  problem. arXiv:2609.07196 (v1 7 September 2026, the ratio part only; v2
  9 September 2026, all three parts; 16 pages; math.CO). Theorem 1.1,
  p. 2. The site's proof-claim link is the same manuscript (dated
  September 8, 2026) on Google Drive. Unrefereed; the paper's
  acknowledgments (p. 15) state that GPT Astra was used to locate
  Larcher's bound and to complete, audit and review the argument, with the
  author checking it independently. Library home:
  [[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem]].
- [Ko26a] Korsky, S., An improved lower bound for the de Bruijn–Erdős
  consecutive gap problem. arXiv:2605.30959v1 (29 May 2026; 8 pages).
  Theorem 1.1, p. 2: $\mu_r\ge1+r/(r^2-1)$ for $r\ge2$. Unrefereed.
  Library home:
  [[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem]].
- [ClSt25] Clément, F. and Steinerberger, S., Balanced stick breaking.
  arXiv:2511.14637v1 (18 November 2025; 12 pages). Theorem 2, p. 2:
  $\mu_r\le1+c\log r/r$ for every $r\ge2$. Unrefereed. Library home:
  [[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/_index|clement_steinerberger_2025_balanced_stick_breaking]].
- [Be26] Bevan, D., On balancing consecutive slices of cake.
  arXiv:2607.00775v2 (7 July 2026; 8 pages). Upper bounds on
  $\inf_a\mu_r(a)$ for small $r$ from a family of sequences whose
  $\mu_r(a)$ is computable. Known from its abstract; lead.
- Leads: DeLeo, J., Henderschedt, O. and Wells, C., A finite
  victory over de Bruijn–Erdős in interval discrepancy, arXiv:2605.29166
  (the finite $r=1$ splitting problem); Brethouwer, J.-T. F., Ph.D.
  thesis, TU Delft 2024, doi 10.4233/uuid:617757b7-32d2-4bac-8be3-5a6a13e6e710,
  Section 3.3.1, Question 3 (whether $\mu_r-1\gg\log r/r$), as cited by
  [Ko26b] and [ClSt25]; van Aardenne-Ehrenfest, Proc. 48 (1945), 266--271
  = Indag. Math. 7 (1946), 71--76, the "just distributions" theorem that
  [dBEr49] says would follow from the third part; a second Bevan preprint
  on two-slice portions, listed by Semantic Scholar as citing [Ko26a] and
  not located on arXiv by title.

**Formalization.** None recorded. The site shows "Formalised statement? No";
formal-conjectures at main (directory listed 2026-09-27) has no `1221.lean`;
conjectures.io lists no problem or result for 1221 (results and problems
pages,).

## Current assessment

**The question (site formulation of 2026-09-27).** The statement above, OPEN,
last edited 7 September 2026, source key [dBEr49, p. 6], with the site's note
that the original source is ambiguous. The commentary quotes the $r=1$ values
$\Lambda_1=1/\log2$, $\lambda_1=1/\log4$, $\mu_1=2$ with the witness
$a_k=\log_2(2k-1)$, and the three bounds $\Lambda_r\ge1/\log(1+1/r)$,
$\lambda_r\le\frac r{r+1}/\log(1+1/r)$, $\mu_r\ge1+1/r$. The site's first two
expressions lack the normalization by $r$, as the Notes record: as printed, the
first is trivially unbounded and the second tends to $-\infty$. The corrected
Statement asks whether $\Lambda_r-r$, $r-\lambda_r$ and $r(\mu_r-1)$ all tend to
infinity, the form [Ko26b] restates (as $\bar A_r-r\to\infty$,
$r-\underline A_r\to\infty$, $r(\mu_r-1)\to\infty$, a corrected paraphrase
rather than the note's wording) and issue 414 of the community database proposes
(a missing factor of $r$).

**Supported status and best progress.** For the corrected Statement nothing
refereed goes beyond [dBEr49]: $\Lambda_r-r\ge\tfrac12+o(1)$
([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|Section 3]]),
$r-\lambda_r\ge\tfrac12+o(1)$
([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|(4.3)]]),
$\mu_r\ge1+1/r$
([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.7)]]),
and the exact $r=1$ values
([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|Section 2]]).
Unrefereed progress: $\mu_r\ge1+r/(r^2-1)$ for $r\ge2$ over sequences of
distinct points
([[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1 of Ko26a]]);
$\mu_r\le1+c\log r/r$ for every $r\ge2$
([[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|Theorem 2 of ClSt25]]),
so the third part can grow at most like $\log r/r$; small-$r$ upper bounds on
$\inf_a\mu_r(a)$ in [Be26] (abstract only).

**The claim.**
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1 of Ko26b]]
claims absolute constants $c>0$ and $r_0$ such that for $r\ge r_0$ and every
sequence of distinct points on the circle,
$\limsup_n(nM_n^{(r)}-r)\ge c\sqrt{\log r}$,
$\limsup_n(r-nm_n^{(r)})\ge c\sqrt{\log r}$ and
$\limsup_nM_n^{(r)}/m_n^{(r)}\ge1+\log r/(100r)$, hence all three parts of the
corrected Statement for sequences of distinct points, with $\mu_r-1$ of exact
order $\log r/r$ together with [ClSt25]. Method as the paper outlines it:
comparison of interval counts at nearby insertion times through forward and
backward cyclic walks; a finite-prefix form of Schmidt's discrepancy theorem
derived from Larcher's proof for the ratio; Halász's planar $L^1$ discrepancy
theorem for the two one-sided bounds. Version 1 (7 September 2026) proved the
ratio part only; version 2 added the two one-sided parts. It is registered on
the site as a full proof claim (2026-09-08), with the author's note that the
document was posted in a preliminary form ahead of the preprint; the paper's
acknowledgments (p. 15) state that GPT Astra was used to complete, audit and
review the argument and that the author independently checked it, the site's
proof-claim tab registers the claim as made using GPT Astra, and in the thread
the author attributes the two one-sided bounds to the system, built on his ratio
work. The two site comments (10 September 2026) concern the speed of posting and
the attribution of the AI's role, not the mathematics. Acceptance: none found
(unrefereed; no journal reference; Crossref finds no published version; site
OPEN; community database open on 2026-09-18; no independent review; no citing
evaluation located). The claim's scope is the distinct-point family
(Formulation). The claim page
[[problems/analysis/E1221/claims/2026_09_08_korsky|Korsky 2026]] records it as a
pending partial claim, which leaves the standing open.

**Reconstructions.** The proofs of the three 1949 bounds, of the
fixed-$r$ improvement [Ko26a], of the upper bound [ClSt25] and of the
claimed resolution [Ko26b], each with the reading of the ambiguous
statement it addresses and with its imported inputs labeled, are
reconstructed (author-recorded, unreviewed; no status or tier follows)
in [[research/erdos_1221/_index|the Problem 1221 research folder]].

**Search scope (2026-09-27).** erdosproblems.com (page, LaTeX source, history,
discussion thread, proof-claims tab and its comments, the bibliography entry
dBEr49, the reference's problem list: 1220 and 1221); the community database
teorth/erdosproblems (the YAML copy and live main, entry 1221 open, last update
2026-09-12, comment "ambiguous statement", the highest number in the database;
issue 414; pull request 416, "Add problems 1218--1221; mark 1221 as ambiguous",
merged 2026-09-18); conjectures.io (results and problems pages);
formal-conjectures main (directory listing; issue and pull-request search);
arXiv (API queries for Korsky and circle, and for de Bruijn, Erdős and circle;
the abstract pages of 2609.07196 v1 and v2, 2605.30959, 2511.14637, 2607.00775
and 2605.29166, none with a journal reference); Crossref (no published version
of the three preprints); Semantic Scholar (the record of 2605.30959 with three
citing titles; queries for 2609.07196 and 2511.14637 rate-limited); the TU/e
list of de Bruijn's publications (the 1949 PDF); the DOI resolver for the
Brethouwer thesis. The site's Google Drive proof document is the same manuscript
as arXiv v2 of 2609.07196 (text identical apart from the arXiv stamp). Not
searched: MathSciNet, zbMATH, Google Scholar, X. Outside the search: the full
texts of 2607.00775 and 2605.29166 (abstracts only), the Brethouwer thesis, van
Aardenne-Ehrenfest 1945/46, the author's earlier potential-function manuscript
on Google Drive.

**Remaining gaps.** (1) No independent review of [Ko26b]; the ratio part
(Sections 2--5, the shorter of the two arguments) is the first candidate for
review. (2) For [Ko26a] and [ClSt25] only the main theorems are checked, as
statements; [Be26] and the other leads are known from their abstracts. (3) The
normalization defect is inherited from [dBEr49], as the Notes record. (4) The
claim page would move to accepted only on refereed publication of [Ko26b] or
documented independent acceptance (a site status change with review, or a
reviewed reproof). (5) [Ko26b] proves its bounds for sequences of distinct
points, and whether the constants over all sequences equal those over distinct
sequences is not settled in the sources. (6) X was not searched for research announcements.

**Status check (2026-10-05).** On 2026-10-05 the site showed OPEN (last edited 7
September 2026) with the one full proof claim of 2026-09-08 and its two comments
of 10 September 2026; arXiv showed v2 of 9 September 2026 with no journal
reference, and no citing paper was found; the community database showed
"ambiguous statement" (pull request 416, merged 2026-09-18); Palomar and
conjectures.io had no entry; and no acceptance, refereeing or independent human
review was found. Two items of context, neither a review: an automated, AI-only
review posted on a public review site (10 September 2026, no human sign-off)
recommends human refereeing and flags the ratio part as fragile, its final
comparison of $(3/100)\log r$ against $(1/32)\log r$ leaving a margin of about
$0.00125\log r$ against $O(\log\log r)$ error terms, with Larcher's discrepancy
constant taken from the literature without a self-contained check; and an
aggregator of AI-assisted results lists the problem as proved, candidate, review
pending, unreviewed (9 September 2026). The second Bevan preprint listed among
the leads above is arXiv:2607.05330 (6--7 July 2026): a two-slice ($r=2$) ratio
of at most $1.755$ for distinct points, fixed $r$ only, known from its abstract.

## Known Results

- [dBEr49] Sections 1--2: $\Lambda_1=1/\log2$, $\lambda_1=1/\log4$,
  $\mu_1=2$, all attained by $a_k=\log_2(2k-1)$ reduced mod $1$; the $r=1$
  case is exactly determined
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|result page]]).
- [dBEr49] Section 3, final display ((3.3) in Section 6):
  $\Lambda_r(a)\ge1/\log(1+1/r)>r$ for every sequence and every $r\ge1$;
  in mean-normalized form $\Lambda_r-r\ge\tfrac12-\tfrac1{12r}+O(r^{-2})$
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|result page]]).
- [dBEr49] (4.3): $\lambda_r(a)\le\frac r{r+1}/\log(1+1/r)<r$ for every
  sequence; in mean-normalized form
  $r-\lambda_r\ge\tfrac12-\tfrac5{12r}+O(r^{-2})$
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|result page]]).
- [dBEr49] (5.1) and (5.7): $M_n^r(a)/m_{n+1}^r(a)\ge1+1/r$ for all
  $r\ge1$, $n\ge1$, hence $\mu_r\ge1+1/r$, sharp for $r=1$
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|result page]]).
- [dBEr49] Section 6, with the p. 14 remark: the conjecture as posed, that
  $r(\Lambda_r-1)$, $r(1-\lambda_r)$ and $r(\mu_r-1)$ tend to infinity,
  and that the unboundedness of $r(\mu_r-1)$ would imply van
  Aardenne-Ehrenfest's "just distributions" theorem; the normalization
  defect and the mean-normalized reading are recorded there
  ([[../library/analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|result page]]).
- [ClSt25] Theorem 2 (unrefereed; claims checked): $\mu_r\le1+c\log r/r$
  for every $r\ge2$, with the golden-ratio Kronecker and base-2 van der Corput
  sequences as examples; an upper bound on the third part's growth
  ([[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|result page]]).
- [Ko26a] Theorem 1.1 (unrefereed; claims checked): $\mu_r\ge1+r/(r^2-1)$
  for $r\ge2$ over sequences of distinct points, so $\mu_2\ge5/3$; a
  fixed-$r$ improvement of (5.7)
  ([[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|result page]]).
- [Ko26b] Theorem 1.1 (claimed; unrefereed, unreviewed, AI-assisted by the
  paper's own statement): for $r\ge r_0$ and every sequence of distinct
  points, $\limsup_n(nM_n^{(r)}-r)\ge c\sqrt{\log r}$,
  $\limsup_n(r-nm_n^{(r)})\ge c\sqrt{\log r}$ and
  $\limsup_nM_n^{(r)}/m_n^{(r)}\ge1+\log r/(100r)$; a claimed proof of all
  three parts of the corrected Statement for distinct points, registered on
  the site as a full proof claim (2026-09-08), with no acceptance evidence
  ([[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|result page]];
  [[problems/analysis/E1221/claims/2026_09_08_korsky|claim page]]).
- [Be26] (abstract only; lead): explicit upper bounds on $\inf_a\mu_r(a)$
  for small $r$ from a family of sequences whose $\mu_r(a)$ is computable.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/_index|clement_steinerberger_2025_balanced_stick_breaking]]
- [[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|clement_steinerberger_2025_balanced_stick_breaking / theorem_2]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|debruijn_erdos_1949_sequences_points_circle]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|debruijn_erdos_1949_sequences_points_circle / conjecture_p17]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|debruijn_erdos_1949_sequences_points_circle / inequality_3_3]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|debruijn_erdos_1949_sequences_points_circle / inequality_4_3]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|debruijn_erdos_1949_sequences_points_circle / inequality_5_7]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|debruijn_erdos_1949_sequences_points_circle / section_2_r_equals_1]]
- [[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem]]
- [[../library/analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem / theorem_1_1]]
- [[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem]]
- [[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem / theorem_1_1]]

<!-- END problem library links -->
