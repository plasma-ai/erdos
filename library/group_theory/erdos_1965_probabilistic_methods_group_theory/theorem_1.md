---
name: group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1
title: "Theorem 1 (pp. 131--132): about 2 log_2 n random elements of an abelian group of order n give every element nearly 2^k/n subset-sum representations"
desc: |
  Erdős and Rényi's theorem that if k is at least (2 log n + 2 log(1/eps) +
  log(1/delta))/log 2, then k independent uniform elements of an abelian
  group of order n give every group element between (1-eps)2^k/n and
  (1+eps)2^k/n subset-sum representations with probability greater than
  1 - delta.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 129--130). $G_n$ is a finite abelian group of order $n$,
written additively. The elements $a_1,\ldots,a_k$ are chosen at random
and independently of each other, each equal to any given element of $G_n$
with probability $1/n$; repetitions are allowed. For $b\in G_n$, $V_k(b)$
is the number of $k$-tuples $(\varepsilon_1,\ldots,\varepsilon_k)$ with
each $\varepsilon_j\in\{0,1\}$ such that
$b=\varepsilon_1a_1+\cdots+\varepsilon_ka_k$ (formula (1.1)). The paper does not
fix the base of $\log$; each bound below divides by $\log 2$, so it reads
the same in any base, with $\log n/\log 2=\log_2 n$.

**Theorem 1** (pp. 131--132). Let $\varepsilon>0$ and $\delta>0$ be
arbitrary small positive numbers. If

$$
k\ \ge\ \frac{2\log n+2\log\frac1\varepsilon+\log\frac1\delta}{\log 2}
\qquad(1.8)
$$

then

$$
P\Bigl(\max_{b\in G_n}\Bigl|V_k(b)-\frac{2^k}{n}\Bigr|\le\varepsilon\frac{2^k}{n}\Bigr)>1-\delta .
\qquad(1.9)
$$

**Existence form** (p. 132). The paper draws the consequence that for every
$k$ satisfying (1.8) every abelian group of order $n$ contains elements
$a_1,\ldots,a_k$ such that each $b\in G_n$ has
$\frac{2^k}{n}(1+\varepsilon_b)$ representations
$b=\varepsilon_1a_1+\cdots+\varepsilon_ka_k$ with $\varepsilon_j\in\{0,1\}$,
where $|\varepsilon_b|\le\varepsilon$. It singles out the additive group of
residues mod $n$ as a special case.

The introduction (pp. 128--129) announces the same statement with
probability $\ge 1-\delta$, naming it Theorem 1 in one sentence and
"(Theorem 2)" [sic] at the end of the next.

## Proof pointer

P. 132. The square of the largest deviation $|V_k(b)-2^k/n|$ is at most
the sum of all the squared deviations, whose expectation the
[[group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130|Lemma]]
evaluates as $2^k(1-1/n)$. Markov's inequality (1.2) then bounds the
probability that some deviation exceeds $\varepsilon 2^k/n$ by less than
$n^2/(2^k\varepsilon^2)$ (1.11), which is at most $\delta$ under (1.8).

## Read depth

Claims checked: the setting, the statement (1.8)--(1.9), the existence
form and the proof on pp. 129--132 were read clause by clause on the page
images of the print. Nothing here is independently reviewed.

## Dependencies

The [[group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130|Lemma]]
(p. 130) and Markov's inequality.

**Source.** P. Erdős and A. Rényi, Probabilistic methods in group theory,
J. Analyse Math. 14 (1965), 127--138, doi:10.1007/BF02806383; the edition
read is named on the
[[group_theory/erdos_1965_probabilistic_methods_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E1179/_index|Problem 1179]]:
  the theorem is an upper bound of the kind the problem asks to estimate,
  with about $2\log_2 n$ elements, where the problem asks whether
  $(1+o_\epsilon(1))\log_2 N$ elements suffice. The paper chooses the
  elements independently with repetition allowed, where the problem takes a
  uniformly random $k$-subset, and it bounds the probability below by
  $1-\delta$ for a given $\delta$, where the problem asks for probability
  tending to $1$. The paper's
  [[group_theory/erdos_1965_probabilistic_methods_group_theory/conjecture_p129|conjecture]]
  (p. 129) is that the factor $2$ of $\log n$ cannot be reduced.
