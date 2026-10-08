---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/half_bound
title: "The restricted-family half bound"
desc: |
  Bound the restricted monotone maximum with leading upper coefficient
  one-half after excluding the two extremal families.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

Let
$$
\mathcal C_x=[x]\setminus\{2^kp:k\ge0,\ p\text{ prime}\}.
$$
Then, for $x\ge10$,
$$
M(\mathcal C_x)
\le\left(\frac12+
 O\!\left(\frac{(\log_2x)^5}{\log x}\right)\right)\pi(x).
\tag{1}
$$

**Proof.** Decompose $\mathcal C_x$ by [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|Lemma 3.1]].
The exceptional and secondary parts retain the bounds in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_2|Proposition 3.2]] and
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3|Proposition 3.3]].
For a primary representation $n=dp$, the ratio $\varphi(d)/d=1$
would imply $d=1$, and ratio $1/2$ would imply $d=2^k$ with $k\ge1$,
by [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1|the support characterization]]. Both are excluded
by the definition of $\mathcal C_x$.
Every remaining fiber therefore has reciprocal mass at most $1/2$
by [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_2_2|Remark 2.2]].

Repeat the proof of [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_4|Proposition 3.4]] on this
primary subfamily. Its hulls remain disjoint; the term $1/\log x$
in each fiber integral is now multiplied by at most $1/2$, while
the logarithmic moment remains at most four. The same calculation
bounds its size by
$$
\left(\frac12+O(\log_2x/\log x)\right)x/\log x.
$$
Adding the other two contributions and using the PNT gives (1)
for sufficiently large $x$. A larger absolute error constant covers
the bounded range $x\ge10$, exactly as in Theorem 1.1.
The integer one, if present, causes no exception: for large $x$
it lies in the small exceptional class. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.815, Section 4.3. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
