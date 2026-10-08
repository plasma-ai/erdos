---
name: irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/theorem_1_1
title: "Theorem 1.1: zeta_q(2) is irrational with measure at most 10 pi^2/(5 pi^2 - 24)"
desc: |
  States that for q the reciprocal of an integer at least 2 the number
  zeta_q(2) is irrational and its irrationality measure is at most
  10 pi^2/(5 pi^2 - 24), about 3.8936; at 1/q = 2 this is the series of
  problem 250.
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:16:46Z
---

***

**Source.** Theorem 1.1, p. 2 of the arXiv version (physical PDF p. 2),
read on the page image; the proof runs through sections 2--4 and is
concluded on p. 12 ("which concludes the proof of Theorem 1.1"); not read
here.

## Statement

Let $q=1/p$ with $p\in\mathbb N\setminus\{0,1\}$, and let
$\rho=10\pi^2/(5\pi^2-24)$. Then $\zeta_q(2)=\sum_{k\ge1}kq^k/(1-q^k)$ is
irrational, and the inequality

$$
\Big|\zeta_q(2)-\frac ab\Big|\le|b|^{-\rho}
$$

has at most finitely many integer solutions $(a,b)$. Consequently (p. 2),
with $\mu$ the irrationality measure,

$$
2\le\mu(\zeta_q(2))\le\frac{10\pi^2}{5\pi^2-24}\approx3.8936,
$$

"sharper than the upper bound 4.07869374 given by Zudilin [15]"
([[irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem|Theorem]]
of that paper).

**Specialization.** For $p=2$, $\zeta_{1/2}(2)=\sum_{k\ge1}k/(2^k-1)
=\sum_{n\ge1}\sigma(n)/2^n$, the number of Problem 250; so that number is
irrational with irrationality measure at most
$10\pi^2/(5\pi^2-24)\approx3.8936$.

## Proof pointer

Lemma 1.2 (integer linear forms $b_nx-a_n\ne0$ tending to $0$ force $x$
irrational) and Lemma 1.3 (under the same hypotheses,
$|b_nx-a_n|=O(b_n^{-s})$ with $b_n<b_{n+1}<b_n^{1+o(1)}$ gives
$\mu(x)\le1+1/s$), applied to explicit
approximants from type I Hermite--Padé approximation with little
$q$-Jacobi polynomials (sections 2--4). None of this was checked here.

## Coverage

Statement read on the page image; proof not read. Relied on as a refereed
publication (Acta Arith. 138 (2009); Zbl 1226.11074). The paper itself
records (p. 1) that Duverney proved the irrationality in 1995 and that the
transcendence follows from Nesterenko's theorem.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: at $p=2$ the
theorem proves the problem's number irrational, with irrationality measure
at most $10\pi^2/(5\pi^2-24)$; the paper credits the irrationality itself to
Duverney (1995).
