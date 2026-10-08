---
name: problems/additive_combinatorics/E0190
title: Problem 190
desc: |
  Asks whether the least N forcing a monochromatic or a rainbow k-term
  arithmetic progression in every coloring of [N] has k-th root growing
  faster than k; proved by Bae and by Fox and Hunter in 2026 preprints.
tags:
- Additive combinatorics
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 190

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0190/claims/_index|claims/]]: The 2 claim pages of Problem 190, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $H(k)$ be the smallest $N$ such that in any finite colouring
of $\{1,\ldots,N\}$ (into any number of colours) there is always either a
monochromatic $k$-term arithmetic progression or a rainbow arithmetic
progression (i.e. all elements are different colours). Estimate $H(k)$. Is it
true that

$$
H(k)^{1/k}/k \to \infty
$$

as $k\to\infty$?

**Statement (precise).** Let $H(k)$ be the smallest $N$ such that in any
finite colouring of $\{1,\ldots,N\}$ (into any number of colours) there is
always either a monochromatic $k$-term arithmetic progression or a rainbow
$k$-term arithmetic progression (i.e. all elements are different colours).
Estimate $H(k)$. Is it true that

$$
H(k)^{1/k}/k \to \infty
$$

as $k\to\infty$?

**Notes.** The site's wording does not give the length of the rainbow
progression. Any two integers form an arithmetic progression, so with
progressions of two terms every coloring of $\{1,\ldots,k\}$ has a
monochromatic $k$-term progression (one color) or a rainbow two-term one (two
or more colors), while the one-color coloring of $\{1,\ldots,k-1\}$ has
neither; read so, $H(k)=k$ and the displayed question has the answer no. A
minimum of three terms would give yet another question, which no source
states. The change inserts "$k$-term" before the rainbow progression; nothing
else changes. The evidence is the poser's own text: Erdős and Graham (1979),
printed p. 333
([[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|Old and new problems and results in combinatorial number theory: van der Waerden's theorem and related topics]]),
define $H(n)$ by requiring that "there is always an $n$-term arithmetic
progression all of whose terms either belong to one class or all different
classes", and add that showing $H(n)^{1/n}/n\to\infty$ might be much harder;
the site's wording renders that passage with $k$ for $n$. Bae (Section 2.1)
and Fox and Hunter (Section 1.1) define $H(k)$ the same way. The omission is
the site's. No result about the readings with a shorter rainbow progression is
recorded.

**Status.** The site shows SOLVED (page last edited 2 June 2026), a label
that describes the precise Statement, and its commentary credits two
independent 2026 preprints. The precise Statement is **proved**, by each of
them: Bae proves $H(k)\ge k^{(2-o(1))k}$, so $H(k)^{1/k}/k\to\infty$
([[problems/additive_combinatorics/E0190/claims/2026_04_22_bae|claim page]]),
and Fox and Hunter prove the stronger $H(k)\ge k^{(1-o(1))k\log k}$
([[problems/additive_combinatorics/E0190/claims/2026_06_01_fox_hunter|claim
page]]). The acceptance evidence is the site's curator's (T. F. Bloom),
whose commentary credits both results; Fox and Hunter's preprint credits
Bae's earlier independent resolution, and Bae acknowledged their stronger
bound in a discussion-thread post of 2026-09-14. Neither is refereed, and
no formal proof of the statement has been audited here; the community
database lists the problem as solved (Lean) as of its last update of
2026-09-15, through Bae's repository (see Formalization). The request to
estimate $H(k)$ is open-ended, and no upper bound beyond the existence of
$H(k)$ is recorded.

**Source.** [erdosproblems.com/190](https://www.erdosproblems.com/190), accessed
2026-09-04; its discussion thread and proof-claims page, 2026-10-07. Cite
as: T. F. Bloom, Erdős Problem #190,
https://www.erdosproblems.com/190.

**References.**

- [Ba26] J.H. Bae, A resolution of Erdős problem #190 via Erdős-Lovász, BCT, and
  Baker-Harman-Pintz. arXiv:2604.20588 (2026).
- [FoHu26] J. Fox and Z. Hunter, Three-color van der Waerden numbers grow
  super-exponentially. arXiv:2606.02541 (2026).
- [Hu25b] Hunter, Zach, Lower bounds for multicolor van der Waerden numbers.
  Israel J. Math. 267 (2025), no. 2, 783--795, doi:10.1007/s11856-025-2735-0.

**Formalization.** No statement in formal-conjectures is recorded. The
community database (teorth/erdosproblems) lists the problem's status as
"solved (Lean)" as of its last update of 2026-09-15, with formal status Lean
through Bae's repository jbaelaw/erdos190-lean and the note that the
existence of $H(k)$ is not formalized: the repository proves the qualitative
form with the existence of the canonical number as a hypothesis, and it is
linked, pinned and qualified on his claim page; it has not been built or
audited here.

## Current assessment

The precise Statement asks whether $H(k)^{1/k}/k\to\infty$, where $H(k)$ is
the least $N$ such that every coloring of $\{1,\ldots,N\}$ with any number
of colors has a monochromatic or a rainbow $k$-term arithmetic progression.
The answer is yes, by two independent 2026 preprints whose standing the
claim pages record: Bae (2026-04-22) and Fox and Hunter (2026-06-01). Both
are accepted on the curator's label and commentary; Fox and Hunter's
preprint credits Bae's earlier independent resolution, and Bae acknowledged
their stronger bound in a discussion-thread post of 2026-09-14. Neither has
a refereed publication, and no independent proof review is retained here.
The estimate part of the question stays open-ended: the best lower bound is
Fox and Hunter's $H(k)\ge k^{(1-o(1))k\log k}$, and the only upper bound is
the existence of $H(k)$, which Erdős and Graham derived from Szemerédi's
theorem.

Neither preprint has a refereed version and neither proof
is disputed. The one proof claim on the site's proof-claims page, Bae's own
of 2026-09-15, asserts the result of his preprint and so is a discussion
link on his claim page rather than a second claim. The commentary's sentence
on Hunter's recurrence states, as written, only $H(k)^{1/k}\to\infty$; this
page reads it as $H(k)^{1/k}/k\to\infty$, since the easy statement follows
from the local lemma alone. Bae's discussion-thread post of 2026-09-14
disputes that attribution, not any proof: it asks that his note be recorded
as the first posted proof of the divergence and that the observation be
credited to Fox and Hunter, since Hunter's 2025 paper states nothing about
$H(k)$. The commentary, last edited 2026-06-02, predates the post.

The OpenAI release's quantitative multicolor van der Waerden bound of
September 2026
([[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|source
card]]), its Theorem 1.1, $W(r,k)>k^{ck\lfloor\log_2 r\rfloor}$ for an
absolute $c>0$, every $r\ge2$ and all large $k$, uniform in $r$, concerns
the van der Waerden numbers of
[[problems/additive_combinatorics/E0138/_index|Problem 138]] and does not
address $H(k)$. Together with the pigeonhole reduction $H(k)\ge W(k-1,k)$,
which is not part of the audited Lean, it implies the affirmative answer
with a weaker exponent than Fox and Hunter's:
$H(k)^{1/k}/k>k^{c\lfloor\log_2(k-1)\rfloor-1}\to\infty$. The release
claims nothing about $H(k)$, so it is context for this problem, not a claim
on it, and has no claim page here.

## Progress

The lower bounds on $H(k)$ all pass through the pigeonhole reduction
$H(k)\ge W(k-1,k)$: a coloring with fewer than $k$ colors has no rainbow
$k$-term progression. The Erdős–Lovász local lemma gives
$H(k)\ge\Omega(k^{k-2})$ and hence the easy $H(k)^{1/k}\to\infty$; the
question is the extra factor of $k$. Bae's
[[../library/additive_combinatorics/bae_2026_resolution_erdos_problem_190_via_erdos/_index|preprint]]
runs the local-lemma bound at a growing color count of about $k/\log k$ and
iterates the Blankenship–Cummings–Taranchuk recurrence to reach
$H(k)^{1/k}/k\ge(1/e-o(1))\,k/\log k$. Fox and Hunter's
[[../library/additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers/_index|preprint]]
proves $w(k;r)\ge r^{(1-\varepsilon)k\log k}$ once
$r\ge(\log k)^{3/\varepsilon}$ and $k$ is large, which at $r=k-1$ gives
$H(k)\ge k^{(1-o(1))k\log k}$; they also note that a product coloring
together with either their three-color bound or the construction of
[[../library/additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/_index|Hunter
2025]] already gives $H(k)=k^{\omega(k)}$, the remark the site's commentary
credits to Hunter's recurrence, where it states the weaker
$H(k)^{1/k}\to\infty$. The proofs are not compiled here beyond these
statements.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bae_2026_resolution_erdos_problem_190_via_erdos/_index|bae_2026_resolution_erdos_problem_190_via_erdos]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers/_index|fox_2026_three_color_van_der_waerden_numbers]]
- [[../library/additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/_index|hunter_2025_lower_bounds_multicolor_van_der_waerden]]
- [[../library/additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1|hunter_2025_lower_bounds_multicolor_van_der_waerden / theorem_1]]

<!-- END problem library links -->
