---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs
title: Definitions and external inputs for the 1968 progression bounds
desc: |
  Fixes the distinct-modulus and pairwise-gcd conventions and states
  the exact classical inputs used in the completed original argument.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Printed pp. 85–90
([PDF pp. 1–6](erdos_1968_problem_p_erdos_s_stein.pdf#page=1)) of
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/_index|Erdős–Szemerédi (1968)]].
All logarithms are natural. Write $X=\log x$ and $\ell=\log X$ when
$x$ is sufficiently large.

An admissible progression family has distinct integer moduli
$2\le n_1<\cdots<n_k\le x$ and residues $a_i$ such that no integer
belongs to two classes $a_i\pmod{n_i}$. Let $f(x)$ be the maximum
possible $k$. The maximum exists by finite enumeration of moduli
and residue choices.

The proper-modulus convention is required for the source's assertion
that a disjoint system cannot cover the integers: modulus one alone
would do so. Allowing modulus one changes no large-$x$ counting
conclusion, since it can occur only in a singleton disjoint family,
whereas the lower construction has size tending to infinity.
The printed cutoff is $n_k\le x$, not the strict inequality sometimes
produced by extraction.

For a finite set $N$ of distinct positive integers and an integer
$d\ge1$, define $g_N(d)$ to be the largest cardinality of a subset
whose distinct members have pairwise gcd exactly $d$. A singleton
satisfies this pairwise condition vacuously; the empty set has value
zero. When the cardinality is at least two, every member is divisible
by $d$, and division by $d$ gives pairwise coprime cofactors.

Call $N$ *gcd-admissible* if $g_N(d)\le d$ for every $d\ge1$, and put

$$
F(x)=\max\{|N|:N\subseteq\{1,\ldots,\lfloor x\rfloor\},
                         \ N\text{ is gcd-admissible}\}.
$$

This auxiliary class is larger than the class of disjoint progression
moduli. No converse to [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_1|Lemma 1]]
is assumed. For an integer $n=\prod p^{a_p}$, use
$\omega(n)=\#\{p:a_p>0\}$ and $\Omega(n)=\sum a_p$, both zero at $n=1$.

## Classical inputs

The analytic input used by these reconstructions is the prime number
theorem

$$
\pi(t)=(1+o(1))\,\frac{t}{\log t}\qquad(t\to\infty).
$$

Its proof is external. In particular, prime counts in $(t,2t]$ have
the corresponding asymptotic, uniformly once $t$ exceeds any threshold
tending to infinity. Partial summation gives

$$
\sum_{p\le t}\frac1p=\log\log t+o(\log\log t),
\qquad
\sum_{Y<p\le Y^\rho}\frac1p=\log\rho+o(1)
\quad(\rho>1\text{ fixed}).
$$

For clarity, the summation identity is

$$
\sum_{A<p\le B}\frac1p
=\frac{\pi(B)}B-\frac{\pi(A)}A+\int_A^B\frac{\pi(t)}{t^2}\,dt.
$$

For fixed $\rho$, substituting the prime estimate uniformly on
$[Y,Y^\rho]$ proves the second formula. For the first, split the
integral at a fixed large threshold, bound the later relative error
by an arbitrary constant, and let that constant tend to zero after
$t\to\infty$.

The finite construction of a fixed initial prime chain also uses
Bertrand's postulate: for every real $t>1$ there is a prime in
$(t,2t)$. Only its usual integer form is needed in that construction.
Its proof is external.

We use unique prime factorization and the finite Chinese remainder
theorem, including its two-modulus criterion:

$$
a\pmod m\text{ and }b\pmod n\text{ intersect}
\quad\Longleftrightarrow\quad
a\equiv b\pmod{\gcd(m,n)}.
$$

These elementary classical results are stated as inputs, not re-proved.

## Original analytic citations and the present proof scope

On p. 86 the paper cites de Bruijn's 1951 smooth-number work for
the lower construction's count. The
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound|completed lower proof]]
counts an explicit subfamily of the same square-free moduli and
obtains the needed estimate directly from the prime number theorem.
It does not purport to reconstruct de Bruijn's general theorem.

On p. 87, equation (9) is attributed to Hardy–Ramanujan, cited through
Ramanujan's collected papers, pp. 262–275. The exact exceptional-set
estimate needed here has a complete moment proof at
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_9|equation (9)]].
The general Hardy–Ramanujan theorem remains external historical
context. No stronger unstated smooth-number or normal-order estimate
is needed elsewhere in this chain.
