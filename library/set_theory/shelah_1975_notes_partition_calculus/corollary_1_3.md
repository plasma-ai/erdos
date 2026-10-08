---
name: set_theory/shelah_1975_notes_partition_calculus/corollary_1_3
title: "Corollary 1.3: Σ_{n<ω} 2^{ℵ_n} → (ℵ_ω, ℵ_ω)^2 when ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯"
desc: |
  Shelah's corollary that Σ_{n<ω} 2^{ℵ_n} → (ℵ_ω, ℵ_ω)^2 whenever
  ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯ for an increasing sequence n(k) < ω;
  the exact relation asked by Problem 1219, Problem 3 of the Erdős–Hajnal list.
created: 2026-09-28T02:59:37Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation, standard and used by the paper without restatement for cardinals:
for cardinals $\lambda,\mu_0,\mu_1$ the relation $\lambda\to(\mu_0,\mu_1)^2$
holds when every two-coloring of the pairs from a set of size $\lambda$ has a
subset of size $\mu_0$ all of whose pairs have the first color or a subset of
size $\mu_1$ all of whose pairs have the second; $\lambda\to(\mu)^2_2$ is the
case $\mu_0=\mu_1=\mu$, and the catalog's $(\aleph_\omega)^2$ omits the color
count two.

**Corollary 1.3** (printed p. 1260). Let $(n(k))_{k<\omega}$ be a sequence of
natural numbers with
$\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$. Then
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$.

The sequence is written only through its powers, quoted (p. 1260): "If
$\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\ldots$ then
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$." Since
$n\mapsto 2^{\aleph_n}$ is nondecreasing, the strict increase of the powers
forces $n(0)<n(1)<\cdots$, so the sequence is cofinal in $\omega$. §0
(p. 1257) states the same relation with the chain written out to
$2^{\aleph_{n(k)}}$ and calls Problem 3 of the Erdős--Hajnal list "the only
open case (for infinite cardinals) of $\lambda\to(\mu)^2_2$"; the Remark after
the corollary records that it answers that problem.

**Relation to the catalog's sum.** Problem 1219 sums over the subsequence,
$\sum_k 2^{\aleph_{n_k}}$, while the corollary sums over all $n<\omega$. The
two are the same cardinal: a countable sum of infinite cardinals is
$\aleph_0$ times its supremum, which is the supremum, and because
$n\mapsto 2^{\aleph_n}$ is nondecreasing and $(n_k)$ is cofinal in $\omega$,
$\sup_n 2^{\aleph_n}=\sup_k 2^{\aleph_{n_k}}$. This identification is made
here, not in the paper.

**Source.** Saharon Shelah, Notes on partition calculus, Infinite and finite
sets (Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10, North-Holland,
1975, 1257--1276; Corollary 1.3 and the Remark on printed p. 1260 (PDF p. 4 of
the archive's scan), the §0 restatement on p. 1257 (PDF p. 1), read on the
page images. The artifact is identified in the
[[set_theory/shelah_1975_notes_partition_calculus/_index|source digest]].

**Read depth.** Claims checked: the statement, the §0 restatement and the
Remark were read clause by clause on the page images. The
corollary has no separate proof in the paper; it specializes Theorem 1.2,
whose proof was read for structure only. Nothing here is independently
reviewed.

## Proof pointer

The corollary is the case $\lambda=\aleph_\omega$, $\kappa=\omega$ of
[[set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|Theorem 1.2]],
and the paper prints no argument for it; the specialization is spelled out
here. The hypothesis $\omega\to(\omega)^2_2$ is Ramsey's theorem, and
$\operatorname{cf}\aleph_\omega=\omega$. The sequence
$\langle 2^\mu:\mu<\aleph_\omega\rangle$ is not eventually constant, because
$2^{\aleph_{n(k)}}$ increases strictly along a cofinal sequence, and it is
eventually $\ge\aleph_\omega$, because $2^{\aleph_{n(0)}}>\aleph_\omega$ and
the sequence is nondecreasing; this is the bound Theorem 1.2's proof uses,
and it is the reading of the theorem's printed hypothesis "eventually
$\ge\kappa$" recorded on its page. Finally
$\chi=\sum_{\mu<\aleph_\omega}2^\mu=\sum_{n<\omega}2^{\aleph_n}$, the finite
$\mu$ contributing countably many finite terms, whose sum $\aleph_0$ the
infinite terms absorb. Theorem 1.2 then gives $\chi\to(\aleph_\omega)^2_2$,
which is $\chi\to(\aleph_\omega,\aleph_\omega)^2$, and its parenthetical form
gives $\chi\to(\aleph_\omega,\aleph_\omega,\omega)^2$. This specialization, the
proof of Theorem 1.2 it invokes, and the identification of the sum over all
$n$ with the catalog's sum over the subsequence are written out,
author-recorded, in
[[../wiki/research/erdos_1219/corollary_1_3_reconstruction|the reconstruction of Corollary 1.3]];
that page is not an independent review and changes no standing here.

## Dependencies

Theorem 1.2 (p. 1260), which rests on the Canonization Lemma 1.1
(pp. 1258--1260), on the relations $\lambda_i\to(\lambda_i,\mu(i))^2$ and
$\lambda_i\to(\mu(i),\lambda_i)^2$ for $\lambda_i=(2^{\mu(i)})^+$ cited to the
paper's [4] (Erdős, Hajnal and Rado, Partition relations for cardinals, Acta
Math. Acad. Sci. Hungar. 16 (1965), 93--196, not held), and on Ramsey's
theorem in the role of $\kappa\to(\kappa)^2_2$.

## Bears on

- [[../wiki/problems/set_theory/E1219/_index|Problem 1219]]: the exact relation asked, two
  colors, under the catalog's hypotheses; the sum over all $n$ equals the
  catalog's sum over the subsequence, as explained above. The stronger
  three-dimensional relation of
  [[set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|Conjecture 1A]]
  is a separate question.
