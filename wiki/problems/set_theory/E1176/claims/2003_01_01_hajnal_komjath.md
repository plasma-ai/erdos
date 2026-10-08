---
name: problems/set_theory/E1176/claims/2003_01_01_hajnal_komjath
title: Hajnal and Komjáth's consistency of the simultaneous coloring property, as credited
desc: |
  The site credits Hajnal and Komjáth (Combinatorica, 2003) with the consistency
  that every aleph_1-chromatic graph has an edge coloring with aleph_1 colors in
  which every countable vertex partition has a class with edges of all colors.
authors:
- András Hajnal
- Péter Komjáth
status: accepted
claim: not_disprovable
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s00493-003-0015-2
  kind: paper
- url: https://www.erdosproblems.com/1176
  kind: discussion
created: 2026-10-07T06:56:40Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** [[problems/set_theory/E1176/_index|Problem 1176]] asks whether every
graph $G$ of chromatic number $\aleph_1$ has a coloring of its edges with
$\aleph_1$ colors such that, whenever the vertices are partitioned into
countably many classes, some class contains an edge of every edge color. In the
notation of Erdős, Galvin and Hajnal (1975, §6), this is the property
$P(G,\aleph_1,\aleph_1)$, and the question is the case $\kappa=\aleph_1$ of
their Problem 3, which asks whether $P(G,\kappa,\kappa)$ holds for every graph
of chromatic number $\kappa\ge\aleph_0$. The abstract of the paper states the
conjecture in the catalog's form, for a graph $X$ on a ground set $V$ with
chromatic number $\aleph_1$, and announces several partial results, variants and
consistency results concerning it. The booklet [Va99, 7.93], which is the
problem's source, and the site's remark credit Hajnal and Komjáth with the
consistency of the statement: it holds in some model of ZFC, so ZFC does not
refute it, which the site labels NOT DISPROVABLE. The scope and the model of the
consistency theorem are stated below from a secondary source. The statement is
not known to be a theorem of ZFC.

**Covers.** One side of an independence result: the statement holds in a model
of ZFC, so ZFC does not refute it. The other side, that ZFC does not prove the
statement, is not established, and one side alone leaves the question open, so
the claim leaves the problem open.

**Evidence.** The publisher's record of the paper gives the dates received 13
August 2000 and published January 2003. The scope and the model of the
consistency theorem come from a secondary source, Dániel T. Soukup's workshop
handout *Open problems around uncountable graphs* (University of East Anglia,
November 2015), on
[[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/_index|its source card]]:
its Conjecture 6.1, attributed there to Erdős and Hajnal, is the catalog's
conjecture for every graph of chromatic number $\aleph_1$ (an edge coloring
$c:E\to\omega_1$ such that for every partition $V=\bigcup_{i<\omega}V_i$ some
$V_i$ carries every color), and the handout records that it holds consistently,
that adding a single Cohen real suffices, and that the result is the paper
above. So the theorem covers every graph of chromatic number $\aleph_1$ and
holds in the extension by one Cohen real. The booklet of 1999 credits the
consistency before the paper's receipt, so the result predates its publication.

**Source.** András Hajnal and Péter Komjáth, *Some remarks on the simultaneous
chromatic number*, Combinatorica 23 (2003), no. 1, 89--104; DOI
10.1007/s00493-003-0015-2. The publisher dates the issue January 2003 and gives
no day, so this page is dated the first of that month. The problem's own
statement is Problem 3 of §6 of P. Erdős, F. Galvin and A. Hajnal, *On
set-systems having large chromatic number and not containing prescribed
subsystems* (Colloq. Math. Soc. János Bolyai 10, 1975, pp. 425--513), on
[[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|its source card]],
where $P(\mathcal S,\lambda,\kappa)$ (Definition 6.2) holds when the edge set
can be split into $\lambda$ classes so that every partition of the vertices into
fewer than $\kappa$ classes has a class containing an edge of every edge class.

**Acceptance.** Refereed: a journal paper in Combinatorica. Reviewed: the
curator of erdosproblems.com, T. F. Bloom, labels the problem NOT DISPROVABLE
and the page's remark credits Hajnal and Komjáth with the consistency (problem
page last edited 24 January 2026); a thread comment of 18 March 2026 asked for
the label. The formal-conjectures statement file `erdos_1176` carries the same
remark and the category research open; it is a statement, not a formalization of
the result.

**Depends on.** No other wiki page; the claim rests on the paper above.
