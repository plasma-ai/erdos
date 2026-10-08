---
name: unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/theorem_i
title: "Theorem I: the extremal remainder of n - 1 unit fractions below 1 is 1/u_n"
desc: |
  Proves that the least positive value of 1 minus a sum of n - 1 unit
  fractions is 1 over u_n, with u_1 = 1 and u_(k+1) = u_k(u_k + 1), attained
  only at the denominators u_k + 1.
created: 2026-09-17T11:25:00Z
updated: 2026-10-08T15:40:21Z
---

***

**Source.** Theorem I, printed p. 382 (physical PDF p. 4 of the JSTOR scan,
whose first page is a cover sheet); definitions (1)--(3) on pp. 380--382;
proof in Sections 3--5, pp. 382--386, through Theorems II and III (p. 384);
author's note on Takenouchi, p. 387. Read on the page images; the scan's
text layer garbles the formulas.

## Statement

For positive integers $x_1,\ldots,x_r$ define $f_r(x)$ by

$$
\frac1{f_r(x)}=1-\frac1{x_1}-\frac1{x_2}-\cdots-\frac1{x_r}\qquad(3),
$$

and let $u_1=1$, $u_{k+1}=u_k(u_k+1)$ (2), so the $u_k$ are
$1,2,6,42,1806,\ldots$, each one less than the Sylvester numbers
$2,3,7,43,1807,\ldots$

**Theorem I** (p. 382) reads: "The maximum finite value of $f_{n-1}(x)$ for
all positive integral values of $x_1,x_2,\cdots,x_{n-1}$ is $u_n$ as defined
by (2). There is but one set of $x$'s which gives this maximum value, namely
that in which $x_k=u_k+1$, $k=1,2,\cdots,n-1$."

Equivalently: the least positive value of $1-\sum_{k=1}^{n-1}1/x_k$ over
positive integers is $1/u_n$, attained only at $x_k=u_k+1$. Consequences:
Kellogg's assertion that in any solution of $1=\sum_{i=1}^n1/x_i$ in positive
integers the largest unknown is at most $u_n$ (since $x_n=f_{n-1}(x)$ by (1)
and (3)); and, in the language of problem 206 (a deduction recorded here,
not a statement of the paper), since the $x_k$ in Theorem I need not be
distinct while the unique optimal set $x_k=u_k+1$ has distinct members, the
best sum of $n-1$ distinct unit fractions below $1$ is
$\sum_{k\le n-1}1/(u_k+1)=1-1/u_n$, so the best underapproximations of $1$
are nested and greedy for every $n$, not only eventually. Curtiss notes (p. 382) that, unlike Kellogg,
he does not restrict to $x$'s making $f_{n-1}(x)$ an integer; the maximum
turns out to be one.

## Proof structure (pp. 382--386)

- Section 3 (p. 382): if all but the last $x$ are fixed, $f_{n-1}$ is
  largest finite when $x_{n-1}$ is the least integer exceeding $f_{n-2}(x)$,
  so a maximum needs $x_{n-1}=E(f_{n-2}(x))+1$ (4), $E$ the integer part; a
  set with this property for its largest member is *compact*, and a compact
  set with a single largest member is *reduced*. Two reduction procedures
  (pp. 383--384) turn any set with $1/f_r(x)>0$ into a reduced set, the
  first strictly increasing $f_r$; Theorem II (p. 384): a maximizing set must
  be reduced, so that, suitably labelled, $x_1\le\cdots\le x_{n-2}<x_{n-1}$
  with (4); the proof assumes $n>2$, the case $n=2$ being noted as easy.
- Section 4 (pp. 384--386): for reduced sets $f_{n-1}(x)\le x_1\cdots x_{n-1}$
  (10), hence $f_{n-1}(x)\le\phi_{n-2}(x)=x_1\cdots x_{n-2}[f_{n-2}(x)+1]$
  (12) under $x_1\le\cdots\le x_{n-2}\le f_{n-2}(x)$ (11); Theorem III
  (p. 384): a set maximizing $\phi_{n-2}$ subject to (11) is reduced, proved
  by showing that each reduction step increases $\phi_{n-2}$.
- Section 5 (p. 386): iterating,
  $f_{n-1}(x)\le\phi_{n-2}(x)\le\phi_{n-3}(x)[\phi_{n-3}(x)+1]\le\cdots\le U_{n-2}$
  with $U_1=\phi_1(x)$ and $U_{k+1}=U_k(U_k+1)$; the constraint
  $x_1\le f_1(x)=x_1/(x_1-1)$ forces $x_1=2$, so $U_1=6=u_3$ and
  $U_{n-2}=u_n$; the value $u_n$ is attained at $x_k=u_k+1$, and the
  necessary conditions at each reduction leave only that set.
- Author's note (p. 387): Takenouchi, in a paper that had then just
  appeared (Proc. Phys.-Math. Soc. Japan (3) 3, 78--92), treated $\sum1/x_i=b/a$ and, for $a=(m+1)b-1$, found the
  maximum unknown $A_n$ ($n>1$) with $A_1=m$, $A_2=a(A_1+1)$, $A_{k+1}=A_k(A_k+1)$,
  which for $b=m=1$ is Kellogg's theorem; Curtiss states that Theorem I
  itself is not proved there and states, for $b\le a$ and $n>1$, an upper
  bound $B_n$ for the maximum finite value of the analogous $f_{n-1}(x)$,
  reached when $a=(m+1)b-1$.

The steps were read for structure on the page images and are recorded as a
sketch; the proof is not rewritten in full and has not been independently
reviewed.

## Read depth

Claims checked (Theorem I and definitions (1)--(4) read clause by clause on
the page images of pp. 380--382); proof read for structure.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: the case $x=1$, where
by the deduction above (not a statement of the paper), the best sums of
$n$ distinct unit fractions below $1$ are greedy at every length; it says
nothing about other $x$.
