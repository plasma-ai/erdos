---
name: set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals
title: "Baumgartner and Hajnal (1987): A remark on partition relations for infinite ordinals"
desc: |
  Proves in ZFC that (kappa^+)^2 -> (kappa^+ kappa, 3, 3)^2 for regular kappa
  with kappa^{<kappa} = kappa, and that 2^kappa = kappa^+ gives (kappa^+)^2
  does not arrow (kappa^+ kappa, 4)^2, so omega_1^2 -> (omega_1 omega, 3, 3)^2
  holds and CH forbids a four-clique target, the ZFC cases k <= 2 of Problem
  1171; the paper is not held and its statements are taken from its zbMATH
  review.
license: reserved
created: 2026-09-28T03:03:02Z
updated: 2026-10-08T01:50:33Z
---

# Baumgartner and Hajnal (1987): A remark on partition relations for infinite ordinals

[[set_theory/_index|..]]

[[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/baumgartner_1987_remark_partition_relations_infinite_ordinals|baumgartner_1987_remark_partition_relations_infinite_ordinals]]: Records the paper's identifiers, its URL, and the statements its zbMATH
review reports; the paper itself is not held.

[[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/negative_relation|negative_relation]]: States that for regular kappa with 2^kappa = kappa^+ the square of kappa^+
does not arrow (kappa^+ kappa, 4)^2; for kappa = omega, CH gives omega_1^2
does not arrow (omega_1 omega, 4)^2, so the triangle targets of Problem
1171 cannot be raised to four.

[[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|positive_relation]]: States that for regular kappa with kappa^{<kappa} = kappa every
three-coloring of the pairs of (kappa^+)^2 has a color-0 set of type
kappa^+ kappa or a triangle in another color; for kappa = omega this is
the ZFC case k = 2 of Problem 1171.

***

James E. Baumgartner and András Hajnal, *A remark on partition relations for
infinite ordinals with an application to finite combinatorics*. In: Logic and
combinatorics (Arcata, Calif., 1985), S. G. Simpson (ed.), Contemporary
Mathematics 65, American Mathematical Society, Providence, RI, 1987,
pp. 157--167. DOI 10.1090/conm/065/891246; Zbl 0635.03042. Cited as [BaHa87]
on the problem page and as [11] by Komjáth.

The folder holds no folder-name PDF: the paper is paywalled, no open copy was
found, and the repository makes no purchases, so the folder-name Markdown file
is the
[source record](baumgartner_1987_remark_partition_relations_infinite_ordinals.md)
itself and records the URL and what the zbMATH review states (the library's
no-PDF shape). The statements below are the review's account of the paper,
corroborated by two refereed texts, not a reading of it.

According to the review, the paper proves three relations.

1. If $\kappa$ is regular and $2^\kappa=\kappa^+$, then
   $(\kappa^+)^2\not\to(\kappa^+\kappa,4)^2$.
2. If $\kappa$ is singular, $\tau=\operatorname{cf}(\kappa)$ and
   $2^\kappa=\kappa^+$, then $\kappa^+\tau\not\to(\kappa^+\tau,3)^2$.
3. If $\kappa$ is regular and $\kappa^{<\kappa}=\kappa$, then
   $(\kappa^+)^2\to(\kappa^+\kappa,3,3)^2$.

For $\kappa=\omega$, where $\omega^{<\omega}=\omega$ holds in ZFC, relation 3
is the ZFC theorem $\omega_1^2\to(\omega_1\omega,3,3)^2$, the case $k=2$ of
Problem 1171, which contains the case $k=1$; relation 1 says that the
continuum hypothesis gives $\omega_1^2\not\to(\omega_1\omega,4)^2$, so the
triangle targets of the problem cannot be raised to four under CH. Relation 2
is not consumed by the corpus.

[[set_theory/komjath_2025_erdos_hajnal_problem_list/_index|Komjáth 2025]]
states both relations for $\kappa=\omega$ in its Problem 13 commentary and
again in its Problem 54 discussion, calling the proof of the negative relation
"relatively straightforward" and that of the positive one "quite complicated",
and records the application named in the paper's title: a coloring witnessing
the negative relation is a $K_4$-free graph on $\omega_1^2$ with no
independent set of type $\omega_1\omega$, the positive relation makes every
such graph have a monochromatic triangle under every two-coloring of its
edges, and compactness together with forcing CH yields a finite $K_4$-free
graph with that property in every model of ZFC, a pure existence proof of the
case $n=2$, $k=3$ of Problem 54 of the list, the case for which Folkman had
given an explicit example. Komjáth also records that whether
$\omega_1^2\to(\omega_1\omega,3,3,3)^2$ holds is unknown.
[[set_theory/chen_2018_cardinal_characteristics_continuum_partitions/_index|Chen, Garti and Weinert]]
cite relation 1 in their introduction and weaken its hypothesis to
$\mathfrak d_\kappa=\kappa^+$ (their Theorem 2.9).

**Read status.** Unread: the paper's text was not obtained. The consumed
statements, relations 1 and 3, were checked against the zbMATH review (Zbl
0635.03042, read through the zbMATH Open API) and against the
texts of Komjáth 2025 and of Chen, Garti and Weinert; the paper's own theorem
numbering is unknown, so the result pages carry descriptive names.

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]].

**Results.**

- [[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|Positive relation]]:
  $(\kappa^+)^2\to(\kappa^+\kappa,3,3)^2$ for regular $\kappa$ with
  $\kappa^{<\kappa}=\kappa$; the case $k=2$ of Problem 1171 in ZFC.
- [[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/negative_relation|Negative relation]]:
  $2^\kappa=\kappa^+$ gives $(\kappa^+)^2\not\to(\kappa^+\kappa,4)^2$ for
  regular $\kappa$; under CH the triangle targets are sharp.
