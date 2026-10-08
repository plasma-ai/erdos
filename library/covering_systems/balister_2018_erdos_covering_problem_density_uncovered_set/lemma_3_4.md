---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4
title: "Lemma 3.4: mass of one arithmetic progression"
desc: |
  Bounds the distorted mass of a progression by its modulus and the processed primes.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 388 (PDF p. 12),
Lemma 3.4 and equation (11). The same statement and argument occur in
arXiv v1, p. 9. The positive-modulus convention is explicit
here; the printed quantifier $d\in\mathbb Z$, $d\mid Q$ is understood as
$d>0$, as required for its right-hand side.

## Statement

Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage measures]], with
$\delta_j\in[0,1/2]$. For $0\le i\le n$, $b\in\mathbb Z$, and every
positive divisor $d$ of $Q$,

$$
P_i(b+d\mathbb Z)
 \le\frac1d\prod_{\substack{j\le i\\p_j\mid d}}\frac1{1-\delta_j}
 =\frac{\nu(\gcd(d,Q_i))}{d}.                              \tag{1}
$$

The measure is extended uniformly on the later prime-power coordinates.
No condition on the residues or compatibility with the forbidden family is
needed. In particular, a nonempty intersection of progressions can be
bounded by (1) with its positive least-common-multiple modulus.

## Full proof

Induct on $i$. For $i=0$, uniform measure gives exactly $1/d$.
If $p_i\mid d$, [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_2|Lemma 2.2]] and the induction hypothesis give

$$
P_i(b+d\mathbb Z)
 \le\frac{P_{i-1}(b+d\mathbb Z)}{1-\delta_i}
 \le\frac1d\prod_{\substack{j\le i\\p_j\mid d}}
                           \frac1{1-\delta_j}.
$$

If $p_i\nmid d$, put
$m=\gcd(d,Q_i)=\gcd(d,Q_{i-1})$ and $\ell=d/m$. Because $d\mid Q$, all
prime powers of $\ell$ lie in the later coordinates. Uniform extension and
the Chinese remainder theorem give

$$
P_i(b+d\mathbb Z)=\frac{P_i(b+m\mathbb Z)}\ell.
$$

The event $b+m\mathbb Z$ is $Q_{i-1}$-measurable, so
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_1|Lemma 2.1]] makes its mass equal to
$P_{i-1}(b+m\mathbb Z)$. Apply the induction hypothesis with modulus $m$:

$$
P_i(b+d\mathbb Z)
 \le\frac{\nu(m)}{\ell m}
 =\frac{\nu(\gcd(d,Q_i))}{d}.
$$

This proves every case, including $d=1$ and $\delta_j=0$.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|Theorem 3.1]] and the progression-intersection
moment estimates in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_6|Lemma 3.6]].
