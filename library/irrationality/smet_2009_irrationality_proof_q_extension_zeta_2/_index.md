---
name: irrationality/smet_2009_irrationality_proof_q_extension_zeta_2
desc: |
  Proves that zeta_q(2) is irrational with irrationality measure at most
  10 pi^2/(5 pi^2 - 24), about 3.8936, for q the reciprocal of an integer
  at least 2, by Hermite-Padé approximation with little q-Jacobi polynomials.
license: reserved
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:22:58Z
---

# irrationality/smet_2009_irrationality_proof_q_extension_zeta_2

[[irrationality/_index|..]]

[[irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/theorem_1_1|theorem_1_1]]: States that for q the reciprocal of an integer at least 2 the number
zeta_q(2) is irrational and its irrationality measure is at most
10 pi^2/(5 pi^2 - 24), about 3.8936; at 1/q = 2 this is the series of
problem 250.

***

C. Smet and W. Van Assche, *Irrationality proof of a q-extension of ζ(2)
using little q-Jacobi polynomials*, Acta Arith. **138** (2009), no. 2,
165--178, DOI 10.4064/aa138-2-5; Zbl 1226.11074 (reviewer P. Bundschuh);
arXiv:0809.2501.

The copy read for this card is the arXiv version stamped "arXiv:0809.2501v3
[math.CA] 18 Sep 2008" (13 pages; the date line "November 15, 2018" under the
authors is an artifact of the arXiv rendering), with a text layer; Theorem 1.1
was also checked on the page image. Provenance: fetched from
<https://arxiv.org/pdf/0809.2501> on 2026-09-17 (UTC), 174,380 bytes. The
journal version was not compared; labels and pages are those of the arXiv
version. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:0809.2501), every other right reserved.

## Contents

The introduction (p. 1) defines $\zeta_q(s)=\sum_{k\ge1}k^{s-1}q^k/(1-q^k)$
and records the history for $q=1/p$, $p\in\mathbb N\setminus\{0,1\}$: the
paper (arXiv v3, 2008) reports that only $\zeta_q(1)$ and $\zeta_q(2)$ had
then been shown irrational for these $q$. For $\zeta_q(1)$ the paper credits
Borwein [5],[6] in 1991 and, by a different method, Bundschuh and Väänänen [7]
in 1994, and notes that a 1988 result of Bézivin [3] also yields this
irrationality. For $\zeta_q(2)$ it credits the irrationality to Duverney [8]
in 1995 and the transcendence, indeed that of every $\zeta_q(2s)$ with
$s\in\mathbb N$, to a general result of Nesterenko [11]; it adds that
Postelmans and Van Assche [12] proved $1,\zeta_q(1),\zeta_q(2)$ linearly
independent over $\mathbb Q$. Here [8] is Duverney, C. R. 321 (1995),
1287--1289
([[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/_index|card]]),
[11] Nesterenko, Mat. Sb. 187:9 (1996), 65--96
([[irrationality/nesterenko_1996_modular_functions_transcendence_questions/_index|card]]),
[12] Postelmans and Van Assche, J. Number Theory 126 (2007), 119--154
([[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/_index|card]])
and [15] Zudilin, Mat. Sb. 193 (2002), no. 8, 49--70
([[irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/_index|card]]).

- [[irrationality/smet_2009_irrationality_proof_q_extension_zeta_2/theorem_1_1|Theorem 1.1]]
  (p. 2; proof concluded on p. 12): for $q=1/p$ with
  $p\in\mathbb N\setminus\{0,1\}$, $\zeta_q(2)$ is irrational and
  $|\zeta_q(2)-a/b|\le|b|^{-\rho}$ with $\rho=10\pi^2/(5\pi^2-24)$ has at
  most finitely many integer solutions; hence
  $2\le\mu(\zeta_q(2))\le10\pi^2/(5\pi^2-24)\approx3.8936$, "sharper than the
  upper bound 4.07869374 given by Zudilin [15]".
- Lemmas 1.2 and 1.3 (p. 2): the irrationality criterion from nonzero
  integer linear forms tending to zero, and, under the same hypotheses, the
  measure bound $\mu(x)\le1+1/s$ from $|b_nx-a_n|=O(b_n^{-s})$ with
  $b_n<b_{n+1}<b_n^{1+o(1)}$.
- Remark 1.4 (p. 2): for natural $r$ the difference
  $\sum_k kq^k/(1-q^k)-\sum_k kq^{rk}/(1-q^k)$ is rational, so
  $\sum_k kq^{rk}/(1-q^k)$ is irrational with the same measure.
- Method: type I Hermite--Padé approximation to two functions $f_1,f_2$
  with $f_1(1)=\zeta_q(1)$, $f_2(1)=\zeta_q(2)$, the polynomials being
  little $q$-Jacobi polynomials (sections 2--3), a $q$-adaptation of the
  Apéry-type proofs for $\zeta(2)$.

## Compiled scope

Theorem 1.1 was read on the page image and is recorded with its
specialization to $p=2$; the proof was not read. Relied on as a refereed
publication. At $p=2$ it proves again the irrationality of the number of
Problem 250, which the paper credits to Duverney in 1995 (p. 1), and adds
the measure bound.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: Theorem 1.1 at $p=2$
proves the problem's number $\sum_{n\ge1}\sigma(n)/2^n=\zeta_{1/2}(2)$
irrational, with irrationality measure at most
$10\pi^2/(5\pi^2-24)\approx3.8936$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
