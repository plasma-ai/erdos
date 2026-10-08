---
name: irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2
desc: |
  Proves that 1, zeta_q(1) and zeta_q(2) are linearly independent over the
  rationals for q the reciprocal of an integer at least 2, by simultaneous
  Hermite-Padé approximation with multiple little q-Jacobi polynomials.
license: reserved
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:28:38Z
---

# irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2

[[irrationality/_index|..]]

[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1|theorem_1_1]]: States that for q the reciprocal of an integer p at least 2 the explicit
integers alpha_n, beta_n give nonzero forms beta_n zeta_q(1) - alpha_n whose
n^2-th roots tend to at most p^(-3(pi^2-4)/pi^2), so zeta_q(1) is irrational.

[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2|theorem_1_2]]: States that for q the reciprocal of an integer p at least 2 the explicit
integers a_n, b_n give nonzero forms b_n zeta_q(2) - a_n whose n^2-th roots
tend to at most p^(-3(pi^2-8)/pi^2), so zeta_q(2) is irrational.

[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|theorem_1_3]]: States that for q the reciprocal of an integer at least 2 the numbers 1,
zeta_q(1) and zeta_q(2) are linearly independent over the rationals; at
1/q = 2 the last number is the divisor-sum series of problem 250.

***

K. Postelmans and W. Van Assche, *Irrationality of ζ_q(1) and ζ_q(2)*, J.
Number Theory **126** (2007), no. 1, 119--154, DOI
10.1016/j.jnt.2006.11.011; Zbl 1138.11027 (reviewer W. Zudilin);
arXiv:math/0604312.

The copy read for this card is
arXiv:math/0604312v1 (stamped 13 April 2006; 34 pages; footer "Preprint
submitted to J. Number Theory"), with a text layer; the theorems were also
checked on the page images. Provenance: fetched from
<https://arxiv.org/pdf/math/0604312> on 2026-09-17 (UTC), 292,893 bytes. The
journal version was not compared; result labels and pages below are those of the
arXiv version. The arXiv record carries no license field, so arXiv's assumed
license applies (arXiv:math/0604312), every other right reserved.

## Contents

The $q$-zeta values are $\zeta_q(s)=\sum_{n\ge1}n^{s-1}q^n/(1-q^n)$ for
$|q|<1$ and $s=1,2,\ldots$ (1.1), with
$\lim_{q\to1}(1-q)^s\zeta_q(s)=(s-1)!\,\zeta(s)$ for $s\ge2$ (1.2). The
introduction (p. 2) records: $\zeta_q(1)$ irrational for $q=1/p$, $p>1$ an
integer; "Results of Nesterenko [12] show that $\zeta_q(2)$ is
transcendental for every algebraic number $q$ with $0<|q|<1$. Zudilin gave
an upper bound for the measure of irrationality of $\zeta_q(2)$ [22] with
$1/q\in\{2,3,4,\dots\}$"; Krattenthaler, Rivoal and Zudilin [11] on
$\zeta_q(2n)$ and $\zeta_q(2n+1)$. Standing convention from p. 2 on: "we
only use values of $q$ for which $p=1/q\in\mathbb N\setminus\{0,1\}$".

- [[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1|Theorem 1.1]]
  (p. 2; proof pp. 15--17): for $q=1/p$, $p>1$ an integer, integers $\alpha_n,\beta_n$ given by
  (4.3)--(4.4) satisfy $\beta_n\zeta_q(1)-\alpha_n\ne0$ and
  $\lim|\beta_n\zeta_q(1)-\alpha_n|^{1/n^2}\le p^{-3(\pi^2-4)/\pi^2}<1$.
  (The printed statement has $\beta_n\zeta_q(2)-\alpha_n\ne0$, a misprint
  for $\zeta_q(1)$, as the displayed limit and section 4 show.)
- [[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2|Theorem 1.2]]
  (p. 2; proof pp. 23--28): integers $a_n,b_n$ given by (5.2)--(5.3) satisfy
  $b_n\zeta_q(2)-a_n\ne0$ and
  $\lim|b_n\zeta_q(2)-a_n|^{1/n^2}\le p^{-3(\pi^2-8)/\pi^2}<1$. With
  Lemma 1.1 (p. 3) this gives the irrationality of $\zeta_q(2)$, with the
  measure bound $3\pi^2/(\pi^2-8)\approx15.8369$ (p. 29; quoted on p. 3),
  weaker than Zudilin's $4.07869374\ldots$; for $\zeta_q(1)$ the
  analogous bound is $3\pi^2/(\pi^2-4)\approx5.04443$ (p. 19).
- [[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|Theorem 1.3]]
  (p. 3; proof in section 6, pp. 29--33): the numbers $1$, $\zeta_q(1)$ and
  $\zeta_q(2)$ are linearly independent over $\mathbb Q$. The tool is
  Lemma 1.2 (p. 3), a linear independence criterion from simultaneous
  approximations with a common denominator.
- Sections 2--5: Hermite--Padé approximation to two Markov functions,
  multiple little $q$-Jacobi polynomials (Theorems 5.1 and 5.2), and the
  asymptotics of the approximants.

## Compiled scope

Theorems 1.1--1.3 were read on the page images and are compiled as
statements with proof pointers
([[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1|Theorem 1.1]],
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2|Theorem 1.2]],
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|Theorem 1.3]]), with the definitions of the approximants
and the measure bounds; read status claims checked, the proofs not checked.
Lemmas 1.1 and 1.2 are stated on the pages that use them. Relied on as a
refereed publication; it is a later independent proof of the irrationality
of the number of Problem 250.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]:
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|Theorem 1.3]] at $p=2$ gives the irrationality of
$\zeta_{1/2}(2)=\sum_{n\ge1}\sigma(n)/2^n$ as part of a linear independence
statement, and [[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_2|Theorem 1.2]] with Lemma 1.1 gives it
alone; section 5.4 derives from Theorem 1.2 an irrationality measure bound.
[[../wiki/problems/irrationality/E0257/_index|#257]]:
[[irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1|Theorem 1.1]] with Lemma 1.1 at $p=2$ gives the
irrationality of $\zeta_{1/2}(1)=\sum_{n\ge1}1/(2^n-1)$, the problem's sum
for $A=\mathbb N$ only, a case Erdős settled in 1948.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
