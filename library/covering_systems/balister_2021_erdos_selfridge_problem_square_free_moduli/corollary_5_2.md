---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2
title: "Corollary 5.2: the sufficient bound at the prime 73"
desc: |
  Certifies the threshold 138.877 by an exact integer recurrence and a finite
  prime sieve.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, p. 621, Corollary 5.2 and footnote 6.

## Statement

Assume the moment interface of [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|Theorem 5.1]] starts at
$i_0=21$, so $p_{21}=73$. If $\mu_{21}>0$ and $f_{21}\le138.877$, then the
family does not cover. Positivity of $\mu_{21}$ is an explicit hypothesis;
a negative denominator in $f_{21}=\kappa/\mu_{21}$ is not admissible.

## Full proof, including the finite computation

For a subsequent prime $p_i$, put
$a_i=(3p_i-1)/(p_i-1)^2$, $b_i=1/[4(p_i-1)^2]$. The fully proved
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]]
shows that any $0<\delta_i\le1/2$ with
$b_i f_{i-1}<\delta_i(1-\delta_i)$ preserves positive $\mu_i$ and gives

$$
f_i\le f_{i-1}
 \frac{1+a_i/(1-\delta_i)}
 {1-b_i f_{i-1}/(\delta_i(1-\delta_i))}.
$$

The right side is increasing in $f_{i-1}$ on this positive-denominator domain.
The published computation selects near-optimal distortions using the formula
in footnote 6. The following retained certificate instead makes every bound
an integer calculation, so no floating-point error allowance is needed.

Let $R=10^{20}$, $T=10^6$, and represent an upper bound for $f$ by $F/R$.
Start at $F=138877R/1000$. At each next prime put $P=(p-1)^2$, $A=3p-1$ and
choose the integers

$$
h=\left\lfloor T\sqrt{1+\frac{4RA(P+A)}{PF}}\right\rfloor,
\qquad
d=\left\lfloor\frac{T^2(P+A)}{P(T+h)}\right\rfloor.
$$

The first integer is computed by taking the integer square root after integer
division of the radicand times $T^2$. No approximation is used. Set
$\delta=d/T$. The checker verifies $0<2d\le T$ and
$4Rd(T-d)P-FT^2>0$, then replaces $F$ by

$$
F'=\left\lceil
 \frac{4RFd\bigl((T-d)P+TA\bigr)}{4Rd(T-d)P-FT^2}
 \right\rceil.
$$

This is exactly the preceding recurrence, rounded upwards to units $1/R$.
The legality and denominator tests imply positive survival at every step.
No assertion of optimality of $d$ is required.

The [standard-library checker](evidence/verify_bbmst_squarefree.py)
enumerates primes by a segmented sieve of Eratosthenes and verifies every
step from index 22 through $K=14{,}000{,}000$. Its output gives

$$
p_K=256203161,\qquad
f_K\le\frac{369001327941515148060034977320}{10^{20}}
 <3691000000.
$$

All distortion numerators lie between 270574 and 424818, and all survival
denominators are positive. To certify the terminal logarithms, the checker
uses positive partial sums of

$$
\log z=2\sum_{j\ge0}\frac{((z-1)/(z+1))^{2j+1}}{2j+1}
 \quad(z\ge1),
$$

after reducing $z$ to $[1,2)$ by powers of two. Thirty terms and downward
rounding yield the rational lower bounds

$$
\log K>\ell:=\frac{16454567887579}{10^{12}},\qquad
\log\log K>\log\ell>
 m:=\frac{14003015609}{5000000000}.
$$

Exact rational comparison gives $K(\ell+m-3)^2>3699000000$ and
$\ell+m>3$. Thus $f_K<K(\log K+\log\log K-3)^2$.
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|The termination criterion]] proves noncoverage. If the
original family ends before stage $K$, the already verified positive survival
at its last stage gives the conclusion directly; equivalently, free prime
coordinates may be appended.

The checker is an executable part of this finite proof. It verifies the
published threshold, not a new bound for unrestricted odd covering systems.
The much longer second run in the authors' separate `coverasymp.c` concerns
the density paper's sharper table and is not needed or certified here.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
