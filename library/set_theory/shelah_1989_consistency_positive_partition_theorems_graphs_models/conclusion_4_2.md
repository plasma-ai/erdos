---
name: set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_4_2
title: "Conclusion 4.2 (p. 187): the positive partition theorem for models without measurable cardinals"
desc: |
  Shelah's consistency theorem without large cardinals: from GCH, a generic
  extension that collapses no cardinals and changes no cofinalities has
  2^{aleph_alpha} < aleph_{alpha+omega} for every alpha and, for every model N
  in K^{<n}_sigma, every m and every theta, a model M of size below an
  iterated exponential of ||N|| + sigma + theta with M -> (N)^m_theta.
created: 2026-10-08T15:36:07Z
updated: 2026-10-08T15:36:07Z
---

***

## Statement

Setting: the classes $K^{<n}_\sigma$ of ordered models with a coloring of
their finite sets, and the arrow $M\to(N)^{<\beta}_\theta$, are those of
Notation 1.1 and Definition 1.2 (p. 168), restated on the page for
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6|Conclusion 1.6]].

**Conclusion 4.2** (p. 187). Assume, "for simplicity only", that $V$
satisfies GCH. Then in some generic extension that collapses no cardinals
and changes no cofinalities:

- (a) $2^{\aleph_\alpha}<\aleph_{\alpha+\omega}$ for every $\alpha$;
- (b) for every $n<\omega$, every model $N\in K^{<n}_\sigma$, every $m<\omega$
  and every $\theta$, there are $k<\omega$ and a model $M$ with
  $|M|<\beth_k(\|N\|+\sigma+\theta)$ and $M\to(N)^m_\theta$.

The paper attributes (b) to Lemma 3.6(1) (with the remark after it) and
Lemma 4.1. In (b) the typescript prints only the subscript $k$ before the
parenthesis, leaving the function's symbol blank; it is read here as the beth
function $\beth_k$, as on the page for Conclusion 1.6. The superscript $m$
and the free parameter $\sigma$ are as printed; the readings recorded on the
Conclusion 1.6 page apply here too. Unlike Conclusion 1.6, clause (b) does not
say that $M$ lies in $K^{<n}_\sigma$.

Section 4 is titled "Eliminating the Measurables": the hypothesis is GCH
alone, with no large cardinal.

**Source.** Saharon Shelah, Consistency of positive partition theorems for
graphs and models, in Set theory and its applications (Toronto, 1987),
Lecture Notes in Mathematics 1401, Springer, 1989, pp. 167-193, DOI
10.1007/BFb0097339: Lemma 3.6 on p. 181, Section 4 on pp. 186-187 (Lemma 4.1
on p. 186, Conclusion 4.2 and its proof on p. 187). The edition read is
identified on the
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. Lemma 4.1 and Lemma 3.6 were read for their statements only.
Nothing here is independently reviewed.

## Proof pointer

P. 187: the paper's proof is one line, saying it runs like the proof of
Conclusion 1.6 with Lemma 4.1 in place of Lemma 2.5. Lemma 4.1 (p. 186) gets
end-homogeneous arrows after the Cohen forcing of Lemma 1.5 from the weaker
partition hypothesis $\to_{\mathrm{wesp}}$ (Definition 3.1). Lemma 3.6(1)
(p. 181) gives, whenever $\kappa^{<\sigma}=\kappa$, the arrow
$\to_{\mathrm{wsp}}$ at the successor of a finite iterate of the exponential
above $\kappa$, and the remark after it notes that $\to_{\mathrm{wsp}}$ is
stronger than $\to_{\mathrm{wesp}}$; so no measurable cardinal is needed.

## Dependencies

Lemma 3.6(1) (p. 181), Lemma 4.1 (p. 186), and the proof of
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6|Conclusion 1.6]]
with Fact 1.4 and Lemma 1.5 (p. 169).

## Bears on

No Erdős problem in the corpus. Like Conclusion 1.6, the relation does not
exclude any complete subgraph, so it does not address
[[../wiki/problems/set_theory/E0595/_index|Problem 595]] or
[[../wiki/problems/set_theory/E1174/_index|Problem 1174]].
