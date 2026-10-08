---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/theorem_p127
title: "Theorem (pp. 127--128): the representation counts f(n), f'(n) and f''(n) are not eventually constant"
desc: |
  The results Erdős recalls in Section 1: for an infinite increasing
  sequence of integers, none of the three representation counts f(n), f'(n)
  and f''(n) of n as a sum of two terms is constant from some point on.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§1, p. 127). Let $a_1<a_2<\cdots$ be an infinite sequence of
integers. The paper uses three counts of the solutions of $n=a_i+a_j$:

- $f(n)$ counts a solution with $i\ne j$ twice and one with $i=j$ once,
  that is, it counts ordered pairs $(i,j)$;
- $f'(n)$ counts every solution once, that is, unordered pairs with
  $i=j$ allowed;
- $f''(n)$ counts only the solutions with $i\ne j$.

**Theorem** (§1, pp. 127--128). None of $f(n)$, $f'(n)$, $f''(n)$ is
constant from a certain point on.

Attribution as the paper gives it. For $f$ the result is Erdős and Turán's
(J. London Math. Soc. 16 (1941), 212--215), proved with Fabry's gap
theorem; the paper reports Dirac's remark that it is immediate from
parity, since $f(n)$ is odd exactly when $n=2a_k$ for some $k$. For $f'$
the paper credits Dirac and Newman (J. London Math. Soc. 26 (1951),
312--313). For $f''$ the statement is Dirac's conjecture, which the paper
says Fuchs and Erdős proved, together with considerably more, in a paper
then to appear (p. 128).

## Proof pointer

P. 127, for $f'$: if $f'(n)=a$ for all $n>l$, the generating function
$\sum_n f'(n)z^n$ equals $\tfrac12\bigl((\sum z^{a_k})^2+\sum z^{2a_k}\bigr)$
on one side and a polynomial plus $a\,z^{l+1}/(1-z)$ on the other (the
paper's identity (1)); letting $z\to-1$ along the real axis, the right
side stays bounded while the left side tends to infinity, a
contradiction. The paper gives no proof for $f''$.

## Read depth

Claims checked: the definitions and the statements were read clause by
clause on the page images of the print, pp. 127--128, and the argument
for $f'$ was followed. The proofs for $f$ and $f''$ are cited, not given,
in this paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Erdős and Turán
(1941), Dirac and Newman (1951), and the then forthcoming paper of Erdős
and Fuchs.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

No Erdős problem is stated here; the statement fixes the counts $f$,
$f'$, $f''$ used by the paper's later conjectures.
