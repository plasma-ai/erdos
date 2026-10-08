---
name: problems/set_theory/E1176
title: Problem 1176
desc: |
  Asks whether every graph of chromatic number aleph_1 has an edge coloring with
  aleph_1 colors such that every countable vertex coloring has a class
  containing edges of all colors.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1176

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1176/claims/_index|claims/]]: The 1 claim page of Problem 1176, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with chromatic number $\aleph_1$. Is it true
that there is a colouring of the edges with $\aleph_1$ many colours such that,
in any countable colouring of the vertices, there exists a vertex colour
containing all edge colours?

**Status.** Open. The site labels the problem NOT DISPROVABLE, and its remark
credits Hajnal and Komjáth with the consistency. The accepted partial claim
[[problems/set_theory/E1176/claims/2003_01_01_hajnal_komjath|Hajnal and Komjáth's consistency result]]
shows that the statement holds in a model of ZFC, so ZFC does not refute it,
one side of an independence result; whether ZFC proves the statement is open.
The page departs from the site's label because one side alone leaves the
question open.

**Source.** [erdosproblems.com/1176](https://www.erdosproblems.com/1176),
accessed 2026-09-04: the problem page (NOT DISPROVABLE; a problem of Erdős,
Galvin and Hajnal; remark crediting Hajnal and Komjáth with the consistency;
source key [Va99, 7.93]; last edited 24 January 2026), its discussion thread
(one comment, 18 March 2026) and its proof-claims tab (none). Cite as: T. F.
Bloom, Erdős Problem #1176, https://www.erdosproblems.com/1176.

**References.**

- [ErGaHa75] Erdős, P., Galvin, F. and Hajnal, A., On set-systems having
  large chromatic number and not containing prescribed subsystems. In:
  Infinite and finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math.
  Soc. János Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425-513; §6,
  Problem 3. Library home:
  [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|erdos_1975_set_systems_having_large_chromatic_number]].
- [HaKo03] Hajnal, András and Komjáth, Péter, Some remarks on the simultaneous
  chromatic number. Combinatorica 23 (2003), 89-104. DOI
  10.1007/s00493-003-0015-2.
- [So15] Soukup, Dániel T., Open problems around uncountable graphs.
  Workshop handout, Independence Results in Mathematics and Challenges in
  Iterated Forcing, University of East Anglia, November 2015; §6,
  Conjecture 6.1, which states the conjecture in the catalog's form
  (attributed there to Erdős and Hajnal) and records that it holds
  consistently, adding a single Cohen real sufficing, citing [HaKo03]. A
  secondary source. Library home:
  [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/_index|soukup_2015_open_problems_around_uncountable_graphs]].
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.93, which asks the
  question and remarks that Hajnal and Komjáth showed its consistency. Library
  home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1176.lean)
(`erdos_1176`, category research open, at the commit linked); the community
database marks the statement formalized and the problem unformalized as to a
proof.

## Current assessment

The site formulation asks whether every graph of chromatic number $\aleph_1$ has
an edge coloring with $\aleph_1$ colors such that any partition of the vertices
into countably many classes has a class containing an edge of every color. It is
the case $\kappa=\aleph_1$ of Problem 3 in §6 of [ErGaHa75], the property
$P(G,\kappa,\kappa)$ for every graph of chromatic number $\kappa$, where
$P(\mathcal S,\lambda,\kappa)$ (their Definition 6.2) says that the edges can be
split into $\lambda$ classes so that every partition of the vertices into fewer
than $\kappa$ classes has a class containing an edge of every edge class. The
site's label, NOT DISPROVABLE, records the consistency of the statement,
credited to Hajnal and Komjáth by the site and by the problem's source [Va99];
the written source is [HaKo03], whose abstract states the conjecture in the
catalog's form and announces partial results, variants and consistency results
concerning it. The scope and the model of the consistency theorem are recorded
from the secondary source [So15], a workshop handout whose Conjecture 6.1 is the
catalog's conjecture for every graph of chromatic number $\aleph_1$ and which
records that it holds consistently, that adding a single Cohen real suffices,
and that the result is [HaKo03]. The claim page is accepted on the refereed
publication and the curator's label and credit, with scope partial: it shows
that ZFC does not refute the statement, one side of an independence result.
Whether the statement is a theorem of ZFC is open, so the problem is open, and
the page departs from the site's label because one side alone leaves the
question open. Search scope: the site's problem page, discussion thread and
proof-claims tab; the community database's entry 1176; the formal-conjectures
file; the publisher's record of [HaKo03]; §6 of [So15]; §6 of [ErGaHa75];
item 7.93 of [Va99]. Not searched: arXiv, zbMATH, MathSciNet and X.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|erdos_1975_set_systems_having_large_chromatic_number]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_3|erdos_1975_set_systems_having_large_chromatic_number / problem_3]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/_index|soukup_2015_open_problems_around_uncountable_graphs]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/conjecture_6_1|soukup_2015_open_problems_around_uncountable_graphs / conjecture_6_1]]

<!-- END problem library links -->
