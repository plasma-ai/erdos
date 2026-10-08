---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound
title: A disjoint family from ordered prime-power factors
desc: |
  A Chinese-remainder construction and the smooth-number input give
  f(x) at least x times exp(-(sqrt(2)+o(1))sqrt(log x log-log x)).
created: 2026-09-05T09:14:59Z
updated: 2026-10-08T14:44:09Z
---

***

**Source.** Croot,
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
p. 234, the construction preceding Theorem 1. This refines the
Erdős–Szemerédi construction cited there by allowing prime-power factors.

Let $f(x)$ be the maximum number of pairwise disjoint integer congruence
classes with distinct moduli in $[2,x]$. Write
$T(x)=\sqrt{\log x\log\log x}$.

**Statement.** For each $\eta>0$ and all sufficiently large $x$,

$$
f(x)\ge x\exp(-(\sqrt2+\eta)T(x)).
$$

**Complete relative proof.** Put $c=1/\sqrt2$, and let $p$ be the largest
prime at most $e^{cT(x)}$. Bertrand's postulate gives

$$
\log p=cT(x)+O(1).
$$

Take every integer $m\le x/p$ all of whose prime-power divisors are
strictly less than $p$, and use the modulus $q=pm$. In particular $p\nmid m$.
Write the maximal prime-power factors of $m$ in decreasing order as

$$
d_r>d_{r-1}>\cdots>d_1,
\qquad m=d_r\cdots d_1.
$$

The $d_j$ are powers of distinct primes, and all satisfy $d_j<p$.
Define a residue $a_m\pmod{pm}$ by

$$
a_m\equiv d_r\pmod p,\qquad
a_m\equiv d_{j-1}\pmod{d_j}\ (2\le j\le r),\qquad
a_m\equiv0\pmod{d_1}.
$$

The Chinese remainder theorem applies because the listed moduli are pairwise
coprime. When $m=1$, define $a_1\equiv0\pmod p$ instead.

To prove disjointness, associate the descending list
$(p,d_r,\ldots,d_1)$ to $m$. For two distinct integers $m,m'$, their lists
have a longest common initial segment, which contains $p$. Let $D$ be its
last entry. The next entries of the two lists are different; if a list has
ended, use $0$ for its next entry. Both entries lie in $[0,D)$, and the
construction makes them the respective residues of $a_m$ and $a_{m'}$
modulo $D$. Thus these residues differ modulo $D$, although $D$ divides
both moduli. An integer cannot belong to both congruence classes.

It remains to count the moduli. Their number is

$$
\psi^*(x/p,p-1).
$$

Set $x'=x/p$. Since $\log p=O(T(x))=o(\log x)$,

$$
\frac{T(x')}{T(x)}\longrightarrow1,\qquad
\frac{\log(p-1)}{T(x')}\longrightarrow c.
$$

For every fixed $0<\varepsilon<c$, the second relation eventually places
$p-1$ between $L(c-\varepsilon,x')$ and $L(c+\varepsilon,x')$.
Monotonicity in the smoothness cutoff and the complete
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|prime-power smoothness deduction]]
therefore imply, by letting $\varepsilon$ tend to zero after taking limits,

$$
\begin{aligned}
\psi^*(x/p,p-1)
&=\frac xp\exp\left(-\left(\frac1{2c}+o(1)\right)T(x)\right)\\
&=x\exp\left(-\left(c+\frac1{2c}+o(1)\right)T(x)\right)\\
&=x\exp(-(\sqrt2+o(1))T(x)).
\end{aligned}
$$

The constructed distinct moduli give the desired lower bound for $f(x)$.

**Source clarification.** The phrase on p. 234 requiring both divisibility
by $p$ and all prime-power factors to be less than $p$ must refer to the
factors of $q/p$. Taken literally for $q$, it would exclude every modulus.
The formula $q=p\,d_r\cdots d_1$ and the subsequent CRT conditions identify
the intended meaning. The empty list and the disjointness argument are
written out above.

**Dependencies.** The smooth-number theorem in
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|Lemma 1]] remains an external analytic input.
Bertrand's postulate and the Chinese remainder theorem are classical inputs;
the construction and all counting deductions specific to this paper are
included.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]:
a lower bound for its maximum with coefficient $\sqrt2$ on the scale
$T(x)$, not the sharp coefficient.
