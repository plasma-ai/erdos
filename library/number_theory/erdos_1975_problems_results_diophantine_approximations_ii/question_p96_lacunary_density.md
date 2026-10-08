---
name: number_theory/erdos_1975_problems_results_diophantine_approximations_ii/question_p96_lacunary_density
title: "The lacunary density question (p. 96): for every sequence with n_{k+1}/n_k > c > 1, is some irrational multiplier's sequence of fractional parts not everywhere dense?"
desc: |
  Erdős's 1975 question whether every integer sequence with ratios
  n_{k+1}/n_k > c > 1 admits an irrational alpha for which the fractional
  parts of n_k alpha are not everywhere dense, with the Erdős--Taylor
  dimension-one result he reports beside it; the printed origin of Problem
  464.
created: 2026-10-08T15:25:08Z
updated: 2026-10-08T15:25:08Z
---

***

## Statement

**Notation** (§ 3, p. 91). The chapter writes $(x)$ for the fractional part:
$(k\alpha)=k\alpha-[k\alpha]$.

**The question** (unnumbered, p. 96), the first of the closing "disconnected
problems", as printed: "Let $n_1<n_2<\cdots$ be an infinite sequence of
integers satisfying $n_{k+1}/n_k>c>1$. Is it true that there always is an
irrational $\alpha$ for which the sequence $(n_k\alpha)$ is not everywhere
dense?"

So the hypothesis is a strictly increasing integer sequence whose
consecutive ratios all exceed one fixed constant $c>1$, and the question asks
for an irrational $\alpha$ for which the fractional parts $n_k\alpha-[n_k\alpha]$
are not dense in the unit interval. The irrationality clause is what makes
the question nontrivial: for rational $\alpha$ the fractional parts take
finitely many values and are never dense (an observation of this result
page; the chapter does not make it).

**The reported result** (p. 96). In the next sentence Erdős reports that he
and Taylor proved that, for a sequence of this kind as the context reads,
the set of $\alpha$ for which
$(n_k\alpha)$ is not uniformly distributed has Hausdorff dimension one. The
text gives no citation marker; the chapter's reference [1] (p. 99) is Erdős
and Taylor, On the set of points of convergence of a lacunary trigonometric
series and the equidistribution properties of related sequences, Proc.
London Math. Soc. 7 (1957), 598--615. Failure of uniform distribution is
weaker than failure of density, so the reported result does not answer the
question.

**Source.** P. Erdős, Problems and results on diophantine approximations
(II), in Répartition modulo 1 (Actes du Colloque de Marseille-Luminy 1974),
Lecture Notes in Mathematics 475, Springer, 1975, pp. 89--99; the question on
p. 96, the notation on p. 91. The edition read is identified on the
[[number_theory/erdos_1975_problems_results_diophantine_approximations_ii/_index|source card]].

**Read depth.** Claims checked: the question, the reported Erdős--Taylor
result and the notation were read clause by clause on the page images of
printed pp. 91, 96 and 99. The Erdős--Taylor paper itself is not read here.
Nothing here is independently reviewed.

## Proof pointer

None. The chapter poses the question and proves nothing about it; the
Erdős--Taylor result is reported without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: the printed
  origin that the site's source key [Er75i] names. The question is stated in
  fractional parts, as in the problem page's corrected Statement, and not in
  distances to the nearest integer as in the site's wording; the chapter's
  ratio condition $n_{k+1}/n_k>c>1$ and the problem page's
  $n_{k+1}\ge(1+\epsilon)n_k$ describe the same class of sequences. The
  chapter records no answer.
