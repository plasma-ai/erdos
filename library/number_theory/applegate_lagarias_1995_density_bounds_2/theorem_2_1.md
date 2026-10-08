---
name: number_theory/applegate_lagarias_1995_density_bounds_2/theorem_2_1
title: "Theorem 2.1 (p. 430): feasible solutions of (L_λ) give exponential lower bounds"
desc: |
  If the linear program attached to a strictly retarded system derived from
  Krasikov's difference inequalities has a feasible solution with c_1^2
  positive, then every c_j^n is positive and each counting function
  phi_j^n(y) is at least a constant times c_j^n lambda^y for all y > 0.
created: 2026-10-08T17:05:00Z
updated: 2026-10-08T17:05:00Z
---

***

## Setting

The paper's notation (pp. 427--430). $T$ is the $3x+1$ function on
$\mathbb Z$ and $\pi_a^*(x)$ counts the $n$ with $|n|\le x$ such that
$T^{(j)}(n)=a$ for some $j$ with $|T^{(i)}(n)|\le x$ for $0\le i\le j$ (2.1).
For a residue class $m\pmod{3^k}$ with $m\not\equiv0\pmod3$,
$\phi_k^m(y)$ is the infimum of $\pi_a^*(2^ya)$ over the $a\equiv m\pmod{3^k}$
not in a cycle (2.2). These functions satisfy
$\phi_{k-1}^m(y)=\min\{\phi_k^m(y),\phi_k^{m+3^{k-1}}(y),\phi_k^{m+2\cdot3^{k-1}}(y)\}$
(2.3), are nondecreasing in $y$ (2.4a) and are at least $1$ for $y\ge0$
(2.4b). The paper writes $[3^k]$ for the set of residues $m\pmod{3^k}$ with
$m\equiv2\pmod3$ (2.7). With $\alpha=\log_23$, Krasikov's inequalities
(Proposition 2.1, p. 429) state, for all $k\ge2$, that
$\phi_k^m(y)\ge\phi_k^{4m}(y-2)$ plus the term
$\phi_{k-1}^{(4m-2)/3}(y+\alpha-2)$ when $m\equiv2\pmod9$, or
$\phi_{k-1}^{(2m-1)/3}(y+\alpha-1)$ when $m\equiv8\pmod9$, and no further term
when $m\equiv5\pmod9$ (2.6a)--(2.6c); $\mathcal J_k$ is this system for
$m\in[3^k]$.

Substituting the inequality for a term on a right side ("splitting") any
finite number of times, and then replacing every argument $y'\ge y$ by
$y-\mu$ for a fixed $\mu>0$ ("$\mu$-truncation", justified by (2.4a)), yields
a system of $3^{k-1}$ inequalities

$$
\phi_k^m(y)\ge\sum_{i\in I_m}\phi_{k_i}^{m_i}(y-\alpha_i),\qquad m\in[3^k],
$$

(2.8), with finite index sets $I_m$ and all $\alpha_i>0$ (pp. 429--430). For
fixed $\lambda>1$ the associated linear program $(L_\lambda)$ (p. 430)
maximizes $c_1^2$ subject to

- (2.9a) $c_k^m\le\sum_{i\in I_m}c_{k_i}^{m_i}\lambda^{-\alpha_i}$ for all
  $m\in[3^k]$;
- (2.9b) $c_j^n\le c_{j+1}^{n+l\cdot3^j}$ for $l=0,1,2$, all $n\in[3^j]$ and
  $1\le j\le k-1$;
- (2.9c) $c_j^n\ge0$ for all $n\in[3^j]$ and $1\le j\le k$;
- (2.9d) $c_1^2\le1$.

## Statement

**Theorem 2.1** (p. 430): "Suppose that the linear program $(L_\lambda)$
associated with a system of inequalities (2.8) has a feasible solution with
$c_1^2>0$. Then $c_j^n>0$ for all $n\in[3^j]$, $1\le j\le k$, and there exists
a positive constant $a$ such that

$$
\phi_j^n(y)\ge ac_j^n\lambda^y,\quad\text{all } y>0,
$$

for all $n\in[3^j]$, $1\le j\le k$."

The display is (2.10). Since the constraints other than (2.9d) are
homogeneous, the optimum of $(L_\lambda)$ is either $c_1^2=0$ or $c_1^2=1$
(footnote 3, p. 431), and the best exponent from a given system is the largest
$\lambda$ for which $c_1^2=1$ is feasible, giving $\gamma=\log_2\lambda$ in
(1.3) (pp. 431--432).

**Source.** David Applegate and Jeffrey C. Lagarias, *Density bounds for the
$3x+1$ problem. II. Krasikov inequalities*, Math. Comp. 64 (1995), no. 209,
427--438; Theorem 2.1 on p. 430, its proof on pp. 430--431. The edition read
is identified on the
[[number_theory/applegate_lagarias_1995_density_bounds_2/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions on
pp. 427--430 were read on the print, and the proof on pp. 430--431 was read
and its steps followed. Nothing here is independently reviewed.

## Proof pointer

Pages 430--431. With $\bar\mu$ the least of the shifts $\alpha_i$, which is
positive because $\mu$-truncation was used, induction on $l$ proves the bound
at level $k$ for $y\in[0,l\bar\mu]$: the base range $[0,M\bar\mu]$, with
$M\bar\mu$ beyond the largest shift, holds for small $a$ because the
functions are at least $1$, and the step applies (2.8) and (2.9a). A second,
downward induction on $j$ carries the bound to the lower levels through
(2.3) and (2.9b), and (2.9b) with $c_1^2>0$ gives $c_j^n>0$. The
computations work with the limiting system $\mathcal L_0$ obtained as
$\mu\to0^+$, for which
$\lim_{\mu\to0^+}\lambda^*(\mathcal L_\mu)=\lambda^*(\mathcal L_0)$; for that
system the paper concludes from Theorem 2.1 only that for each
$\varepsilon>0$ there is $a(\varepsilon)>0$ with
$\phi_j^n(y)\ge a(\varepsilon)c_j^n(\lambda^*(\mathcal L_0))^{(1-\varepsilon)y}$
for all $y>0$ (p. 431).

## Dependencies

Proposition 2.1 (p. 429), the paper's statement of Krasikov's inequalities
from I. Krasikov, *How many numbers satisfy the $3x+1$ conjecture?*, Internat.
J. Math. Math. Sci. 12 (1989), 791--796, Lemma 4; otherwise properties
(2.3)--(2.4) of the counting functions.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: background only.
  The theorem converts feasible solutions of linear programs into lower
  bounds for the counting functions $\phi_j^n$ and decides nothing about the
  problem by itself; it is the step through which
  [[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_1_1|Theorem 1.1]]
  obtains the exponent $.81$.
