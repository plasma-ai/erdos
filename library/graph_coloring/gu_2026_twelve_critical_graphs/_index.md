---
name: graph_coloring/gu_2026_twelve_critical_graphs
title: Twelve-critical graphs with (2/5 + o(1))n^2 edges
desc: |
  Records two distinct Zenodo versions of Gu's unreviewed E917 preprint and
  separates its mathematical and Lean claims from verified credit.
license: CC-BY-4.0
created: 2026-09-07T03:57:03Z
updated: 2026-10-08T14:36:14Z
---

# Twelve-critical graphs with (2/5 + o(1))n^2 edges

[[graph_coloring/_index|..]]

[[graph_coloring/gu_2026_twelve_critical_graphs/proposition_3|proposition_3]]: From a K5-saturated graph on v >= 5 vertices with maximum degree
d < v - 1 and an odd h >= 11 with v > 40hd, builds a 12-critical graph on
5(a + h + 2v) vertices, a = 2hv, with at least 10a^2(1 - d/v) edges;
unreviewed preprint.

[[graph_coloring/gu_2026_twelve_critical_graphs/remark_p6|remark_p6]]: Version 7's unnumbered remark sketches the same construction for every even
k >= 8, with edge density tending to (k - 4)/(2(k - 2)), and after joining a
vertex for every odd k >= 9, with density (k - 5)/(2(k - 3)); a sketch only.

[[graph_coloring/gu_2026_twelve_critical_graphs/theorem_1|theorem_1]]: Claims a sequence of 12-critical graphs whose order tends to infinity and
whose edge count divided by the square of the order tends to 2/5, so that
f_12(n) is not asymptotic to 3n^2/8; unreviewed preprint.

***

Qiyuan Gu, *Twelve-critical graphs with $(2/5+o(1))n^2$ edges*. The selected
citation artifact is Zenodo v7,
[record 22569201](https://doi.org/10.5281/zenodo.22569201), whose metadata has
publication date 6 September 2026 and whose record was created 7 September
2026. Zenodo groups it with the historical v3 deposit under concept DOI
[10.5281/zenodo.22348353](https://doi.org/10.5281/zenodo.22348353).
The official latest-version endpoint was checked and
returned this exact v7 metadata and file identities. That is a time-bounded
selection record, not a promise that v7 remains the newest version later. No
notice is printed in `gu_2026_twelve_critical_graphs.pdf`; the Zenodo record it
was selected from (https://zenodo.org/api/records/22569201, version v7, read
2026-10-02) names the Creative Commons Attribution 4.0 license, though the
record's metadata and files have changed since the selection and it no longer
serves the held bytes. No notice is printed in the v3 PDF read for this card;
its Zenodo record 22352283 (version v3) had been removed when read on
2026-10-02 (https://zenodo.org/records/22352283 returns HTTP 410 Gone with the
tombstone "Record deleted", removal reason "personal-data"), the concept's
versions listing no longer includes it, and no page now states its license; the
term is unstated.

## Reported mathematical scope

The selected manuscript's Theorem 1 (p. 1) claims that some sequence of
twelve-critical graphs $G_s$ satisfies

$$
|V(G_s)|\longrightarrow\infty,
\qquad
\frac{e(G_s)}{|V(G_s)|^2}\longrightarrow\frac25.
$$

The manuscript presents this as a counterexample at $k=12$ to the general
asymptotic proposed in [[../wiki/problems/graph_coloring/E0917/_index|#917]], whose predicted
coefficient there is $3/8$. If the claim survives independent mathematical
review, its scope is the general formula at $k=12$ only. It does not settle the
$k=6$ asymptotic, and it is not used here to change any status. Outside
Theorem 1, the remark "Other chromatic numbers" on p. 6 of v7, absent from v3,
sketches the same construction for every even $k\ge8$, with $e(G)/|V(G)|^2$
tending to $(k-4)/(2(k-2))$, and, after joining one vertex, for every odd
$k\ge9$, with limit $(k-5)/(2(k-3))$. By a comparison made here, not in the
remark, these limits exceed the proposed coefficient
$\frac12(1-1/\lfloor k/3\rfloor)$ at every multiple of $3$ from $12$ on and
equal it at $k=9$; the remark too leaves $k=6$ untouched. Both versions
disclose generative-AI assistance. No peer-review, named community
acceptance, complete-proof review, or independent verification evidence is
claimed by this filing.

## Result pages

Labels and pages are those of the selected v7 PDF.

- [[graph_coloring/gu_2026_twelve_critical_graphs/theorem_1|Theorem 1]]
  (p. 1): the twelve-critical sequence with density tending to $2/5$.
- [[graph_coloring/gu_2026_twelve_critical_graphs/proposition_3|Proposition 3]]
  (p. 3): the reduction from $K_5$-saturated graphs of small maximum degree,
  with the exact edge count (3.4) of the Remark on p. 4.
- [[graph_coloring/gu_2026_twelve_critical_graphs/remark_p6|Remark "Other chromatic numbers"]]
  (p. 6): the sketch for every $k\ge8$.

**Read status.** Claims checked: the statements of Theorem 1,
Proposition 3, Lemmas 2 and 4, display (3.4) and the p. 6 remark were read
clause by clause on the v7 PDF. No proof was checked.

## Local artifacts and version boundary

- The selected
  [folder-basename PDF](gu_2026_twelve_critical_graphs.pdf) is Zenodo record
  22569201, version v7: seven physical pages, 94,324 bytes.
- The distinct historical PDF, read for this card but not held, is Zenodo
  record 22352283, version v3, publication date 5 September 2026: six physical
  pages, 328,666 bytes.

The PDFs are not byte-identical. The checked site-linked record for problem 917
is the historical v3 deposit; v7 is the later selected record. V3
uses edge-deletion criticality directly. V7 defines every-proper-subgraph
criticality and states its equivalence to edge-deletion criticality for graphs
without isolated vertices; it also adds formalization claims and further
material. These observations identify versions and do not certify either
proof or full-text equivalence. The [source record](source_record.json) pins
both artifacts and the manual same-work decision.

The PDF byline is `Qiyuan Gu`, while both Zenodo metadata records give the
creator string `Gu, Qiyuan`. Those are ordinary orderings of the same
bibliographic name and are both preserved. The checked problem submission is
associated instead with the site account `Alex Gu`. An account label is not a
mathematical-author assertion: this filing records the source-qualified names
and does not claim that the account and the manuscript author are either the
same or different people.

## Lean and archive limits

V7 and its Zenodo metadata report a Lean development, a ZIP archive, a GitHub
commit, a toolchain version, and a `FORMALIZATION.md` file. The pinned ZIP's
static 36-entry listing contains `README.md` but no `FORMALIZATION.md`; this is
a metadata/archive inconsistency, not a mathematical finding. The ZIP is
deliberately not adopted into this source home and was not executed or built.
This filing did not inspect theorem fidelity, verify the claimed placeholder
or axiom checks, or certify the archive. All such descriptions remain
manuscript/deposit claims and confer no formalization or proof credit.

**Bears on.** [[../wiki/problems/graph_coloring/E0917/_index|#917]], third
question: Theorem 1 claims that the proposed asymptotic fails at $k=12$,
where it predicts $3n^2/8$, and the p. 6 remark sketches limits that, by the
comparison made here, exceed the proposed coefficient at every multiple of
$3$ from $12$ on. Both are an
unreviewed source lead only; neither touches $k=6$.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
