---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_2
title: "Theorem 2 (p. 43): for l up to theta log k, k integers and l shifts whose sums have greatest prime factor below k^{h(theta)+eps}"
desc: |
  Erdős, Stewart and Tijdeman's construction, for 0 < theta < 1 and
  2 <= l <= theta log k, of k distinct positive integers and l distinct
  shifts whose sums all have greatest prime factor below k^{h(theta)+eps},
  with h(theta) < 1 defined through the Dickman function.
created: 2026-10-08T17:57:42Z
updated: 2026-10-08T17:57:42Z
---

***

## Statement

The Dickman function $\varrho$ (p. 42) is the continuous function with
$\varrho(u)=1$ for $0\le u\le1$ and
$\varrho(u)=\varrho(N)-\int_N^u v^{-1}\varrho(v-1)\,dv$ for
$N<u\le N+1$, $N=1,2,\ldots$.

**Theorem 2** (p. 43). Let $\varepsilon$ and $\theta$ be real numbers with
$0<\varepsilon<1$ and $0<\theta<1$. Let $k$ and $l$ be positive
integers with $2\le l\le\theta\log k$, where $k$ exceeds a number
effectively computable in terms of $\varepsilon$ and $\theta$. Then there
are distinct positive integers $a_1,\ldots,a_k$ and distinct non-negative
integers $b_1,\ldots,b_l$ with

$$
\text{(7)}\qquad
P\Bigl(\prod_{i=1}^k\prod_{j=1}^l(a_i+b_j)\Bigr)<k^{h(\theta)+\varepsilon},
\qquad
h(\theta)=\min_{u\ge1}\Bigl(\frac{1-\theta\log\varrho(u)}{u}\Bigr).
$$

Here $P(n)$ is the greatest prime factor of $n$.

**Remarks of the paper** (pp. 43--44). The minimum defining $h(\theta)$ is
attained, and $h(\theta)<1$ for $0<\theta<1$, so (7) improves by a power
on the trivial bound $k+l$ given by $a_i=i$, $b_j=j-1$. For
$\theta\le1/6$, Buchstab's lower bound for $\varrho$ gives
$h(\theta)\le\theta\bigl(1+\log(1/\theta)+\log\log(1/\theta)+6\log\log(1/\theta)/\log(1/\theta)\bigr)$.
The bound (7) also holds with $\omega$, the number of distinct prime
factors, in place of $P$. In the introduction (p. 39) the authors state
that it follows from Theorem 2 that, even for $l$ of the form
$\delta\log k$ with $0<\delta<1$, the bound (2),
$P(a+b)>C_3\log k\log\log k$ (p. 38), cannot be replaced by
$k^{1-\varepsilon}$ for every $\varepsilon>0$ and $k\ge k_0(\delta,\varepsilon)$.

**Conjectures stated** (pp. 39 and 44). For $l>\log k$ and every
$\varepsilon>0$ the authors conjecture that some $a\in A$, $b\in B$
have $P(a+b)>k^{1-\varepsilon}$ for $k\ge k_1(\varepsilon)$ (p. 39); and
that there is no positive real $\gamma<1$ with arbitrarily large $l,k$, $l>\log k$,
admitting distinct positive $a_1,\ldots,a_k$ and distinct non-negative
$b_1,\ldots,b_l$ with
$\omega\bigl(\prod_{i,j}(a_i+b_j)\bigr)<(\pi(k+l))^\gamma$ (p. 44).

## Proof pointer

Pp. 47--48. Lemma 6 (p. 46) is the analogue of Lemma 3 with the smooth-number
count taken from Dickman's asymptotic $\psi(x,x^{1/u})\sim x\varrho(u)$
(Lemma 5, p. 46): applying [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]] to the $N^{1/u}$-smooth
integers up to $N$ gives about $(N/l)\varrho(u)^l$ integers $a$ with
every $a+b_j$ smooth. The proof of Theorem 2 takes $u=u_0$, a point where
$(1-\theta\log\varrho(u))/u$ is minimal, and
$N=\lceil kl((1-\varepsilon/2)\varrho(u_0))^{-l}\rceil$.

## Read depth

Claims checked: the definition of $\varrho$, the statement and the remarks
above were read clause by clause on the page images of the print. The proof
was followed for the outline above and is not independently verified.

## Dependencies

- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]] (p. 39), through Lemma 6 (p. 46).

**Source.** P. Erdős, C. L. Stewart and R. Tijdeman, Some diophantine
equations with many solutions, Compositio Mathematica 66 (1988), 37--56;
the edition read is named on the [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|source card]].

## Bears on

No problem page of this corpus.
