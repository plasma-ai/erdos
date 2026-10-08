---
name: covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/theorem
title: Theorem — the second necessary condition for odd coverings
desc: |
  Transfers the strengthened box obstruction to finite cyclic groups and
  to distinct covering systems with odd moduli.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The theorem on printed p. 74 and the cyclic-group corollary
on p. 79 ([PDF pp. 2 and 4](berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=2)).
This is a complete rewritten deduction. The full residue-class and
prime-adic correspondence is supplied in
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|Part I]],
instead of leaving it as the source's “exactly as in [1]” reference.

## Statement

Let $\{a_j\pmod{m_j}:1\le j\le k\}$ be a finite cover of the integers
with distinct odd moduli $m_j>1$. Write

$$
N=\operatorname{lcm}(m_1,\ldots,m_k)=\prod_{i=1}^n p_i^{s_i},
\qquad s_i\ge1,
$$

where the $p_i$ are distinct odd primes. Part I implies $n\ge5$.
For any labeling of these primes define

$$
\bar w=\frac{p_1^{s_1}-1}{(p_1-2)p_1^{s_1}+1},\qquad
\bar z_1=\frac{p_1^{s_1-1}-1}{(p_1-2)p_1^{s_1}+1},
$$

$$
\bar z_i=\frac{p_i^{s_i}-1}{(p_i-3)p_i^{s_i}+2}
\qquad(2\le i\le n).
$$

With the polynomial

$$
\begin{aligned}
g(w,z)={}&(1+w)\prod_{i=2}^n(1+z_i)-w
 -(1+w-z_1)\sum_{i=2}^n z_i\\
&-z_1(z_3z_4z_5+2z_2z_4z_5+3z_2z_3z_5+3z_2z_3z_4),
\end{aligned}                                                     \tag{1}
$$

the necessary condition is $g(\bar w,\bar z)\ge2$.

Equivalently, let $C$ be a finite cyclic group of odd order
$\prod_i p_i^{s_i}$ with $n\ge5$. If proper cosets cover $C$ and
$g(\bar w,\bar z)<2$, then two cosets in the cover have the same
cardinality. For $1\le n<5$, the repeated-cardinality conclusion holds
already by Part I, without evaluating (1).

## Proof

Choose a generator of $C$. It identifies $C$ with $\mathbb Z/N\mathbb Z$.
The prime-adic correspondence maps every coset of index $m\mid N$ to
a box in $\prod_i\{0,\ldots,p_i^{s_i}-1\}$ with cardinality $N/m$.
It is a bijection of the underlying point sets, preserves unions, and
maps proper cosets to proper boxes. If all coset cardinalities were
distinct, the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|geometric proposition]]
would give $g(\bar w,\bar z)\ge2$. This proves the group assertion.

For a covering system of integers, every $m_j$ divides $N$. Its classes
cover the integers if and only if their images cover $\mathbb Z/N\mathbb Z$:
membership is periodic modulo $N$. These images have sizes $N/m_j$,
which are distinct because the $m_j$ are distinct. Their properness
follows from $m_j>1$. Apply the group result. The bound $n\ge5$ needed
to write (1) comes from
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries|Part I's prime-factor corollary]].

## Scope

The formula is a necessary condition, not a construction or a sufficient
condition. In particular $s_1=1$ is allowed: then $\bar z_1=0$, and
(1) remains a well-defined polynomial. The
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|six-prime corollary]]
uses the limit of these parameters to exclude $n=5$ as well.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|Problem 7]], through
historical necessary conditions on a hypothetical distinct odd cover.
