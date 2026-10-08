---
name: diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/estimate_p382
title: "Estimate (p. 382): solutions of mn ≡ a mod p in the box 1 ≤ m, n ≤ M, and M(a) ≤ 2 (log p) p^{3/4}"
desc: |
  For a prime p >= 3 not dividing a, the number of m, n <= M with
  mn = a mod p differs from M^2/p by at most 2 (log p)(1 + log p) p^(1/2)
  < 4 (log p)^2 p^(1/2) (the derivation needs M <= p), so the least M(a)
  with a solution in the box satisfies M(a) <= 2 (log p) p^(3/4).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Let $p$ be a prime and $a$ an integer with $p\nmid a$. The article
(printed p. 382) writes $M(a)$ for the least value of $\max(m,n)$ over
positive integers $m,n$ with $mn\equiv a\pmod p$, and notes the trivial
bounds $M(p-1)\ge\sqrt{p-1}$ and $M(a)\le p-1$.

**Estimate** (printed p. 382, unnumbered display). For $p\ge3$ and
$1\le M\le p$,

$$
\Bigl|\#\{1\le m,n\le M:mn\equiv a\pmod p\}-\frac{M^2}{p}\Bigr|
\le2(\log p)(1+\log p)p^{1/2}<4(\log p)^2p^{1/2}.
$$

The print states the display for $p\ge3$ and writes the set as
$\{m,n\le M\}$ with $m,n$ positive. It does not state the range
$M\le p$, but its derivation needs it: the count is computed as
$\sum_{0<n\le M}A_n$, with $A_n=1$ when some $m\le M$ has
$mn\equiv a\pmod p$, which counts each $n$ once only if $m$ is unique, and
inequality (1) applies to an interval of length at most $p$. For $M>p$ the
display can fail: with $p=3$, $a=1$ and $M=100$ there are $34^2+33^2=2245$
solutions, while $M^2/p>3333$.

**Consequence** (printed p. 382). The article deduces

$$
M(a)\le2(\log p)p^{3/4}.
$$

This holds for every prime $p\ge3$ (a check of this page, not stated in
the print): when $2(\log p)p^{3/4}\ge p-1$ it follows from $M(a)\le p-1$;
otherwise $M=\lfloor2(\log p)p^{3/4}\rfloor$ lies in $[1,p]$ and makes
$M^2/p$ exceed $2(\log p)(1+\log p)p^{1/2}$, so the box contains a
solution.

The article adds two remarks on the same page: when $M$ is appreciably
larger than $p^{3/4}$ the analysis gives asymptotically $M^2/p$ solutions,
and "It is an open problem to improve on the exponent $3/4$." That
sentence records the state of knowledge in 2000.

**Source.** D. R. Heath-Brown, *Arithmetic applications of Kloosterman
sums*, Nieuw Arch. Wiskd. (5) 1 (2000), no. 4, 380–384; the section "An
elementary problem", printed p. 382. The edition is identified on the
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/_index|source card]].

**Read depth.** Claims checked: the definition of $M(a)$, the display,
its range and the deduction of the bound on $M(a)$ were read clause by
clause against the print, and the derivation was read step by step. It
rests on the lemma, which the article does not prove, and on Weil's bound,
which it cites. Nothing here is independently reviewed.

## Proof pointer

Printed p. 382. Apply the
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/lemma_p380|completion lemma]]
with $q=p$ to the indicator $A_n$ above (display (5)). Then $\hat A_0=M$,
and substituting $n=a\bar m$ turns $\hat A_k$ into the incomplete sum
$\sum_{m=1}^{M}e(ka\bar m/p)$. Inequality (1) with Weil's bound
$|S(m,c;p)|\le2p^{1/2}$ for $p\nmid c$ (display (4)) gives
$|\hat A_k|\le2(1+\log p)p^{1/2}$ for $p\nmid k$, and inserting this into
(5) gives the display. The final inequality uses $1+\log p<2\log p$, that
is $p>e$. If $M^2/p\ge4(\log p)^2p^{1/2}$ the count is positive.

## Dependencies

The
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/lemma_p380|completion lemma and inequality (1)]]
of the same article, and Weil's bound, display (4), recorded on the
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/equation_3|page for equation (3)]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]]: the
  estimate counts solutions in the origin box $1\le m,n\le M$ for a general
  residue $a$. For the problem's residue $1$ the origin case is trivial,
  since $m=n=1$ is a solution, so the display settles no instance of the
  problem, which asks about every translated interval $(n,n+p^c)$. The
  article states no translated-interval result. The problem page records
  the range $c>3/4$ for every translate through Browning and Haynes's
  two-interval criterion, which the site and Browning and Haynes credit to
  Heath-Brown.
