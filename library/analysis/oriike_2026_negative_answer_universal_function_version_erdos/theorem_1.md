---
name: analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1
title: "Theorem 1 (p. 2): for every nondecreasing Phi tending to infinity some transcendental entire f has liminf |f|/Phi(M_f) = 0 along every path to infinity"
desc: |
  Oriike's theorem that for every nondecreasing function Phi tending to
  infinity there is a transcendental entire function f such that, along
  every path to infinity, the quotient of |f| by Phi of the maximum modulus
  has lower limit zero.
created: 2026-10-08T17:35:02Z
updated: 2026-10-08T17:35:02Z
---

***

**Source.** Theorem 1, p. 2, proofs pp. 3--4 and pp. 5--8, of Y. Oriike,
*A Negative Answer to the Universal-Function Version of Erdős's Third
Question in Problem 514*, unpublished note, revised draft, May 2026, the
edition named on the
[[analysis/oriike_2026_negative_answer_universal_function_version_erdos/_index|source card]].

## Statement

Setting (p. 1). For an entire function $f$ and $r>0$,
$M_f(r)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$. A path to infinity is a
continuous map $\gamma:[0,\infty)\to\mathbb C$ with
$\lvert\gamma(t)\rvert\to\infty$ as $t\to\infty$. Expressions in
$\Phi(M_f(r))$ are read for $r$ large enough that $M_f(r)\ge T_0$ (p. 2).

**Theorem 1** (p. 2). Let $\Phi:[T_0,\infty)\to(0,\infty)$ be
nondecreasing with $\Phi(T)\to\infty$ as $T\to\infty$. Then there is a
transcendental entire function $f$ such that every path to infinity
$\gamma$ satisfies

$$
\liminf_{t\to\infty}\frac{\lvert f(\gamma(t))\rvert}{\Phi(M_f(\lvert\gamma(t)\rvert))}=0.
$$

The theorem restates this in an equivalent form: for every path $\gamma$,
every $\eta>0$ and every $T_*\ge0$ there is $t\ge T_*$ with
$M_f(\lvert\gamma(t)\rvert)\ge T_0$ at which the quotient above is at most
$\eta$.

One function $f$, depending on $\Phi$, serves every path at once.

## Proof pointer

The note gives two proofs.

From Hayman (pp. 3--4). The note quotes as its Theorem 2 (p. 3) Theorem 2
of W. K. Hayman, *On the growth of integral functions on asymptotic
paths*, J. Indian Math. Soc. 24 (1960), 251--264: for a positive
increasing $\lambda(r)$ with $\log\lambda(r)/\log r\to\infty$ there is an
entire $f_2$ of infinite lower order with
$\log M(r,f_2)>\exp(\lambda(r))$ for all large $r$, such that
$\log\log\lvert f_2\rvert/\log\lvert z\rvert$ has finite upper limit along
every asymptotic path of $f_2$. Lemma 1 (p. 3) chooses $\lambda$ with that
growth and with $\Phi(\exp(\exp(\lambda(r))))\ge\exp(r^k)$ for all large
$r$, for every positive integer $k$. A path on which $\lvert f_2\rvert$
does not tend to infinity meets bounded values of $\lvert f_2\rvert$ at
times tending to infinity, while $\Phi(M_{f_2})\to\infty$; on an
asymptotic path $\lvert f_2\rvert\le\exp(r^C)$ eventually, and
$\Phi(M_{f_2}(r))\ge\exp(r^k)$ for an integer $k>C$, so the quotient tends
to zero.

Direct construction (pp. 5--8). The note takes
$f(z)=\sum_{n\ge1}\exp(-a_n+\varepsilon_n\lambda_n z)$ with
$\varepsilon_n=(-1)^{n+1}$ and $a_n=\lambda_n r_n-X_n$, the parameters
chosen inductively (Lemma 2, p. 5) so that on the circle of radius $r_n$
the $n$-th term dominates at $\varepsilon_n r_n$ and every other term is
small. Then $f$ is small compared with $\Phi(M_f(r_n))$ on the half of
that circle where $\varepsilon_n\operatorname{Re}z\le0$, and $f$ is
bounded on the imaginary axis. A path either meets the circle of radius
$r_n$ first in that small half for infinitely many $n$, or its first
meeting points alternate between the right and left half-planes and the
path crosses the imaginary axis between them.

## Read depth

Claims checked: the setting, Theorem 1, the quoted Theorem 2, Lemma 1, its
proof and the proof of Theorem 1 on pp. 3--4, and the direct construction
and its proof on pp. 5--8 were read clause by clause on the page images of
the note.
The quoted Theorem 2 was not checked against Hayman's paper. The note says
(p. 9) that an accompanying Lean 4 file formalizes the theorem in the
equivalent form above; that file was not read here. Nothing here is
independently reviewed.

## Dependencies

- Theorem 2 (p. 3), quoting Theorem 2 of W. K. Hayman, On the growth of
  integral functions on asymptotic paths, J. Indian Math. Soc. 24 (1960),
  no. 1--2, 251--264.
- Lemma 1 (p. 3): for $\Phi$ as in Theorem 1 there is a positive
  increasing $\lambda(r)$ with $\log\lambda(r)/\log r\to\infty$ and, for
  every positive integer $k$,
  $\Phi(\exp(\exp(\lambda(r))))\ge\exp(r^k)$ for all sufficiently large
  $r$.
- Lemma 2 (p. 5), for the second proof: the parameters
  $r_n,X_n,\lambda_n,a_n$ can be chosen to satisfy the note's conditions
  (1), (2) and (3).

## Bears on

- [[../wiki/problems/analysis/E0514/_index|Problem 514]]: the theorem
  bears on the third question, whether $\lvert f\rvert$ can be forced to
  tend to infinity along a path faster than a fixed function of $M(r)$,
  read with the comparison function fixed before $f$. For each
  nondecreasing $\Phi$ with $\Phi(T)\to\infty$ it gives an $f$ with no
  path on which $\lvert f\rvert/\Phi(M_f)$ tends to infinity; the note's
  [[analysis/oriike_2026_negative_answer_universal_function_version_erdos/corollary_1|Corollary 1]]
  draws that conclusion for every $\Psi(T)\to\infty$, monotone or not.
  The note addresses only this question (p. 1) and does not reprove the
  first two (p. 9). The problem's claim page records the
  claim and its standing.
