---
name: problems/extremal_graph_theory/E0180/claims/2022_07_25_wigderson
title: The two-forest counterexample
desc: |
  Answers the site's wording (every finite family), not the corrected
  Statement (every family other than a star with a matching), so it does not
  count toward the problem's standing. The two-edge star and the two-edge
  matching have joint extremal number 1 while each alone has linear extremal
  number; Wigderson's note records the folklore example.
authors:
- Yuval Wigderson
status: rejected
claim: disproved
scope: full
submitted: null
links:
- url: https://ywigderson.math.ethz.ch/math/static/Compactness.pdf
  kind: preprint
- url: https://www.erdosproblems.com/forum/thread/180#post-124
  kind: discussion
  date: 2025-08-19
created: 2026-10-07T06:45:44Z
updated: 2026-10-08T03:43:48Z
---

***

**The claim.** Let $\mathcal F=\{K_{1,2},2K_2\}$, the two-edge star and the
two-edge matching. Any graph with two edges contains two edges at a common
vertex or two disjoint edges, and a single edge contains neither, so
$\mathrm{ex}(n;\mathcal F)=1$ for $n\ge2$; a graph with no $K_{1,2}$ is a
matching and a graph with no $2K_2$ is a star or a triangle, so
$\mathrm{ex}(n;K_{1,2})=\lfloor n/2\rfloor$ and $\mathrm{ex}(n;2K_2)=n-1$ for
$n\ge4$. Both individual extremal numbers are unbounded while the joint one
is $1$, so no $G\in\mathcal F$ satisfies
$\mathrm{ex}(n;G)\ll_{\mathcal F}\mathrm{ex}(n;\mathcal F)$, and the answer to
the printed wording of
[[problems/extremal_graph_theory/E0180/_index|Problem 180]] is no.

**The postings.** Y. Wigderson, *The Erdős--Simonovits compactness
conjecture needs more assumptions*, a two-page note on the author's page
(undated; the file's metadata gives 25 July 2022, which names this page and
is not a verified posting date), Observation on p. 1, paged at
[[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|the result page]];
the note attributes the example to Jordan Lefkowitz, points to
Chvátal--Hanson for a more general form, reports Simonovits's private
communication that such counterexamples had long been known, and states
in its p. 2 Conjecture the no-forest form that Simonovits suggested, which
it leaves open. The same family was posted on the problem's thread on 19
August 2025 (post 124, the account zach hunter), as a folklore
counterexample that leaves the question open for every other family. Chapter
10 of OpenAI's 2026 report prints the same three values for $n\ge4$, cites
the note and calls the family folklore
([[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|chapter card]]).

**Why it is rejected.** It answers the printed wording, not the corrected
statement. [[problems/extremal_graph_theory/E0180/_index|Problem 180]] judges
the corrected Statement, which follows the site's curator in excluding the
families $\{H_1,H_2\}$ of a star and a matching with at least two edges each;
the problem page's Notes give the evidence. This family is one of those
excluded, so the counterexample settles no instance of the corrected
Statement. The problem page's Notes credit the result.

**Acceptance.** No outside acceptance of this note is documented. The
site's curator records the family in the problem's commentary as the
folklore counterexample provided by Hunter, with
$\mathrm{ex}(n;\mathcal F)\ll1$ and $\mathrm{ex}(n;H_i)\asymp n$ for both
members (erdosproblems.com/180, commentary last edited 31 August 2026), but
credits the thread post rather than this note,
writes that the conjecture may still hold for every other family, and
attaches the
DISPROVED (LEAN) label to the accepted
[[problems/extremal_graph_theory/E0180/claims/2026_08_01_openai|OpenAI disproof]]
of the form that excludes forests; that credit does not treat the family as
settling the problem, so `reviewed` is not listed. The note is unpublished,
so `refereed` is not listed; the elementary check on the problem page is
this project's and warrants nothing. The no-forest variant is not this
claim's subject.
