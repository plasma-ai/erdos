---
name: integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/inequality_15
title: "Inequality (15) (p. 584): R(t) >= R(1+sqrt e) = -0.656999... for all t > 1, so c_0 <= -0.656999..."
desc: |
  Hall's upper bound c_0 <= -0.656999... for the limiting least mean value
  of a completely multiplicative f with values in [-1,1], obtained from f
  equal to -1 exactly on the primes in (x^{1/t}, x], whose limiting mean
  R(t) is smallest at t = 1 + sqrt e.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 584). $\mathscr F$ is the class of completely multiplicative $f$
with $-1\le f(m)\le1$ for all $m$, and $c$ is the infimum of the
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|Theorem]].
The paper defines

$$
c_0=\liminf\Bigl\{\frac1x\sum_{m\le x}f(m):\ f\in\mathscr F\Bigr\},
\quad(x\to\infty),\qquad(11)
$$

so that $c\le c_0$, and says the inequality may be strict. For a set $E$ of
primes, possibly depending on $x$, let $f(p)=-1$ for $p\in E$ and $f(p)=+1$
otherwise, so $f(m)=(-1)^{\Omega(m,E)}$ (12-13). With
$E=\{p:\ x^{1/t}<p\le x\}$ for a fixed $t>1$, the limit of
$\frac1x\sum_{m\le x}f(m)$ as $x\to\infty$ exists (14), is an upper bound
for $c_0$, and is written $R(t)$.

**Inequality (15)** (p. 584, quoted). "for all $t>1$ we have"

$$
R(t)\geqq R(1+\sqrt e)=-.656999\ldots
\qquad(15)
$$

The paper's stated aim (p. 584) is the consequence
$c_0\le-0.656999\ldots$, and it concludes (pp. 587-588) that $R(1+\sqrt e)$ is
the global minimum of $R(t)$, the value $-0.656999\ldots$ coming from
numerical integration. It leaves the value of $c$, and whether $c<c_0$,
open.

**Source.** R. R. Hall, Proof of a conjecture of Heath-Brown concerning
quadratic residues, Proc. Edinburgh Math. Soc. (2) 39 (1996), 581-588,
doi:10.1017/S0013091500023324: Section 2 (The value of c), pp. 584-588. The
edition read is identified on the
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/_index|source card]].

**Read depth.** Claims checked: the definitions, (11) to (15) and the
conclusion on pp. 587-588 were read clause by clause on the printed pages, and the
argument of pp. 585-588 was followed; the inner sum in (25), whose
treatment the paper omits as standard, and the numerical integration were
not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 585-588. Lemma 3 (p. 585) compares $\sum_{m\le x}f(m)$ with
$S(x,E)=\sum_{m\le x}(-1)^{\omega(m,E)}$, with an error the print writes
as $O\bigl(1/(p_0\log p_0)\bigr)$ in (17), where $p_0$ is the least element
of $E$; the proof's last line (21) carries a factor $x$. Since $p_0\to\infty$,
the limit may be computed from $S(x,E)$.
Expanding $(-1)^{\omega(m,E)}$ over squarefree divisors with prime factors
in $E$ gives $R(t)=\sum_{k\ge0}(-2)^kF_k(t)$ (28), with $F_k$ the integrals
(27). These satisfy $tR'(t)=-2R(t-1)$ for $t>1$, with $R(t)=1$ on $(0,1]$
(30). An adjoint equation and its inner product (31-33) show that
$\lvert R(t)\rvert<R^*(t)=\max\{\lvert R(u)\rvert:\ t-1\le u\le t\}$ for
$t>3$, so the extreme values occur on $[1,3]$. There $R(t)=1-2\log t$ on
$[1,2]$ and $R(t)=1-2\log t+4\int_2^t\frac{\log(u-1)}u\,du$ on $(2,3]$ (34),
with the minimum at $t=1+\sqrt e$.

## Dependencies

The [[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|Theorem]]
supplies the definition of $c$ and of $\mathscr F$. External input named by
the paper: Iwaniec's inner product for differential-difference equations
(Recent progress in analytic number theory, 1981).

## Later work

Granville and Soundararajan proved the matching lower bound:
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|their Corollary 1]]
gives $\sum_{n\le x}f(n)\ge(\delta_1+o(1))x$ with $\delta_1=-0.656999\ldots$
for real completely multiplicative $f$ with values in $[-1,1]$.

## Bears on

- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: background
  only. The paper says nothing about products of integers that are squares,
  and the bound does not concern the problem's $F_k(N)$. The problem page
  cites the paper's bounds on the least mean value of a completely
  multiplicative $f$ with values $\pm1$ as bounding the related $F(N)$ (no
  odd number of elements multiplying to a square), a different question
  from the problem's.
