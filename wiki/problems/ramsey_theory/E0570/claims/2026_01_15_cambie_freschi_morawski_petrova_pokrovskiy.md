---
name: problems/ramsey_theory/E0570/claims/2026_01_15_cambie_freschi_morawski_petrova_pokrovskiy
title: Cambie, Freschi, Morawski, Petrova and Pokrovskiy, the odd cycles and the whole question
desc: |
  The 2026 preprint proves the bound for odd cycle lengths at least seven
  once m is large (Theorem 3) and, with the earlier cases, states the bound
  for every k, settling the question; accepted on the site curator's credit.
authors:
- Stijn Cambie
- Andrea Freschi
- Patryk Morawski
- Kalina Petrova
- Alexey Pokrovskiy
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2601.10238
  kind: preprint
  date: 2026-01-15
- url: https://www.erdosproblems.com/570
  kind: discussion
created: 2026-10-07T06:12:27Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $k\ge3$ and every graph $H$ with $m$ edges and no
isolated vertices, if $m$ is large enough in terms of $k$, then

$$
R(C_k,H)\le2m+\Bigl\lfloor\frac{k-1}2\Bigr\rfloor,
$$

which answers [[problems/ramsey_theory/E0570/_index|Problem 570]] yes for
every $k$. The paper's own theorem,
[[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|Theorem 3]]
(p. 2 of arXiv v1), is the case of odd $k\ge7$; it follows from the paper's
Theorem 10, a bound valid for every $m$ that collapses to the displayed one
once $m$ is large. The abstract states the result for every $k$, and the
introduction (p. 2) assembles the remaining cases from the literature: the
even cycles from Erdős, Faudree, Rousseau and Schelp, the triangle from
Goddard and Kleitman and from Sidorenko, and the five-cycle from
Jayawardene's thesis. The paper also records that the bound is tight for a
matching $H$. The locators are to arXiv v1 (posted 15 January 2026, the
date this page is named by; the manuscript is dated 16 January 2026);
library home:
[[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/_index|source card]].

**Depends on.**
[[problems/ramsey_theory/E0570/claims/1993_12_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp 1993]]
(every even $k\ge4$),
[[problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]]
and [[problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko|Sidorenko 1993]]
($k=3$), and
[[problems/ramsey_theory/E0570/claims/1999_01_01_jayawardene|Jayawardene 1999]]
($k=5$); Theorem 3 supplies odd $k\ge7$ on its own.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem proved and, in the commentary, credits each range of $k$ to the source named above, the
odd $k\ge7$ to this paper (its key [CFMPP26]; page last edited 16 January
2026, accessed 2026-09-08 for the problem page). No journal publication or
acceptance of the preprint was found: the arXiv record listed v1 as current
on 2026-09-08 and carries no journal reference, so no `refereed` evidence is
listed, and the acceptance of the whole statement rests on the curator's
record together with the refereed partial claims it depends on. The weakest
link is the $k=5$ case, whose thesis is unread here. The first author also
presented the result in a post on the site's blog,
[Problem 570 and its solution](https://www.erdosproblems.com/forum/thread/blog:3)
(30 January 2026), which outlines the proof (the induction, the sets $U_1$
and $\Pi$ around a vertex, the path lemma, Lemma 8, and Theorem 10) and
records that the case $k=5$ turned out to be already settled during the
literature review; the sixteen comments of 30 and 31 January 2026, two of
them by the curator, discuss how hard the problem was and the comparison of
human and AI solutions, and none examines the proof. The post is a posting
of the claimant's result; the thread adds no acceptance evidence beyond the
curator's label.

**Read depth.** The statement of Theorem 3, its oddness condition, range
and eventual quantifier, Theorem 10 and the proof pointers (Corollary 7,
Lemma 8) were checked in arXiv v1; the proof, an induction on $H$
using a path Ramsey estimate and the fact that a $P_{2k}$ in a first or
second neighborhood yields a $C_k$, was not checked. Nothing is
independently reviewed in this corpus.
