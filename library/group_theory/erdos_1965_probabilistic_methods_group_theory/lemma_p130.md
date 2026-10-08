---
name: group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130
title: "Lemma (p. 130): the subset-sum counts of k random elements of an abelian group of order n have total squared deviation of mean 2^k(1 - 1/n)"
desc: |
  Erdős and Rényi's lemma that for k independent uniform elements of an
  abelian group of order n the expected sum over the group of the squared
  deviations of the subset-sum counts from 2^k/n equals 2^k(1 - 1/n).
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 129--130). $G_n$ is an abelian group of order $n$, the
elements $a_1,\ldots,a_k$ are chosen independently, each uniformly
distributed on $G_n$, and $V_k(b)$ is the number of $0$-$1$ vectors
$(\varepsilon_1,\ldots,\varepsilon_k)$ with
$b=\varepsilon_1a_1+\cdots+\varepsilon_ka_k$. For fixed $a_1,\ldots,a_k$
the counts satisfy $\sum_{b\in G_n}V_k(b)=2^k$.

**Lemma** (p. 130, unnumbered; the proof of Theorem 2 on p. 133 cites it
as Lemma 1).

$$
D_k^2=E\Bigl(\sum_{b\in G_n}\Bigl(V_k(b)-\frac{2^k}{n}\Bigr)^2\Bigr)
=2^k\Bigl(1-\frac1n\Bigr).
\qquad(1.3)
$$

## Proof pointer

P. 131. Expand $\sum_b E(V_k(b)^2)$ as a sum over pairs of $0$-$1$
vectors $\varepsilon,\varepsilon'$ of the probability that the two
corresponding subset sums coincide. That probability is $1$ when
$\varepsilon=\varepsilon'$ and exactly $1/n$ otherwise, by conditioning on
all elements except one $a_h$ with $\varepsilon_h\ne\varepsilon'_h$.
Section 2 (pp. 136--137) computes the analogous third moment (2.2) and
notes that the fourth and higher moments are harder, because the coincidence
probability for four distinct vectors is not always $1/n^3$.

## Read depth

Claims checked: the statement (1.3) and its proof (1.4)--(1.7) on
pp. 130--131 were read clause by clause on the page images of the print.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős and A. Rényi, Probabilistic methods in group theory,
J. Analyse Math. 14 (1965), 127--138, doi:10.1007/BF02806383; the edition
read is named on the
[[group_theory/erdos_1965_probabilistic_methods_group_theory/_index|source card]].

## Bears on

No problem directly; it is the second-moment input to
[[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1|Theorem 1]]
and
[[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_2|Theorem 2]].
