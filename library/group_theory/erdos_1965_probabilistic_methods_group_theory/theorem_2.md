---
name: group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_2
title: "Theorem 2 (pp. 132--133): log_2 n + log_2 log_2 n + 2 log_2(1/delta) + 5 random elements of an abelian group of order n cover it by subset sums with probability above 1 - delta"
desc: |
  Erdős and Rényi's theorem that for any delta > 0, if k is at least
  (log n + 2 log(1/delta) + log(log n/log 2))/log 2 + 5, then k independent
  uniform elements of an abelian group of order n represent every group
  element as a subset sum with probability greater than 1 - delta.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 129--130). As for
[[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1|Theorem 1]]:
$G_n$ is an abelian group of order $n$, the elements $a_1,\ldots,a_k$ are
independent and uniformly distributed on $G_n$ (repetitions allowed), and
$V_k(b)$ is the number of $0$-$1$ vectors
$(\varepsilon_1,\ldots,\varepsilon_k)$ with
$b=\varepsilon_1a_1+\cdots+\varepsilon_ka_k$. The paper does not fix the
base of $\log$; (1.13) divides each logarithm by $\log 2$, so it reads the
same in any base.

**Theorem 2** (pp. 132--133). For any $\delta>0$, if

$$
k\ \ge\ \frac{\log n+2\log\frac1\delta+\log\frac{\log n}{\log 2}}{\log 2}+5
\qquad(1.13)
$$

then

$$
P\Bigl(\min_{b\in G_n}V_k(b)>0\Bigr)>1-\delta .
\qquad(1.14)
$$

In base-two logarithms, (1.13) reads
$k\ge\log_2 n+\log_2\log_2 n+2\log_2\frac1\delta+5$. The last line of the
proof, (1.34) on p. 136, gives the probability as $\ge 1-\delta$, where the
statement prints $>1-\delta$.

The introduction (p. 128) announces the theorem in this form: if
$k\ge(\log n+\log\log n+\omega_n)/\log 2$, where $\omega_n\to+\infty$
arbitrarily slowly, then every $b\in G_n$ is representable with
probability tending to $1$ as $n\to+\infty$. It notes that representing
every element is possible only if $2^k\ge n$, that is
$k\ge\log n/\log 2$.

## Proof pointer

Pp. 133--136. Take $k_1=[\log n/\log 2]+d+1$ with $d$ a positive integer,
$d\ge 2\log_2(1/\delta)+2$ (1.15). By the
[[group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130|Lemma]]
the expected number $N_{k_1}$ of elements with $V_{k_1}(b)=0$ is at most
$n^2/2^{k_1}$ (1.16), so Markov's inequality makes it small with high
probability. A further random element leaves $b$ unrepresented only when
both $b$ and $b$ minus the new element were unrepresented, so the
conditional expectation of the uncovered count is its square divided by
$n$ (1.18), (1.21). Iterating about $\log_2\log_2 n$ times (1.26), with
Markov's inequality at each step and the failure probabilities summed as a
geometric series (1.30), drives the uncovered count below $1$; the choice
$\lambda=2^{(d-2)/2}$ (1.31) and $d\ge 2\log_2(1/\delta)+4$ give (1.34).

## Read depth

Claims checked: the statement (1.13)--(1.14), the introduction's form and
the proof on pp. 133--136 were read clause by clause on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

The [[group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130|Lemma]]
(p. 130) and Markov's inequality.

**Source.** P. Erdős and A. Rényi, Probabilistic methods in group theory,
J. Analyse Math. 14 (1965), 127--138, doi:10.1007/BF02806383; the edition
read is named on the
[[group_theory/erdos_1965_probabilistic_methods_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0543/_index|Problem 543]]: with
  $\delta=1/2$ the theorem gives every element a representation with
  probability greater than $1/2$ once
  $k\ge\log_2 N+\log_2\log_2 N+7$, a bound of the form
  $\log_2N+O(\log\log N)$ where the problem asks whether
  $\log_2N+o(\log\log N)$ elements suffice. The paper chooses the elements
  independently with repetition allowed, where the problem takes a random
  set of size $k$, and it says nothing on whether the $\log\log$ term is
  needed.
