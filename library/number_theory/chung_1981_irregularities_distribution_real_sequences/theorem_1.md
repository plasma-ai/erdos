---
name: number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1
title: "Theorem 1 (p. 4001): C(x̄) ≤ (1 + Σ_{k≥1} F_{2k}^{-1})^{-1} = 0.39441967... for every sequence in [0,1]"
desc: |
  The announced bound C(x̄) at most (1 + sum over k of 1/F_{2k})^{-1} =
  0.39441967... for every sequence x_0, x_1, ... in [0,1], stated without
  proof; the same theorem as Theorem 1 of the 1984 chapter.
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T15:18:27Z
---

***

## Statement

For a real sequence $\bar x=(x_0,x_1,\ldots)$ with $x_i\in[0,1]$ the
announcement measures its clustering by

$$
C(\bar x)=\inf_n\liminf_{m\to\infty}n\,|x_{m+n}-x_m|.
$$

As printed on p. 4001:

**Theorem 1.** *For any sequence $\bar x$ in $[0,1]$,*

$$
C(\bar x)\le\Bigl(1+\sum_{k\ge1}F_{2k}^{-1}\Bigr)^{-1}\equiv\alpha=0.39441967\ldots, \tag{1}
$$

*in which $F_n$ denotes the $n$th Fibonacci number, defined by $F_0=0$,
$F_1=1$, and $F_{n+2}=F_{n+1}+F_n$, $n\ge0$.*

"The bound 1 is best possible, as shown by the next result"
([[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_2|Theorem 2]]:
$C(\bar x^*)=\alpha$ for the Fibonacci-digit sequence $\bar x^*$).

**Source.** F. R. K. Chung and R. L. Graham, *On irregularities of
distribution of real sequences*, Proc. Natl. Acad. Sci. USA 78 (1981),
no. 7, 4001; the whole paper is this one printed page (PDF p. 1 of the
one-page scan), read on the rendered page image. The edition is
identified in the
[[number_theory/chung_1981_irregularities_distribution_real_sequences/_index|source digest]].

**Read depth.** Claims checked: the definition of $C$ and the theorem were
read clause by clause on the page image. The page gives no proof ("The
proofs of the preceding results are somewhat delicate and rather lengthy
and will be given elsewhere").

## Proof pointer

None on the page. The proof is
[[number_theory/chung_1984_irregularities_distribution/theorem_1|Theorem 1 of the 1984 chapter]]
(p. 211 there, from its Theorem 3), which restates the result with the
sequence indexed from $x_1$.

## Dependencies

None stated on the page.

## Bears on

- [[../wiki/problems/number_theory/E0480/_index|Problem 480]]: the problem's inequality
  is $C(\bar x)\le5^{-1/2}\approx0.447$ for sequences indexed from $x_1$;
  Theorem 1 gives $C(\bar x)\le0.3944\ldots$, and dropping or adding a
  first term does not change $C$, since the lower limit in $m$ ignores
  finitely many terms.
