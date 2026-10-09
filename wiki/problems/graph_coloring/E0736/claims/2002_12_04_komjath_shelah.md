---
name: problems/graph_coloring/E0736/claims/2002_12_04_komjath_shelah
title: Komjáth and Shelah show a negative answer is consistent
desc: |
  Komjáth and Shelah (J. Graph Theory 2005) prove it consistent with ZFC that
  a graph of chromatic number aleph one has no graph of chromatic number above
  aleph two whose finite subgraphs all occur in it; a yes answer is unprovable.
authors:
- Péter Komjáth
- Saharon Shelah
status: accepted
claim: not_provable
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/jgt.20060
  kind: paper
  date: 2005-02-25
- url: https://arxiv.org/abs/math/0212064
  kind: preprint
  date: 2002-12-04
- url: https://www.erdosproblems.com/736
  kind: discussion
created: 2026-10-07T05:38:11Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** A positive answer to
[[problems/graph_coloring/E0736/_index|Problem 736]] is not provable in ZFC
(granted that ZFC is consistent): Komjáth and Shelah, *Finite subgraphs of
uncountably chromatic graphs*, prove as their Theorem 3 that it is consistent
that there is a graph $X$ of size and chromatic number $\aleph_1$ such that
every graph $Y$ all of whose finite subgraphs occur in $X$ has chromatic number
at most $\aleph_2$. In such a model no $G_m$ exists for any cardinal
$m>\aleph_2$, so the question has the answer no there, and the statement asked
for cannot be a theorem. The proof starts from a model of GCH and
$\diamondsuit$, adds a Cohen real, which gives a function
$f\colon\omega\to\omega$ dominated by no ground-model function, and then forces
with the paper's partial order $Q^f$, which adds a graph $X$ on $\omega_1$ of
chromatic number $\aleph_1$ whose $n$-chromatic subgraphs all have at least
$f(n)$ vertices ($n\ge3$); a graph $Y$ whose finite subgraphs all occur in $X$
then decomposes into $\aleph_1$ ground-model graphs, each finitely chromatic, so
$\operatorname{Chr}(Y)\le2^{\aleph_1}=\aleph_2$. The same paper proves it
consistent with CH that for every increasing $f\colon\omega\to\omega$ some graph
of size and chromatic number $\aleph_1$ has every $n$-chromatic subgraph of size
at least $f(n)$ for $n\ge3$, a separate question of Erdős. The statements above
are those of the arXiv version of the paper
([[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|card]]).

**Covers.** One side of an independence result: the answer is no in a model of
ZFC, so ZFC does not prove a positive answer, but nothing here shows that ZFC
does not disprove it. One side alone leaves the problem open. It would be
settled as independent by a model in which the statement holds at $\aleph_1$,
and as disproved by a refutation in ZFC alone.

**What the claim leaves open.** The result is a relative consistency
statement about a negative answer. Whether a positive answer is itself
consistent with ZFC, and so whether the problem is independent, is not
settled by the paper: its Theorem 4 gives a consistent positive direction only
for graphs of chromatic number at least $\aleph_2$, and no model is recorded
in which the statement holds at $\aleph_1$. The page claims no more than
`not_provable`.

**Acceptance.** Refereed publication: J. Graph Theory 49 (2005), no. 1,
28--38, doi:10.1002/jgt.20060, published online 25 February 2005; the
preprint is arXiv:math/0212064, posted 4 December 2002, the date of this
page. The site's curator, T. F. Bloom, labels the problem NOT PROVABLE and
credits [KoSh05] with the consistency result (the site's commentary names
Komjáth alone; the paper is joint and attributes Theorem 3 to Komjáth,
Theorems 1 and 2 to Shelah), which the page lists as `reviewed`. The
question is Walter Taylor's conjecture at $\aleph_1$, taken up by Erdős,
Hajnal and Shelah in
[[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|On some general properties of chromatic numbers]]
(1974), whose Problem 2 would have answered it positively.
