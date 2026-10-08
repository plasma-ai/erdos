---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/dedekind_fibre
title: "The Dedekind reciprocal fibre"
desc: |
  A finite prime-support induction handles the two-three cancellation and
  proves the sharp Dedekind fiber bound.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $\psi(d)=d\prod_{p\mid d}(1+1/p)$ and every $q>0$,
$$
\sum_{\psi(d)/d=q}\frac1d\le1.
\tag{1}
$$
Every nonempty fibre has a unique finite prime support, and its
mass is $\prod_{p\in P}(p-1)^{-1}$. Equality in (1) occurs at
$q=1$ and $q=3/2$, corresponding to $P=\varnothing$ and $P=\{2\}$.

**Proof.** For any finite support $P$,
$$
q=\prod_{p\in P}\frac{p+1}{p}.
$$
If its largest prime $r$ is at least five, $r$ cannot divide any
numerator factor $p+1$ with $p\le r$. The only possible equality
$p+1=r$ would make $p=r-1$ an even integer greater than two.
Also every prime factor of $p+1$ is less than $r$: for odd $p$,
it is at most $(p+1)/2<r$, and the factor from $p=2$ is three.
Thus $r$ is exactly the largest prime of the reduced denominator.
Remove its factor $(r+1)/r$ and continue with a smaller support.

If the reduced denominator has no prime at least five, no support
prime at least five can remain. The four possible supports and
their ratios are exactly
$$
\begin{array}{c|c|c}
P&q&\prod_{p\in P}(p-1)^{-1}\\ \hline
\varnothing&1&1\\
\{2\}&3/2&1\\
\{3\}&4/3&1/2\\
\{2,3\}&2&1/2
\end{array}
$$
Their ratios are distinct. This supplies a unique base case for
the descent, including the reduced denominator one at $q=2$.
Consequently any ratio having a solution determines exactly one
support. All positive exponent choices on that support give the
same ratio, and no other integer does. Summing their reciprocals
as in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1|Lemma 2.1]] gives the claimed product.
Each factor is at most one; equality forces the support to be
empty or just $\{2\}$. Empty fibers contribute zero. $\square$

This supplies the finite case analysis and the induction left to the
reader in source Remark 4.7. In particular, the cancellation at
$\{2,3\}$ is retained rather than silently using the totient base case.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.818–819, Remark 4.7. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
