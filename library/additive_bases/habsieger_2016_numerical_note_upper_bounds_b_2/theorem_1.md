---
name: additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1
title: "Theorem 1 (p. 1): F(g,N) ≲ sqrt(1.740463 (2g-1) N) for B_2[g] sets in {0,...,N}"
desc: |
  Habsieger and Plagne's bound F(g,N) ≲ sqrt(1.740463(2g-1)N) on the largest
  B_2[g] set in {0,...,N}, a new best bound for g = 2, 3, 4, 5. At g = 2 it
  gives F(2,N) ≲ 2.2851 sqrt(N), which bounds the counting function of every
  infinite set of Problem 158 but does not decide the problem.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 1). Let $g$ be a positive integer. A set $\mathcal A$ of
integers is a $B_2[g]$ set when every integer $n$ has at most $g$
representations $n=a+b$ with $a,b\in\mathcal A$ and $a\le b$. $F(g,N)$ is
the largest size of a $B_2[g]$ set contained in $\{0,1,\ldots,N\}$.

**Theorem 1** (p. 1, quoted). "One has
$F(g,N)\lesssim\sqrt{1.740463\,(2g-1)\,N}$."

The paper does not define $\lesssim$. Its proof runs through
[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1|Corollary 1]],
whose conclusion is a bound on
$\limsup_{N\to\infty}F(g,N)^2/((2g-1)N)$, so the theorem is to be read as
$F(g,N)\le(1+o(1))\sqrt{1.740463\,(2g-1)\,N}$ as $N\to\infty$, for each
fixed $g$.

**Context** (pp. 1--2). The paper compares Theorem 1 with the earlier bound
$F(g,N)\lesssim\sqrt{\min(3.1694\,g,\ 1.74217\,(2g-1))\,N}$, the first term
from Martin and O'Bryant and the second from Yu, and notes that the first
term is the smaller one once $g\ge6$; Theorem 1 therefore improves the
bound for $g<6$ and is a new best result for $g=2,3,4,5$. For $g=2$ it
gives $F(2,N)\lesssim2.2851\sqrt N$ (p. 2), against Yu's $2.2864\sqrt N$.
The paper also notes (p. 1) that whether $F(g,N)\sim c_g\sqrt N$ for some
constant $c_g$ is unknown, and conjectures (p. 2; heuristic remark p. 10)
that its method can reach the constant $1.74$ in place of $1.740463$.

**Source.** Laurent Habsieger and Alain Plagne, A numerical note on upper
bounds for $B_2[g]$ sets, Experimental Mathematics 27 (2018), no. 2,
208--214, doi:10.1080/10586458.2016.1245640, read in arXiv:1609.02771v3
(9 November 2016), whose pages are cited here: the definitions and the
statement on p. 1, the case $g=2$ on p. 2, the optimization in Section 5,
pp. 8--10. The journal pagination was not compared.

**Read depth.** Claims checked: the definitions, the statement and the
comparison with earlier bounds were read clause by clause on the arXiv
v3 print. The numerical optimization was read but not reproduced.

## Proof pointer

Section 5, pp. 8--10. By
[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1|Corollary 1]]
any admissible $b$ with $I_1(w_b)<0$ bounds the limsup by
$2(1-I_1(w_b)^2/I_2(w_b))$, so the task is to make $I_1^2/I_2$ large. Yu's
auxiliary function $\sum_{m=0}^{M}\cos(2\pi(m+\lambda)t)/(m+\lambda)$ gives
$1.74246$ at $M=10^6$, $\lambda=3/4$, and $1.74217$ at $\lambda=0.75315$;
letting $M\to\infty$ at $\lambda=3/4$ gives $1.7424537\ldots$, and
$\lambda=365/478$ gives $1.7407259\ldots$. The authors then optimize
numerically over functions
$\cos((y_0+\pi)t)+\sum_{j=1}^{M}(c_j/j)\cos((y_j+(2j+1)\pi)t)$ with
$y_j\in(0,\pi)$ and $c_j\in(0,1)$, in Maple with $M=400$ (801 variables).
They print the first fifty $c_j$ and the $y_j$ up to $j=50$ (pp. 9--10),
refer to their web page for the complete results, and report the value
$1.74046270371931700$, which yields Theorem 1. The paper does not say how
the floating-point computation of this value was controlled.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the
  problem's sets are the infinite $B_2[2]$ sets. If $A\subset\mathbb N$ is
  one, $A\cap\{1,\ldots,N\}$ is a $B_2[2]$ set in $\{0,\ldots,N\}$, so
  Theorem 1 at $g=2$ gives
  $\limsup_{N\to\infty}\lvert A\cap\{1,\ldots,N\}\rvert/\sqrt N\le\sqrt{3\cdot1.740463}<2.2851$.
  This is an upper bound on every such set's counting function. It neither
  forces nor rules out a positive liminf, which is what the problem asks
  about.
