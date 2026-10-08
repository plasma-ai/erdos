---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625
title: "Remark on page 625: square-freeness only at primes at most 73"
desc: |
  Extends the obstruction to arbitrary prime powers above 73 by proving the
  required second-moment interface.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, p. 625, final paragraph of Section 5.

## Statement

In any finite cover of the integers by pairwise distinct moduli $d>1$ such
that $v_p(d)\le1$ for every prime $p\le73$, at least one modulus is even.
Thus a distinct odd cover, if one exists, must have some modulus divisible by
$p^2$ for an odd prime $p\le73$.

## Full proof

Suppose all moduli are odd. Let $L$ be their least common multiple. Enlarge
its prime support to an initial segment $p_2=3,\ldots,p_N$ with $N\ge21$ by
adding missing primes to the period. The Chinese remainder theorem gives
coordinates modulo $p_i^{v_i}$, where $v_i=1$ for $i\le21$ and
$v_i=\max\{1,v_{p_i}(L)\}$ thereafter. A progression fixes a congruence modulo
$p_i^{e_i}$ in coordinate $i$, with $0\le e_i\le v_i$; $e_i=0$ means that
coordinate is free.

For primes at most 73, add missing prime-modulus classes and remove their
fixed coordinate values exactly as in [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_2|Theorem 1.2]]. Empty
intersections may be discarded. The small-prime coordinates now have sizes
$p_i-1$, and their exponent choices are still zero or one. Hence the same
initial measure and the same first sixteen subsequent distortions are
provided by [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_4|Lemma 5.4]] and [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3|Lemma 5.3]]. They give
$\mu_{21}>0$, $\kappa=c_{21}(3)$, and $f_{21}<138.874$.

The measure-preservation and removed-mass arguments in
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|Lemma 2.1]] and [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|Theorem 3.1]] only use finite
fibers and their covered proportions. They remain valid when a new congruence
fixes a residue modulo a proper power $p_i^{e_i}$ inside a larger coordinate
modulo $p_i^{v_i}$. Uniform extension gives such a condition relative mass
$p_i^{-e_i}$.

We now verify the second-moment bound for every prime $p_k>73$. Group each new
modulus as $m p_k^e$, with $e\ge1$ and all prime factors of $m$ preceding
$p_k$. A union bound on a fiber gives

$$
\alpha_k(x)\le\sum_{m,e}p_k^{-e}\mathbf1_{C_{m,e}}(x),
$$

where $C_{m,e}$ is the preceding-coordinate congruence. The sum includes at
most one term for each modulus, because the original moduli are distinct.
After squaring, a compatible pair of old congruences fixes, at each earlier
prime, the residue modulo the larger of its two exponents. Incompatible pairs
have empty intersection and can be discarded.

For small primes, the pair's exponent choices are $(0,0)$ or one of the three
nonzero pairs in $\{0,1\}^2$. By [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3|Lemma 3.3]], summing over these
choices through index 21 gives exactly the upper-bound polynomial
$\kappa=c_{21}(3)$, including the prescribed nonuniform initial measure.
For an earlier large prime $p_i$, a nonzero maximum exponent $t$ costs at most
$p_i^{-t}/(1-\delta_i)$ in the measure bound. This follows inductively from
uniform extension and the pointwise distortion bound, just as in Lemma 3.3.
There are $(t+1)^2-t^2=2t+1$ ordered pairs of nonnegative exponents with
maximum $t$. Enlarging finite exponent ranges to all nonnegative integers
therefore contributes at most

$$
1+\frac1{1-\delta_i}\sum_{t\ge1}\frac{2t+1}{p_i^t}
 =1+\frac{3p_i-1}{(1-\delta_i)(p_i-1)^2}.
$$

The two positive exponents of the newly introduced prime contribute

$$
\sum_{e,f\ge1}p_k^{-e-f}=\frac1{(p_k-1)^2}.
$$

Multiplying these bounds gives, for every subsequent choice of distortions,

$$
M_k^{(2)}\le\frac{\kappa}{(p_k-1)^2}
 \prod_{21<i<k}\left(1+\frac{3p_i-1}{(1-\delta_i)(p_i-1)^2}\right).
$$

This is the exact large-prime interface required by
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|Theorem 5.1]]. [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|Corollary 5.2]] excludes the
cover because $f_{21}<138.877$. The Chinese remainder correspondence then
excludes an integer cover as well.

The source states this extension and refers to the density paper's
prime-power estimates. The proof here spells out the geometric-series
calculation and its compatibility with the nonuniform initial measure; it
does not assume that prime-power congruences are singleton hyperplanes in
their full residue coordinates.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
