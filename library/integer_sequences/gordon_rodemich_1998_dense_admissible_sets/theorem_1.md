---
name: integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1
title: "Theorem 1 (p. 223): two consecutive rises of rho*(x) by steps of 2 force x = 1 mod 3"
desc: |
  Gordon and Rodemich's theorem that if the largest admissible set in
  [1, x+2] beats the one in [1, x], which beats the one in [1, x-2], then x is
  congruent to 1 modulo 3.
created: 2026-10-08T17:09:48Z
updated: 2026-10-08T17:09:48Z
---

***

## Statement

Setting (p. 216). A finite set of integers is admissible when, for every
prime $p$, at least one residue class modulo $p$ contains none of its
elements, and $\rho^*(x)$ is the size of the largest admissible set in
$[1,x]$.

**Theorem 1** (p. 223, quoted). "If $\rho^*(x+2)>\rho^*(x)>\rho^*(x-2)$,
then $x\equiv1\bmod 3$."

The paper uses it in its exhaustive search (Section 3): when
$\rho^*(x)>\rho^*(x-2)$ and $x\not\equiv1\pmod3$, the value $x+2$ can be
skipped, and when $x\equiv1\pmod3$ the search may require $3$ and $x$ to
survive.

## Proof pointer

P. 223. The proof uses the remark just before it (pp. 222--223) that
endpoints which do not survive can be dropped, and the inequality
$\rho^*(x-2)\le\rho^*(x)\le\rho^*(x-2)+1$ stated on p. 222. Take an
optimal sieve on $[1,x+2]$. Both endpoints must survive, or else
$\rho^*(x)=\rho^*(x+2)$. The elements $3$ and $x$ must survive too, or else
the interval $[5,x+2]$ (respectively $[1,x-2]$) would give
$\rho^*(x-2)=\rho^*(x+2)-1$, against the two strict inequalities.
Then $1,3,x,x+2$ all survive; the classes $0$ and $1$ modulo $3$ are hit
by $3$ and $1$, so the removed class is $2$, and $x$ must avoid it while
$x+2$ does too, which leaves $x\equiv1\pmod3$.

## Read depth

Claims checked: the definition, Theorem 1 and its proof were read clause by
clause on the page images of the copy named on the source card, and the
proof was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses only the search remarks and the
inequality recorded on pp. 222--223.

**Source.** Daniel M. Gordon and Gene Rodemich, "Dense admissible sets,"
*Algorithmic Number Theory*, Lecture Notes in Computer Science 1423 (1998),
216--225, doi:10.1007/BFb0054864. Pages are the published pagination,
p. 223 being p. 8 of the copy read, as the
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/_index|source card]]
explains.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]:
  $\rho^*(x)$ is the largest $k$ with $A(k)\le x-1$, by translation of
  admissible sets. Theorem 1 restricts where $\rho^*$ can rise at two
  consecutive steps of $2$, so it constrains which endpoints $A(k)$ can take in
  that pattern. The paper uses it only to prune its finite search; it gives
  no asymptotic information about $A(k)$ or $B(k)$.
