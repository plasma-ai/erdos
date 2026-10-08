---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2
title: "Lemma 1.2 (p. 5): odd N_i with N_i alpha = m_i/k + gamma_i/(k N_i) and an accumulation point gamma, |gamma| < 1, lie outside 2A for infinitely many i when eps(n) -> 0, unless gamma + k n^2 alpha is an integer for some n"
desc: |
  Konieczny's obstruction for thresholds tending to 0: an increasing
  sequence of odd N_i with N_i alpha = m_i/k + gamma_i/(k N_i), k even, m_i
  odd, and gamma_i accumulating at some gamma with |gamma| < 1, has N_i
  outside 2A for infinitely many i, unless gamma + k n^2 alpha is an integer
  for some integer n.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation: $\mathcal A_\epsilon^\alpha=\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$
((1.1), p. 4).

**Lemma 1.2** (p. 5). Let $\epsilon(n)\to0$, and let $(N_i)_{i=1}^\infty$
be an increasing sequence of odd integers. Suppose that for each $i$

$$
N_i\alpha=\frac{m_i}k+\frac{\gamma_i}{kN_i},
$$

where $m_i$ and $k$ are integers, $k$ is even and $m_i$ is odd. Suppose
further that some $\gamma$ with $|\gamma|<1$ is an accumulation point of
$(\gamma_i)$. Then $N_i\notin2\mathcal A_\epsilon^\alpha$ for infinitely many
$i$, unless $\gamma+kn^2\alpha\in\mathbb Z$ for some integer $n$.

The paper's remark before the lemma (p. 5) explains why it is not
weaker than Lemma 1.1: a variable $\epsilon(n)\to0$ may take large values
for small $n$.

## Proof pointer

P. 5. Along a subsequence with $\gamma_i\to\gamma$, Lemma 1.1 (cited in
the proof as "Proposition 1.1" [sic]) with a small constant $\epsilon_0$
shows that any representation $N_i=n_1+n_2$ in $2\mathcal A_\epsilon^\alpha$
uses some $n_1$ from the finite set
$\mathcal A_\epsilon^\alpha\setminus\mathcal A_{\epsilon_0}^\alpha$; fixing
that $n_1$ along a further subsequence and letting
$\epsilon(n_{2,i})\to0$ forces $\gamma+kn_1^2\alpha\in\mathbb Z$.

## Read depth

Claims checked: the remark, the statement and the proof on p. 5 were read
clause by clause on the page image of the print. Nothing here is
independently reviewed.

## Dependencies

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_1|Lemma 1.1]].

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E1147/_index|Problem 1147]]: the lemma
  is the step by which
  [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]]
  and
  [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|Theorem (A4 reiterated)]]
  treat thresholds tending to $0$, such as the problem's $1/\log n$; on its
  own it decides no value of $\alpha$.
