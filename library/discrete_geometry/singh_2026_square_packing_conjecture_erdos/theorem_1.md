---
name: discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1
title: "Theorem 1 (p. 1): rigidity of the excess f(k^2+1) - k for any f obeying (*)"
desc: |
  Singh's theorem that for any f from the positive integers to the reals
  obeying the subdivision inequality (*) and f(m^2+1) >= m, a zero excess
  f(n^2+1) - n forces zero excess at every k <= n, and a positive excess at
  some n forces the excess to be at least c/k for all large k.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Hypothesis (*)** (p. 1). $f:\mathbb N\to\mathbb R$ satisfies, for every
positive integer $m$ and all $a\le b$,
$$a f(m)\le a^2-b^2+b\,f(b^2-a^2+m)\qquad\text{and}\qquad f(m^2+1)\ge m.$$
Write $\epsilon(k):=f(k^2+1)-k$, which (*) makes nonnegative.

**Theorem 1** (p. 1). Let $f$ satisfy (*).

1. If $\epsilon(n)=0$ for some $n$, then $\epsilon(k)=0$ for every
   $k\le n$. The print's statement reads "then $\epsilon(k)$ for all
   $k\leqslant n$" [sic], dropping "$=0$"; the proof's opening sentence and
   its conclusion, $f(k^2+1)=k$ for all $k\le n$, give the reading above.
2. If $\epsilon(n)>0$ for some $n$, then $\epsilon(k)=\Omega(1/k)$: there are
   a constant $c>0$ and an integer $k_0$ with $\epsilon(k)\ge c/k$ for all
   $k\ge k_0$.

The theorem concerns an abstract $f$; the paper applies it to packing
functions in Sections 3 to 5, see
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|Theorem 2]]
and
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|the square case]].

## Proof pointer

P. 1. For part 1, put $m=k^2+1$, $a=k$, $b=n$ in the first inequality of
(*); with $f(n^2+1)=n$ it gives $k f(k^2+1)\le k^2$, and the second
inequality of (*) supplies the reverse bound. For part 2, write
$\epsilon(n)=\alpha>0$ and put $a=n$, $m=n^2+1$ and any $b\ge n$; this gives
$\epsilon(b)\ge n\alpha/b$ for all $b\ge n$, so $c=n\alpha$ and $k_0=n$ work.

## Read depth

Claims checked: hypothesis (*), both parts of the theorem and the proof on
p. 1 were read clause by clause on the page images of arXiv v1. Nothing here
is independently reviewed.

## Dependencies

None.

**Source.** Anshul Raj Singh, On a square packing conjecture of Erdős,
arXiv:2601.22163 (2026); the edition read is named on the
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0106/_index|Problem 106]]: the theorem
  is stated for any $f$ obeying (*); the paper asserts in Section 4 (p. 3)
  that the square-packing function of the problem obeys (*), and with that
  part 1 says that $f(n^2+1)=n$ at one $n$ gives $f(k^2+1)=k$ for every
  $k\le n$. The theorem does not decide the problem.
