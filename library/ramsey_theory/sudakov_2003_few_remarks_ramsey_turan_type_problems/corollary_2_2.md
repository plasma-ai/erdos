---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2
title: "Corollary 2.2: dense graphs contain n e^{−ω(n)√(ln n)} vertices whose k-subsets have that many common neighbours"
desc: |
  The form of Sudakov's dependent-random-choice lemma used for his
  Ramsey-Turán bounds: a graph with at least cn² edges contains, for large n,
  a set of n exp(−ω(n)√(ln n)) vertices any k of which have at least that
  many common neighbours.
created: 2026-10-08T15:27:20Z
updated: 2026-10-08T15:27:20Z
---

***

## Statement

$N(W)$ is the common neighbourhood of the vertex set $W$, and logarithms are
natural (p. 101).

**Corollary 2.2** (printed p. 102). Let $c>0$ be a constant and $k\ge0$ a
fixed integer. Let $G$ be a graph on $n$ vertices with at least $cn^2$
edges, and let $\omega(n)$ be any function tending to infinity, arbitrarily
slowly, with $n$. Then for all sufficiently large $n$, $G$ contains a set
$U$ of $ne^{-\omega(n)\sqrt{\ln n}}$ vertices such that every $W\subseteq U$
with $|W|=k$ satisfies $|N(W)|\ge ne^{-\omega(n)\sqrt{\ln n}}$.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106,
doi:10.1016/S0095-8956(02)00038-2; Corollary 2.2 and its proof on printed
p. 102. The edition read is identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the short proof was read for structure and not checked.

## Proof pointer

P. 102: apply
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|Lemma 2.1]]
with $t=\sqrt{\ln n}$ and $m=ne^{-\omega(n)\sqrt{\ln n}}$; then
$(2c)^tn=ne^{-\ln(1/2c)\sqrt{\ln n}}\ge2m$ for large $n$ because
$\omega(n)\to\infty$, and $n^k(m/n)^t=n^{k-\omega(n)}=o(1)$, so
both conditions hold for large $n$.

## Dependencies

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|Lemma 2.1]].

## Bears on

No problem page directly. It supplies the set $U$ in the proofs of
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
(Erdős problems 615 and 579) and
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3|Theorem 3.3]]
(Erdős problem 533).
