---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2
title: "Theorem 2 (p. 331): limsup of B(S_A,d,N)/A(N)^2 exceeds c_2 for every infinite Sidon set"
desc: |
  Erdős, Sárközy and Sós's infinite analogue of Theorem 1: for every infinite
  Sidon set A and every d in N, limsup over N of B(S_A,d,N)/A(N)^2 exceeds
  an absolute constant c_2, and c_2 = 10^{-7} can be taken.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting.** As in
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1|Theorem 1]]:
$\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$,
$\mathcal B(\mathcal X,d)=\{x\in\mathcal X:x-d\notin\mathcal X\}$, and
$B(\mathcal X,d,n)$ is the counting function of $\mathcal B(\mathcal X,d)$;
$A(N)$ is the number of elements of $\mathcal A$ up to $N$ (p. 329).

**Theorem 2** (p. 331, quoted). "There is a positive absolute constant $c_2$
such that for every infinite Sidon set $\mathcal A$ and all $d\in\mathbb N$
we have"

$$
\limsup_{N\to+\infty}B(\mathcal S_{\mathcal A},d,N)(A(N))^{-2}>c_2. \qquad(3.2)
$$

The paper adds that $c_2=10^{-7}$ can be taken (p. 331).

**Remarks on p. 331.** For every infinite set of positive integers,
$B(\mathcal S_{\mathcal A},d,N)(A(N))^{-2}<c_3$ for all $N$. The limsup in
(3.2) cannot be replaced by a liminf: the paper sketches an infinite Sidon set
built by the greedy algorithm along the rapidly growing scale $N_1=1000$,
$N_{k+1}=N_k^{N_k}$, adding at each stage a block of $\gg N_{k+1}^{1/10}$
elements inside $[N_{k+1}-[N_{k+1}^{1/2}],N_{k+1}]$, and bounds
$B(\mathcal S_{\mathcal A},d,N_k)\ll A(N_{k-1})\log A(N_{k-1})$, far below
$A(N_k)^2$ on that scale. The authors conclude that Theorem 2 is best possible apart from the value of
$c_2$.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; the
statement and remarks on p. 331, the proof in Sections 4--8, pp. 331--337.
The edition read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks were read clause
by clause on the page images of the journal print. The proof was read but not
checked step by step.

## Proof pointer

Sections 4--8, pp. 331--337, by contradiction from the assumption that the
limsup is below a small $\delta$ (4.1). First, every infinite set has
infinitely many $N$ with $A(N+j)/A(N)<((N+j)/N)^2$ for all $j$ (4.2). For
such $N$, with $r=e^{-1/N}$ and $f(z)=\sum_{a\in\mathcal A}z^a$, the proof
bounds $\mathcal J=\int_0^1|(1-z^d)f^2(z)|^2\,d\alpha$ on the circle
$|z|=r$ from both sides.

From below (Section 6), Cauchy--Schwarz, Parseval and the Sidon property,
which makes $a-a'=d$ have at most one solution, give
$\mathcal J>10^{-4}A^2(N)$ (6.4).

From above (Section 7), Parseval is applied to the coefficients $v(n)$ of
$(1-z^d)f^2(z)$. Each $|v(n)|$ is at most $2$, and $v(n)\ne0$ only when
$n\in\mathcal B(\mathcal S_{\mathcal A},d)$, or when
$n\notin\mathcal S_{\mathcal A}$ and $n-d\in\mathcal S_{\mathcal A}$
(such $n$ up to $m$ are no more numerous than the elements of
$\mathcal B(\mathcal S_{\mathcal A},d)$ up to $m$, (7.7)), or when $n$ or
$n-d$ is $2a$ for some $a\in\mathcal A$. With (4.1) and (4.2) this gives
$\mathcal J<500\delta A^2(N)$ (7.13).

The two bounds contradict each other for $\delta=10^{-7}$ (Section 8,
pp. 336--337).

## Dependencies

None beyond the facts proved in the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: the paper
  records in its
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5|Problem 5]]
  (p. 346) that the method of this proof cannot be adapted to nearly Sidon
  sets, a class that by that page's note contains the sets of Problem 864 of
  growing size. The theorem concerns
  infinite Sidon sets and gives no bound for that problem.
