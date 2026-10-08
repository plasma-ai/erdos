---
name: analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2
title: "Theorem 1.2 (p. 196): |f(x+y)-f(x)-f(y)+f(0)| ≤ 1 gives an additive H with |f(x)-f(0)-H(x)| ≤ 1"
desc: |
  De Bruijn's stability theorem for the Cauchy equation on the real line,
  with the same constant 1 in hypothesis and conclusion, which is the key
  step of his first method.
created: 2026-10-08T14:42:06Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Theorem 1.2** (p. 196, quoted). "If $f(x)$ is defined for
$-\infty<x<\infty$, and if, for all $x$ and $y$ we have

$$
\lvert f(x+y)-f(x)-f(y)+f(0)\rvert\le1,
$$

then there exists an additive function $H(x)$, such that
$\lvert f(x)-f(0)-H(x)\rvert\le1$ for all values of $x$."

The displayed inequality is the paper's (1.1). Here $f$ is real valued, as
throughout Section 1, and an additive function is a solution of
$H(x)+H(y)=H(x+y)$. The constant is 1 in both places; the paper states no
other constant.

**Context given in the paper** (p. 196).

- The case of $f$ defined on the integers only, with (1.1) for all integers
  $x,y$, is attributed to Pólya and Szegő (Aufgaben und Lehrsätze, p. 17
  and p. 171); there every additive function is linear.
- Footnote 4: Theorem 1.2 says that the class $C_{10}$ of functions $g$ with
  $\lvert g(x)-g(0)\rvert\le1$ for all $x$ has the difference property;
  Section 7 (p. 217) repeats this.
- The paper gives no separate proof: the theorem is contained in
  [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1|Theorem 4.1]]
  (footnote 5: take $\lVert f\rVert=\lvert f(0)\rvert$ and use Remark 2 after
  Theorem 4.1), and it remains true when $x,y$ range over an additive abelian
  group and $f$ takes values in a Banach space.

**Source.** N. G. de Bruijn, Functions whose differences belong to a given
class, Nieuw Arch. Wiskunde (2) 23 (1951), 194--218: Theorem 1.2 and its
context on printed p. 196; its derivation from Theorem 4.1 on pp. 204--205.

**Read depth.** Claims checked: the statement and its context were read
clause by clause on the page images. The proof of Theorem 4.1 was read but
not checked step by step.

## Proof pointer

Pp. 204--206, through Theorem 4.1. With $\varphi(x,y)=f(x+y)-f(x)-f(y)+f(0)$
bounded by 1, the iterated differences $\Delta_h\Delta_kf$ are bounded by 1
in the norm $\lVert g\rVert=\lvert g(0)\rvert$, which satisfies the paper's
weakened axioms. The additive function is obtained as a limit
$H(\xi)=\lim_{N\to\infty}N^{-1}\Delta_{N\xi}f(0)$ along multiples of $\xi$,
as in the proof of Theorem 4.1 (p. 205).

## Dependencies

- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1|Theorem 4.1]]
  (p. 204) with Remark 2 (pp. 204--205).

## Bears on

- [[../wiki/problems/analysis/E0907/_index|Problem 907]], through
  [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1|Theorem 1.1]],
  whose proof applies Theorem 1.2 to a bounded periodic function; Theorem 1.2
  alone does not answer the problem.
