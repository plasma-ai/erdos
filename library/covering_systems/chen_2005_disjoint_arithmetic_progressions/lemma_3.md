---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_3
title: Lemma 3 — the bounded-exponent prime-factor tail
desc: |
  Proves the large-Omega estimate when every prime exponent is bounded by a
  fixed integer.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Definition and Lemma 3, printed pp. 144–145
([PDF pp. 2–3](chen_2005_disjoint_arithmetic_progressions.pdf#page=2)).

For a fixed positive integer $r$, define the coprime factors
$$
h_r(n)=\prod_{\substack{p^\alpha\parallel n\\\alpha>r}}p^\alpha,
\qquad
l_r(n)=\prod_{\substack{p^\alpha\parallel n\\\alpha\le r}}p^\alpha.
$$
Thus $n=h_r(n)l_r(n)$, and either factor may be one.
Write $\Omega(n)=\sum_{p^\alpha\parallel n}\alpha$, with $\Omega(1)=0$.

**Statement.** Fix $r\ge1$ and $c>0$. As $x\to\infty$, the number of
$n\le x$ satisfying $n=l_r(n)$ and
$\Omega(n)>c\sqrt{\log x/\log\log x}$ is at most
$$
x\exp\left(-\left(\frac c2-o(1)\right)
                       \sqrt{\log x\log\log x}\right).
$$
The error may depend on fixed $r,c$.

## Complete proof

Put $B=\sqrt{\log x/\log\log x}$, $T=\sqrt{\log x\log\log x}$ and
$A=\sum_{p\le x}1/p$. The elementary
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/prime_reciprocal_bound|prime-reciprocal bound]]
gives $A=O(\log\log x)$; its proof is already supplied in the Croot unit.

Separate the counted integers into those with $\omega(n)>cB$ and the
remaining set $\mathcal T$. The first class satisfies the claimed bound by
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_2|Lemma 2]].
For $n=\prod p^{\alpha_p}$ set $g(n)=\prod\alpha_p!$.
The multinomial expansion, keeping just products at most $x$, gives
$$
\sum_{\substack{n\le x\\\Omega(n)=j}}\frac1{g(n)n}
\le\frac{A^j}{j!}.
$$
Let $J=\lfloor cB\rfloor+1$. For all large $x$, $J>2A$.
Successive terms of $A^j/j!$ for $j\ge J$ have ratio at most $1/2$, so
$$
\sum_{\substack{n\le x\\\Omega(n)>cB}}\frac1{g(n)n}
\le \sum_{j\ge J}\frac{A^j}{j!}
\le \frac{2A^J}{J!}.
$$
The integral estimate $\log J!\ge J\log J-J$ now yields
$$
\log\frac{2A^J}{J!}
\le -J\log J+J\log A+J+O(1)
=-\left(\frac c2+o(1)\right)T.
$$
Indeed $\log J=\tfrac12\log\log x+O(\log\log\log x)$,
$J=(c+o(1))B$, and $\log A=O(\log\log\log x)$.

For $n\in\mathcal T$, all $\alpha_p\le r$ and $\omega(n)\le cB$.
Consequently
$$
g(n)\le(r!)^{\omega(n)}\le(r!)^{cB}.
$$
Since $n\le x$,
$$
|\mathcal T|
\le x\sum_{n\in\mathcal T}\frac1n
\le x(r!)^{cB}\sum_{n\in\mathcal T}\frac1{g(n)n}
\le x\exp\left(-\left(\frac c2-o(1)\right)T\right).
$$
The extra logarithm $cB\log(r!)$ is $o(T)$ because $r$ is fixed.
Adding the first class absorbs a factor two into the $o(1)$ term.

This supplies the exponential-series tail estimate left abbreviated on
p. 145. It includes $r=1$ and the strict-threshold integer endpoints.
It makes no claim with $r$ growing with $x$.
