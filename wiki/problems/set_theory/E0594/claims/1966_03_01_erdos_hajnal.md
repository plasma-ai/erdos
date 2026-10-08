---
name: problems/set_theory/E0594/claims/1966_03_01_erdos_hajnal
title: Large odd circuits announced for chromatic number above omega_2
desc: |
  Erdős and Hajnal (Acta Math. Acad. Sci. Hungar. 17, 1966) state, without
  proof, that a graph of chromatic number above omega_2 contains all
  sufficiently long odd circuits, the question of Problem 594 in a special case.
authors:
- P. Erdős
- A. Hajnal
status: claimed
claim: proved
scope: partial
links:
- url: https://doi.org/10.1007/BF02020444
  kind: paper
- url: https://www.erdosproblems.com/594
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Problem 7.6 of the paper (p. 77) asks whether every graph of
chromatic number greater than $\omega$ has an integer $j$ such that the graph
contains odd circuits of length $2i+1$ for every $i\ge j$, which is the
question of [[problems/set_theory/E0594/_index|Problem 594]]. The paper then
says that the answer is affirmative under the stronger assumption that the
chromatic number exceeds $\omega_2$, and omits the proof because the authors
do not regard the result as final. It adds that a positive answer to the
problem would follow from the assertion that every graph of cardinality and
chromatic number $\omega_1$ contains an $\omega$-fold connected subgraph of
the same cardinality and chromatic number, an assertion the authors can
neither prove nor refute. Theorem 7.5 of the same section proves the weaker
statement that a graph of chromatic number at least $\omega$ contains odd
circuits of length $2i+1$ for infinitely many $i$, and Theorem 7.4 gives,
for every $\beta\ge\omega$, a graph of cardinality and chromatic number
$\beta$ with no odd circuit of length at most $2j+1$. The source card is
[[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|Erdős and Hajnal 1966]].

**Covers.** Graphs of chromatic number greater than $\omega_2$, that is of
chromatic number at least $\aleph_3$, as printed. The accounts of the case
differ: the same authors' 1974 paper with Shelah (p. 251) recalls that in
1966 they could prove the statement only for chromatic number greater than
$\omega_1$, and the site credits Erdős and Hajnal with chromatic number at
least $\aleph_2$; the page records the hypothesis as the 1966 paper prints
it. The page does not cover the smaller chromatic numbers. Theorem 3 of
Erdős, Hajnal and Shelah settles the whole question, on
[[problems/set_theory/E0594/claims/1974_01_01_erdos_hajnal_shelah|the Erdős–Hajnal–Shelah claim page]].

**Depends on.** No other wiki page.

**Source.** P. Erdős and A. Hajnal, *On chromatic number of graphs and
set-systems*, Acta Math. Acad. Sci. Hungar. 17 (1966), no. 1-2, 61–99; DOI
10.1007/BF02020444; MR 33 #1247. The issue is dated March 1966 and prints no
day, so this page carries the first day of that month as a placeholder.

**Standing.** Claimed, with no acceptance evidence listed. The paper is a
refereed journal article, but it states the result without proof and no
proof of this case was published, so `refereed` does not apply to the
result; the site's remark crediting Erdős and Hajnal with the case of
chromatic number at least $\aleph_2$ is a credit on a problem the site labels
PROVED (LEAN) for the full theorem of Erdős, Hajnal and Shelah, not an
acceptance of this unpublished case, so `reviewed` is not listed. Nothing is
independently reviewed here.
