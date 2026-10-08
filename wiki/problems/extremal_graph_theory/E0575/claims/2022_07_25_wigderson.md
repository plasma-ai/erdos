---
name: problems/extremal_graph_theory/E0575/claims/2022_07_25_wigderson
title: "Wigderson 2022: the two forests K_{1,2} and 2K_2 refute the statement"
desc: |
  The two-edge star and two-edge matching, both bipartite, have joint
  extremal number 1 while each alone has linear extremal number; an
  unpublished elementary note with no outside acceptance documented.
authors:
- Yuval Wigderson
status: claimed
claim: disproved
scope: full
links:
- url: https://ywigderson.math.ethz.ch/math/static/Compactness.pdf
  kind: preprint
- url: https://www.erdosproblems.com/575
  kind: discussion
  date: 2026-01-14
created: 2026-10-07T02:28:15Z
updated: 2026-10-07T20:39:38Z
---

***

**The claim.** Yuval Wigderson, *The Erdős--Simonovits compactness conjecture
needs more assumptions*, a two-page note hosted on the author's page, undated
(PDF metadata 25 July 2022, the date this page carries; it is not a verified
posting date), carded at
[[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/_index|its library home]].
Its Observation (p. 1, paged at
[[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|observation_p1]])
takes $\mathcal F=\{K_{1,2},2K_2\}$, the two-edge star and the two-edge
matching. Any graph with two edges contains one of them, so
$\mathrm{ex}(n;\mathcal F)=1$ for $n\ge2$, while
$\mathrm{ex}(n;K_{1,2})=\lfloor n/2\rfloor$ and $\mathrm{ex}(n;2K_2)=n-1$ for
$n\ge4$. Both members are bipartite, so the statement's hypothesis holds and
both are candidates for $G$; neither satisfies
$\mathrm{ex}(n;G)\le C\,\mathrm{ex}(n;\mathcal F)$ for all $n$ with any constant
$C$. The answer to the question is therefore no, for a family of forests. The
note credits the example to Jordan Lefkowitz, points to Chvátal and Hanson for a
more general form, and reports Simonovits's view that such examples were long
known; it then states (p. 2), as Simonovits's suggestion, the no-forest form of
the conjecture, which it assigns no status and which
[[problems/extremal_graph_theory/E0575/claims/2026_08_01_openai|OpenAI 2026]]
disproves.

**Standing.** Claimed, not accepted. The note is unpublished and
unrefereed; the site's commentary does not mention it, and the only mention
on the site is a forum comment of 14 January 2026 (not the curator) pointing
to it; Chapter 10 of OpenAI's report (p. 237) prints the same three
extremal numbers for $n\ge4$ and calls the family folklore, which is a
restatement, not a review. The problem page recomputes the five-line
argument, and that recomputation is this project's own and awards no
acceptance.
[[problems/extremal_graph_theory/E0180/_index|Problem 180]], the same
question without the bipartite clause, records the same example.

**Depends on.** Nothing in this wiki: the argument is the note's five
lines, recomputed on the problem page.
