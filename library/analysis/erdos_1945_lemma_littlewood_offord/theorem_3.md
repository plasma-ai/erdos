---
name: analysis/erdos_1945_lemma_littlewood_offord/theorem_3
title: "Theorem 3: sharp concentration in longer real intervals"
desc: |
  Bounds the signed-sum count by the largest binomial levels and
  gives an exact all-one example at each integer radius.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:08Z
---

***

**Source.** Erdős (1945), Theorem 3, printed p. 899
(published scan).

**Statement.** Let $N\ge1$, let $r\ge1$ be an integer, and let
$x_1,\ldots,x_N$ be real numbers with $|x_i|\ge1$. The number of sign
assignments whose sum lies in any open interval of length $2r$ is at most
$S(N,r)$, the sum of the largest $\min(r,N+1)$ coefficients of
$(1+x)^N$. The bound is sharp.

**Proof.** As in
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]],
make all inputs positive by reindexing their signs. If $A$ is the set
of positive coordinates, its sum is
$Z_A=2\sum_{i\in A}x_i-\sum_i x_i$. For $A\subsetneq D$ with
$|D\setminus A|\ge r$,

$$
Z_D-Z_A=2\sum_{i\in D\setminus A}x_i\ge2r.
$$

Such a pair cannot give two sums in the same open interval of length
$2r$. The subsets corresponding to qualifying assignments therefore
satisfy
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_4|Theorem 4]],
which bounds their number by $S(N,r)$.

For sharpness when $1\le r\le N+1$, let all $x_i=1$ and use

$$
L=\left\lfloor\frac{N-r+1}{2}\right\rfloor,
\qquad U=L+r-1.
$$

The open interval

$$
(2L-N-1,\;2U-N+1)
$$

has length $2r$ and contains precisely the rank sums $2k-N$ with
$L\le k\le U$. Their assignment multiplicities add to
$\sum_{k=L}^U\binom Nk=S(N,r)$.
For $r>N+1$, the interval $(-r,r)$ contains every sum of the all-one
inputs, so the truncated value $2^N$ is attained. $\square$

**Conventions.** The integer-radius and truncation conventions are explicit
in the
[[analysis/erdos_1945_lemma_littlewood_offord/notation|notation page]].
This is the source's sharper replacement for its
[[analysis/erdos_1945_lemma_littlewood_offord/corollary_p899|coarse interval corollary]].

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: at $r=1$ this is
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]],
the problem's bound for real inputs.
