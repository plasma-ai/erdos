---
name: additive_bases/cilleruelo_1993_additive_completion_kth_powers/theorem_1
title: "Theorem 1 (p. 1): a set completing the kth powers up to N has at least N^{1-1/k}(1/(Γ(2-1/k)Γ(1+1/k)) + o(1)) elements"
desc: |
  Cilleruelo's lower bound for a set A^N of non-negative integers such that
  every integer up to N is a member of A^N plus the kth power of a positive
  integer; for k = 2 the constant evaluates to 4/pi.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 1, Section 1, repeating the abstract): $k\ge2$ is an integer, $N$
is fixed, and $A^N$ is a set of non-negative integers such that "for all
integer $n\le N$, $n$ can be written as $n=a+b^k$, $a\in A^N$, $b$ a positive
integer." Since $a\ge0$ and $b\ge1$, only $n\ge1$ can be so written; the
paper's Lemma 1 sums over $1\le n\le N$, and the condition is read for those
$n$.

**Theorem 1** (p. 1, quoted).

$$
\lvert A^N\rvert\ge N^{1-\frac1k}\Bigl\{\frac{1}{\Gamma(2-\frac1k)\,\Gamma(1+\frac1k)}+o(1)\Bigr\}.
$$

The $o(1)$ is as $N\to\infty$; the proof (pp. 2--5) establishes it in the
form

$$
\liminf_{N\to\infty}\frac{\lvert A^N\rvert}{N^{1-\frac1k}}\ge\frac{1}{\Gamma(2-\frac1k)\,\Gamma(1+\frac1k)},
$$

for any choice of the sets $A^N$ (p. 5). The paper states that the theorem
improves a result of Balasubramanian (J. Number Theory 29 (1988), 10--12),
and its table on p. 6 compares the constant with Donagi and Herzog's
$1+\frac{k-1}{2k^2}$ and Balasubramanian's $(2-\frac2{k+1})^{1/k}$.

**The case $k=2$** (evaluated here; the paper prints no numerical value).
Since $\Gamma(\tfrac32)=\sqrt\pi/2$, the constant at $k=2$ is
$1/\Gamma(\tfrac32)^2=4/\pi=1.2732\ldots$.

**Remarks in Section 3** (pp. 6--8). After a table of constants
(Observation 1, p. 6), the paper adds two observations, neither labelled as a
theorem.

- *Sharpness under a hypothesis* (Observation 2, pp. 6--7). With
  $r(n)$ the number of representations $n=a+b^k$, $a\in A$, the paper says
  that if for each $N$ some $A^N$ has $\sum_{n=1}^N r(n)=N+o(N)$, then
  Theorem 1 is best possible, and argues that such sets would have liminf at
  most the theorem's constant. It expects that hypothesis to be false,
  conjectures $\sum_{n\le N}r(n)\ge kN+o(N)$, and poses as an open problem to
  find, for each $k$, a constant $c_k>1$ with
  $\sum_{n\le N}r(n)\ge c_kN+o(N)$. In the displayed integral of that
  argument (p. 7) the factor $(1-x)$ carries the exponent $\frac1k$; the
  stated conclusion needs the exponent $\frac1k-1$, the derivative's, since
  $\int_0^1\frac1k(1-x)^{\frac1k-1}x^{1-\frac1k}\,dx
  =\Gamma(2-\frac1k)\Gamma(1+\frac1k)$ (an observation of this page).
- *Other sequences* (Observation 3, pp. 7--8). The proof uses no arithmetic
  property of the $k$th powers, and the paper states that it extends to
  sequences $b_n=\beta n^\gamma+o(n^\gamma)$ with $\beta>0$, $\gamma>1$,
  giving $\liminf_{N\to\infty}\lvert A\rvert/N^{1-\frac1\gamma}\ge
  \beta^{\frac1\gamma}/(\Gamma(2-\frac1\gamma)\Gamma(1+\frac1\gamma))$. No
  proof of the extension is written out.

**Source.** J. Cilleruelo, The additive completion of $k$th-powers, J. Number
Theory 44 (1993), no. 3, 237--243, doi:10.1006/jnth.1993.1049, read in the
author-typeset manuscript identified on the
[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/_index|source card]],
whose pages are numbered 1 to 8 and carry no journal pagination: the setting
and Theorem 1 on p. 1, the proof in Section 2 on pp. 2--5, the observations
in Section 3 on pp. 6--8.

**Read depth.** Claims checked: the setting, the statement and the Section 3
remarks were read clause by clause on the page images. The proof was read
but not checked step by step, and the limit $\lim_{\alpha\to1}c_\alpha$,
which the paper leaves to the reader, was not computed here. Nothing here is
independently reviewed.

## Proof pointer

Pp. 1--5. Two lemmas set up a weighted count. By Lemma 1 (p. 1, attributed
to Balasubramanian), for any $f\ge0$ the sum of $f(a+b^k)$ over the
representations $a+b^k\le N$ is at least $\sum_{n=1}^Nf(n)$, because every
$n\le N$ has at least one representation.
[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/lemma_2|Lemma 2]]
(p. 2) turns both sides into integrals for a weight $f(x)=g(x/N)$, which
gives $\sum_{a\in A}h(a/N)\ge N^{1-1/k}\int_0^1g+O(N^{1-2/k})$ (the paper's
(2)) with $h$ the profile of Lemma 2. For weights whose profile rises to a
single interior maximum at $y_0$ (conditions (i)--(v), p. 2), the paper
splits $A^N$ into blocks below $Ny_0$ and the rest, applies partial
summation, and feeds a known lower bound $c_0$ for the liminf back in on the
smaller ranges; this yields an improved bound $c_1$, and iterating gives a
bound for each admissible $g$ in closed form (p. 4). The weights
$g_\alpha(x)=\max(x-\alpha,0)$, $\alpha<1$, have explicit profiles (p. 5),
and letting $\alpha\to1$ gives the gamma-function constant.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem
  asks, for a set $A$ such that every large integer is $n^2+a$ with $a\in A$
  and $n\ge0$, whether $\liminf\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}>1$.
  At $k=2$ the theorem gives the constant $4/\pi>1$, but it asks for $b\ge1$,
  while the problem also admits $n=0$. The problem's
  [[../wiki/problems/additive_bases/E0033/claims/1993_07_01_cilleruelo|claim page for this paper]]
  extends the proof to $b=0$ through the error term of Lemma 2 and so credits
  the theorem with the answer yes to the liminf question; the paper itself
  states only $b\ge1$. The theorem is a lower bound and does not determine
  the smallest possible limsup that the problem's first question asks for.
