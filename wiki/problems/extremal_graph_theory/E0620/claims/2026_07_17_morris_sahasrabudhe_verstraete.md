---
name: problems/extremal_graph_theory/E0620/claims/2026_07_17_morris_sahasrabudhe_verstraete
title: Morris, Sahasrabudhe and Verstraëte's determination of the order
desc: |
  An arXiv preprint of 17 July 2026 claims that the Erdős–Rogers function
  f_{s,s+1}(n) has order sqrt(n log n) for every s at least 2, which at s = 3
  determines the order of f(n) up to constants; unrefereed, so claimed.
authors:
- Robert Morris
- Julian Sahasrabudhe
- Jacques Verstraëte
status: claimed
claim: answered
scope: full
links:
- url: https://arxiv.org/abs/2607.16118
  kind: preprint
  date: 2026-07-17
- url: https://www.erdosproblems.com/forum/thread/620
  kind: discussion
  date: 2026-09-07
created: 2026-10-07T06:54:28Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The Erdős–Rogers function satisfies
$f_{s,s+1}(n)=\Theta(\sqrt{n\log n})$ for every $s\ge2$; at $s=3$ this is
$f(n)=\Theta(\sqrt{n\log n})$ for the function of
[[problems/extremal_graph_theory/E0620/_index|Problem 620]], which answers
the question of how large a triangle-free induced subgraph a $K_4$-free
graph on $n$ vertices must contain with the order $\sqrt{n\log n}$, up to
constant factors. The source is Robert Morris, Julian Sahasrabudhe and
Jacques Verstraëte, *On the Erdős-Rogers function*, arXiv:2607.16118, v1 of
17 July 2026 (the claim's date), 22 pages, no journal reference on the arXiv
record (2026-10-07). By the abstract, the
upper bound comes from a construction: a $K_{s+1}$-free graph on $n$ vertices
in which every set of at least $C(s)\sqrt{n\log n}$ vertices contains a copy
of $K_s$, for a constant $C(s)$; the matching lower bound is deduced from the
theorem of Joret, Micek, Reed and Smid on the clique chromatic number
(Electron. J. Combin. 28 (2021), P3.51, the source of Problem 610's
resolution). The abstract's $f_{s,s+1}$ is the function defined through
induced subgraphs, as on the problem page. The site's discussion thread
carries a comment of 7 September 2026 reporting the preprint as a solution.

**Depends on.**
[[problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid|the Joret–Micek–Reed–Smid theorem]]
(the lower half).

The lower half of the claim is the preprint's deduction from that refereed
theorem, filed in the library under
[[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|its card]];
in a $K_4$-free graph every triangle is a maximal clique, so each color class
of a clique coloring is triangle-free. A thread post of 26 August 2026 on
Problem 610 reports an unexamined claim of a gap in the proof of Theorem 1
of that paper, from which its coloring bound follows, and names this
preprint among the works using it, as
[[problems/extremal_graph_theory/E0610/_index|Problem 610]]'s page records.

**Standing.** Claimed. The preprint is unrefereed (arXiv v1 only, no journal
reference on the arXiv record on 2026-10-07 and no Crossref record on
2026-09-18) and is not held in the library, the abstract being the source of
this page's account; no written review or documented acceptance is known,
and the site labels the problem OPEN and its page
carries no note on the comment. A refereed version or a documented
independent acceptance would move the claim to accepted; until then the
problem's standing is claimed through this page, and its refereed bounds
stand as recorded on the problem page.
