---
name: set_theory/erdos_1974_unsolved_solved_problems_set_theory/theorem_p284
title: "Theorem (p. 284): the relation (ω_1, n+2) →^0 (ω_1, ω(n+1)+n+1)^2"
desc: |
  The survey's Definition 2 of the relation (a, b) →^0 (c, d)^r and its
  theorem that (ω_1, n+2) →^0 (ω_1, ω(n+1)+n+1)^2 for n < ω, while CH gives
  the negative relation with ω(n+1)+n+2 in the second place.
created: 2026-10-08T15:36:20Z
updated: 2026-10-08T15:36:20Z
---

***

## Statement

**Definition 2** (printed p. 284). Let $a,b,c,d$ be order types and $r<\omega$.
The relation $(a,b)\xrightarrow{0}(c,d)^r$ holds if for every ordered set
$\langle S,<\rangle$ of type $a$ and every $I\subseteq[S]^r$ one of the
following holds:

- (i) some $X\subseteq S$ of type $c$ has $[X]^r\subseteq I$;
- (ii) some $Y\subseteq S$ of type $d$ is such that every $Z\subseteq Y$ with
  $[Z]^r\subseteq I$ has $|Z|<b$.

The survey notes that $(a,r)\xrightarrow{0}(c,d)^r$ holds if and only if
$a\to(c,d)^r$. It says the relation was defined for cardinals in
[10, 20.1], the 1965 Erdős–Hajnal–Rado paper, and rediscovered for types by
Galvin and Shelah.

**Theorem** (p. 284). For $n<\omega$:

- (a) $(\omega_1,n+2)\xrightarrow{0}(\omega_1,\omega(n+1)+n+1)^2$;
- (b) C.H. implies
  $(\omega_1,n+2)\not\xrightarrow{0}(\omega_1,\omega(n+1)+n+2)^2$.

The survey notes that at $n=0$, (a) is the Erdős–Rado theorem
$\omega_1\to(\omega_1,\omega+1)^2$ and (b) is Hajnal's
$\omega_1\not\to(\omega_1,\omega+2)^2$ under C.H.

It then poses, as the simplest unsolved case, **Problem VII** (p. 284): under
C.H., does $(\omega_1,\omega)\xrightarrow{0}(\omega_1,\omega^2)^2$ hold?

**Source.** P. Erdős and A. Hajnal, Unsolved and solved problems in set
theory, Proceedings of Symposia in Pure Mathematics 25 (1974), 269--287;
printed p. 284 (PDF p. 16 of the Rényi archive scan identified on the
[[set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|source card]]).

**Read depth.** Claims checked: Definition 2, the theorem and Problem VII were
read clause by clause on the page image. The survey gives no proof.

## Proof pointer

None in the source.

## Dependencies

None.

## Bears on

No Erdős problem page is linked: no catalog problem recorded here asks about
the relation $\xrightarrow{0}$.
