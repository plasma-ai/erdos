---
name: additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_4
title: "Problem 4: improving F_{2,1}(N) <= sqrt(N) + N^{1/4} + 1"
desc: |
  Plagne's Problem 4, which asks whether the Erdős-Turán-Lindström bound
  F_{2,1}(N) <= sqrt(N) + N^{1/4} + 1 for Sidon sets in {1,...,N} can be
  improved, to sqrt(N) + O(1), to sqrt(N) + O(N^eps) for every eps > 0, in
  the exponent 1/4, or at least in the constant lambda <= 1.
created: 2026-10-08T15:50:54Z
updated: 2026-10-08T15:50:54Z
---

***

**Source.** Alain Plagne, *Recent progress on finite $B_h[g]$ sets*,
author's manuscript (no venue or year printed), Section 3 (pp. 8-13),
formula (13) on p. 8, and Section 3.1 (pp. 9-10), Problem 4 on p. 9, as identified on the
[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|source card]].
The file prints no page numbers; pages are counted from its first page.

## Statement

Setting. $F_{2,1}(N)$ is the largest size of a Sidon set ($B_2[1]$ set: all
sums $a+b$ with $a\le b$ distinct) contained in $\{1,\ldots,N\}$. The paper
recalls (p. 8, formula (13)), as Lindström's form of the Erdős-Turán result,

$$
F_{2,1}(N)\le\sqrt N+N^{1/4}+1.\qquad(13)
$$

**Problem 4** (p. 9), which the paper presents as a problem of Erdős. It asks,
in order:

1. whether (13) can be improved asymptotically;
2. whether $F_{2,1}(N)\le\sqrt N+O(1)$, which it labels Erdős's conjecture;
3. or whether $F_{2,1}(N)\le\sqrt N+O(N^\varepsilon)$ for every
   $\varepsilon>0$;
4. more modestly, whether the exponent $1/4$ in (13) can be improved;
5. at least, with
   $$
   \lambda=\limsup_{N\to+\infty}\frac{F_{2,1}(N)-\sqrt N}{N^{1/4}},
   $$
   whether the bound $\lambda\le1$, which (13) gives, can be improved. The
   printed question reads "can one improve one $\lambda\le1$?" [sic].

After the problem the paper says $\lambda<1$ can probably be achieved and
asks about proving $\lambda=0$, if true (p. 9).

**Read depth.** Claims checked: formula (13) and the five questions were
read clause by clause on pp. 8-9. The problem is stated as open; there is no
proof to check.

## Proof pointer

None: an open problem. The paper sketches on p. 9 why counting differences
instead of sums improves the trivial bound $F_{2,1}(N)\lesssim2N^{1/2}$
(formula (14)) to $\sqrt2N^{1/2}$, the idea behind (13).

## Dependencies

Formula (13), cited to B. Lindström, *An inequality for $B_2$ sequences*,
J. Combin. Theory 6 (1969), 211-212.

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem
  asks whether $h(N)=N^{1/2}+O_\epsilon(N^\epsilon)$ for every $\epsilon>0$,
  where $h(N)$ is the paper's $F_{2,1}(N)$. Question 3 of Problem 4 is the
  upper half of that statement; a yes to question 2 would give it too.
  Neither addresses the lower half, $h(N)\ge N^{1/2}-O_\epsilon(N^\epsilon)$,
  which Problem 30 also requires. The paper proves nothing on either.
