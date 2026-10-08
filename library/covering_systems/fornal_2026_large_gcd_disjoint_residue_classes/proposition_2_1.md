---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1
title: A partition with small within-class gcd sums
desc: |
  A prime-profile partition has subexponentially many classes and controls
  each normalized gcd sum with leading exponent coefficient two.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Proposition 2.1, p. 6, proved in Section 3,
pp. 7–11 of [arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=6).

**Statement.** For every sufficiently large integer $d$, there is a
partition $[1,d]\cap\mathbb Z=\bigsqcup_{i\in\mathcal I}C_i$ into
nonempty sets such that, with $S=\sqrt{\log d/\log\log d}$,

$$
|\mathcal I|\le\exp(o(S)),\qquad
T_i:=\frac1d\max_{m\in C_i}\sum_{n\in C_i}\gcd(m,n)
\le\exp((2+o(1))S).
$$

All errors depend only on $d$, uniformly over classes and $m\in C_i$.
Equivalently, the latter bound holds with $2+\varepsilon$ for every
fixed $\varepsilon>0$ and all sufficiently large $d$.

**Complete proof at the named classical inputs.** Use the partition of
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_1|Lemma 3.1]], with $D=\log d$, $\ell=\log D$,
$\eta=\ell^{-1/2}$, $U_j$ and $\mathcal P_j$ as defined there. That
lemma already proves the class-count bound. Fix a class $(a,\mathbf r)$
and a member $m=a\prod_j b_j$, where $b_j$ is supported on
$\mathcal P_j$ and $\Omega(b_j)=r_j$. Write $\omega_j$ for the number
of distinct primes dividing $b_j$. Indices with $r_j=0$ are omitted
from products and sums below; this also removes empty prime boxes.

It suffices to bound the larger sum

$$
\mathcal T_i(m)=\sum_{e\mid m}e\,|\{n\in C_i:e\mid n\}|,
\qquad dT_i\le\max_{m\in C_i}\mathcal T_i(m).
$$

Write $e=e_0\prod_j e_j$, with $e_0\mid a$ and $e_j\mid b_j$.
Every $n\in C_i$ has the form $n=ac$ with no small prime factor in
$c$. The condition $e\mid n$ imposes $\prod_j e_j\mid c$; after
writing $c=q\prod_j e_j$, the quotient satisfies

$$
q\le\frac d{a\prod_j e_j},\qquad
\Omega_j(q)=r_j-\Omega(e_j).
$$

Apply [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_2|Lemma 3.2]] with parameters
$2\le z_j\le e^{U_j}/2$. The factor $\prod_j e_j$ in $e$ cancels
the denominator in the cutoff. Summing over all divisors yields

$$
\frac{\mathcal T_i(m)}d
\le\frac{\sigma(a)}a
\exp\!\left(\sum_jz_jH_j+2\sum_jz_j^2Q_j\right)
\prod_j\sum_{e_j\mid b_j}z_j^{-(r_j-\Omega(e_j))},
$$

where $H_j=\sum_{p\in\mathcal P_j}p^{-1}$ and
$Q_j=\sum_{p\in\mathcal P_j}p^{-2}$. Complementary divisors
$f_j=b_j/e_j$ give

$$
\sum_{e_j\mid b_j}z_j^{-(r_j-\Omega(e_j))}
=\prod_{p^\alpha\parallel b_j}(1+z_j^{-1}+\cdots+z_j^{-\alpha})
\le(1-z_j^{-1})^{-\omega_j}.
$$

Mertens' product bound, among the
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs|named classical inputs]], implies
$\sigma(a)/a\le\prod_{p\le e^{U_0}}(1-1/p)^{-1}\ll U_0$.
In particular its logarithm is $O(\log\ell)$. Since
$-\log(1-1/z)\le z^{-1}+2z^{-2}$ for $z\ge2$, we obtain

$$
\log\frac{\mathcal T_i(m)}d
\le O(\log\ell)+\sum_j\left(z_jH_j+\frac{\omega_j}{z_j}\right)
+2\sum_jz_j^2Q_j+2\sum_j\frac{\omega_j}{z_j^2}. \tag{A}
$$

For each retained index choose

$$
z_j=\max\{2,\sqrt{\omega_j/H_j}\}.
$$

Here $\omega_j\ge1$, so $H_j>0$. Moreover
$H_j\ge|\mathcal P_j|e^{-(1+\eta)U_j}$ and
$\omega_j\le|\mathcal P_j|$. Thus
$\sqrt{\omega_j/H_j}\le e^{(1+\eta)U_j/2}\le e^{U_j}/2$
for sufficiently large $d$, uniformly since $U_j\ge U_0\to\infty$.
The same bound holds for 2. Hence the chosen parameters are admissible.
They satisfy

$$
\sum_j(z_jH_j+\omega_j/z_j)
\le2\sum_j\sqrt{H_j\omega_j}+4\sum_jH_j,
\qquad
\sum_j\omega_j/z_j^2\le\sum_jH_j.
$$

Mertens' second theorem gives $\sum_jH_j\ll\ell$. Also
$Q_j/H_j\le e^{-U_j}$ and $z_j^2\le4+\omega_j/H_j$. Therefore

$$
\sum_jz_j^2Q_j
\le4\sum_jQ_j+\sum_j\omega_j e^{-U_j}
\ll1+J e^{2\sqrt\ell}+D^{-1}=o(S).
$$

Indeed, for $U_j\le2\ell$ use
$\omega_j\le|\mathcal P_j|\le e^{(1+\eta)U_j}$, and sum at most
$J$ terms $e^{\eta U_j}\le e^{2\sqrt\ell}$. For the other indices,
$e^{-U_j}<D^{-2}$ and $\sum_j\omega_j\le D/\log2$. The sum of all
$Q_j$ is bounded by $\sum_{n\ge2}n^{-2}$. Since
$J=O(\ell^{3/2})$ and $S=e^{\ell/2}/\sqrt\ell$, the asserted
little-oh estimate follows.

It remains to bound $\sum_j\sqrt{H_j\omega_j}$. Put
$U_*=\ell-4\sqrt\ell$. For $U_j<U_*$, the inequalities
$H_j\le|\mathcal P_j|e^{-U_j}$ and
$\omega_j\le|\mathcal P_j|$ imply

$$
\sum_{U_j<U_*}\sqrt{H_j\omega_j}
\le\sum_{p\le X}p^{-\alpha},\qquad
X=e^{(1+\eta)U_*},\quad \alpha=\frac1{2(1+\eta)}.
$$

For large $d$, $1/3\le\alpha\le1/2$. Partial summation and
$\pi(t)\ll t/\log t$ give, uniformly in this interval,

$$
\sum_{p\le X}p^{-\alpha}\ll\frac{X^{1-\alpha}}{\log X}.
$$

For clarity, the integral after partial summation is
$\alpha\int_2^X\pi(t)t^{-\alpha-1}\,dt$; splitting at $\sqrt X$
bounds the initial part by $O(X^{(1-\alpha)/2})$ and the latter by
$O(X^{1-\alpha}/\log X)$, uniformly because $1-\alpha\ge1/2$.
As $\log X\asymp\ell$ and

$$
(1-\alpha)\log X
=(1/2+\eta)(\ell-4\sqrt\ell)
=\ell/2-\sqrt\ell-4,
$$

the contribution of the low boxes is
$O(\sqrt D\,e^{-\sqrt\ell}/\ell)=o(S)$.

For the remaining boxes, Cauchy–Schwarz yields

$$
\sum_{U_j\ge U_*}\sqrt{H_j\omega_j}
\le\left(\sum_jU_j\omega_j\right)^{1/2}
\left(\sum_{U_j\ge U_*}\frac{H_j}{U_j}\right)^{1/2}.
$$

The first squared factor is at most
$\sum_{p\mid\prod b_j}\log p\le\log m\le D$. For the second,
$\log p\le(1+\eta)U_j$ in its box, so

$$
\sum_{U_j\ge U_*}\frac{H_j}{U_j}
\le(1+\eta)\sum_{p>e^{U_*}}\frac1{p\log p}
=\frac{1+o(1)}{U_*}=\frac{1+o(1)}\ell.
$$

The prime-tail asymptotic follows directly from the prime number
theorem by partial summation: for $y\to\infty$ the tail equals

$$
-\frac{\pi(y)}{y\log y}
+\int_y^\infty\frac{\pi(t)(\log t+1)}{t^2(\log t)^2}\,dt
=\frac{1+o(1)}{\log y}.
$$

The relative error in $\pi(t)\sim t/\log t$ is uniformly small for
all $t\ge y$. Thus the high-box contribution is at most $(1+o(1))S$.
Substituting both contributions into (A), together with
$\ell+\log\ell=o(S)$ and the bound for $\sum z_j^2Q_j$, gives

$$
\log\frac{\mathcal T_i(m)}d\le(2+o(1))S.
$$

Every bound is uniform in $m$ and the profile. Taking the maximum
proves the proposition.

**Source corrections.** The quotient count in equation (15) must use
$\Omega_j(q)=r_j-\Omega_j(e_j)$, rather than its printed mixed
variables and subscript. Equation (21)'s $O(1)$ is replaced by the
actual small-prime loss $O(\log\ell)$; this remains $o(S)$. The
low-box estimate on p. 11 is a prime-counting estimate, not a plain
integer-sum bound: the latter would omit the factor $1/\log X$. Its
correct partial-summation justification is included above. Empty
boxes, the terminal cutoff and admissibility of every $z_j$ are
explicit. These are compilation clarifications and repairs, not an
author-issued erratum.

**Dependencies.** [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_1|Lemma 3.1]],
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_2|Lemma 3.2]], and the precisely named
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs|classical prime estimates]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].
