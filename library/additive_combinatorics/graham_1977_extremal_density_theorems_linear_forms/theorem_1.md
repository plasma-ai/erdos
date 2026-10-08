---
name: additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_1
title: "Theorem 1 (p. 105): a subset of [1, N] with more than N - [N/n] elements contains an n-term progression together with its common difference"
desc: |
  Graham, Witsenhausen and Spencer's extremal theorem for augmented
  arithmetic progressions: every subset of the first N integers with more
  than N - [N/n] elements contains integers x, y with x + ky in it for all
  0 <= k < n, so the critical density of that system is 1 - 1/n.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (pp. 104--105). For a set $\mathscr L$ of linear forms with integer
coefficients in the variables $x_1,\ldots,x_m$, a set $R\subseteq[1,N]$
(the integers $1,\ldots,N$) is $\mathscr L$-free when, for every choice of
positive integers $t_1,\ldots,t_m$, some form of $\mathscr L$ takes a value at
$(t_1,\ldots,t_m)$ that is not in $R$; otherwise $\mathscr L$ hits $R$.
$S_{\mathscr L}(N)$ is the largest size of an $\mathscr L$-free subset of
$[1,N]$, and the critical density is
$\delta(\mathscr L)=\liminf_NS_{\mathscr L}(N)/N$. The augmented progression
system is

$$
\mathscr L_n^*=\{x_1+kx_2:0\le k<n\}\cup\{x_2\},
$$

so $\mathscr L_n^*$ hits $R$ exactly when $R$ contains an $n$-term
arithmetic progression with positive common difference together with that
difference. Here $[x]$ is the integer part.

**Theorem 1** (p. 105, quoted). "Suppose $R\subseteq[1,N]$ with
$\lvert R\rvert>N-[N/n]$. Then $\mathscr L_n^*$ hits $R$."

The paper states no range for $n$; the system is defined for every integer
$n\ge1$.

**Sharpness and the density** (pp. 105--106). Example 1 (p. 105): the set
$\{x\in[1,N]:x>[N/n]\}$ is $\mathscr L_n^*$-free, since
$t_1+(n-1)t_2\ge n(1+[N/n])>N$ for $t_1,t_2$ in it, so
$\delta(\mathscr L_n^*)\ge1-n^{-1}$, the paper's (1). Example 2 (p. 105): for
$n$ prime the set $\{x\in[1,N]:x\not\equiv0\pmod n\}$ is also
$\mathscr L_n^*$-free, and both examples have $N-[N/n]$ elements, the paper's
(2). With Theorem 1 the paper concludes (p. 106)

$$
S_{\mathscr L_n^*}(N)=N-[N/n]\qquad(8)
$$

and $\delta(\mathscr L_n^*)=1-n^{-1}$, in contrast with the plain progression
system $\mathscr L_n=\{x_1+kx_2:0\le k<n\}$, whose critical density is $0$
by Szemerédi's theorem (p. 104).

**Source.** R. L. Graham, H. S. Witsenhausen and J. H. Spencer, On extremal
density theorems for linear forms, in *Number Theory and Algebra*, Academic
Press, New York, 1977, pp. 103--109: the definitions in Section 2 on p. 104,
the system $\mathscr L_n^*$ on pp. 104--105, Examples 1 and 2 and Theorem 1
on p. 105, the proof on pp. 105--106, (8) and the density on p. 106. The
edition read is identified on the
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/_index|source card]].

**Read depth.** Claims checked: the definitions, the examples, the statement
and its consequences (8) were read clause by clause on the page images. The
proof was read for its structure, not checked line by line. Nothing here is
independently reviewed.

## Proof pointer

Pages 105--106. Suppose $R$ is $\mathscr L_n^*$-free and let $\Delta$ be its
least element; then $\Delta\le[N/n]$, the paper's (3), or else $R$ already
has at most $N-[N/n]$ elements. The proof double counts $n\lvert R\rvert$
over the progressions $T_i=\{i+k\Delta:0\le k<n\}$,
$1\le i\le N-(n-1)\Delta$, which cover each point of the middle of $[1,N]$
exactly $n$ times, and over blocks of length $\Delta$ at the two ends of
$[1,N]$ weighted to make up the shortfall there (identity (5), p. 106).
Because $\Delta\in R$ and $R$ is free, no $T_i$ lies inside $R$, so each
meets $R$ in at most $n-1$ points; the first block $[1,\Delta]$ meets $R$
only in $\Delta$. These bounds give $n\lvert R\rvert\le(n-1)(N+1)$, the
paper's (6), hence $\lvert R\rvert\le[(n-1)(N+1)/n]=N-[N/n]$, (7).

## Dependencies

None beyond the definitions of the same paper. Szemerédi's theorem (Acta
Arith. 27 (1975), 199--245) is cited only for the contrast with
$\mathscr L_n$.

## Bears on

No Erdős problem in the corpus cites this theorem.
