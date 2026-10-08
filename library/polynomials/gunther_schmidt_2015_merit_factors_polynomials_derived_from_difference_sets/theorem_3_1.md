---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1
title: "Theorem 3.1 (p. 9): L_f close to I_n + νJ_n forces merit factor limit φ_ν(R,T)"
desc: |
  If the fourth-order correlation function L_f of Littlewood polynomials of
  degree n − 1 is uniformly within o((log n)^(−3)) of I_n + νJ_n, then the
  truncations f_{r,t} with r/n → R and t/n → T > 0 have merit factor tending
  to φ_ν(R,T).
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 3.1, p. 9, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]].

## Statement

**Setting** (pp. 8–9). Let $f(z)=\sum_{j=0}^{n-1}a_jz^j$ be a Littlewood
polynomial of degree $n-1$, with $a_{j+n}=a_j$ for all $j\in\mathbb Z$, and
for integers $r$ and $t\ge0$ let $f_{r,t}(z)=\sum_{j=0}^{t-1}a_{j+r}z^j$.
Write $\epsilon_k=e^{2\pi ik/n}$. The paper notes, citing [19] (Jedwab, Katz
and Schmidt, 2013), that $F(f_{r,t})$ depends only on the function on
$(\mathbb Z/n\mathbb Z)^3$

$$
L_f(a,b,c)=\frac1{n^3}\sum_{k\in\mathbb Z/n\mathbb Z}
f(\epsilon_k)f(\epsilon_{k+a})\overline{f(\epsilon_{k+b})f(\epsilon_{k+c})}.
$$

The indicator functions on $(\mathbb Z/n\mathbb Z)^3$ are: $I_n(a,b,c)=1$
exactly when $c=a$ and $b=0$, or $b=a$ and $c=0$; $J_n(a,b,c)=1$ exactly
when $a=0$ and $b=c\ne0$; and, for even $n$, $K_n(a,b,c)=1$ exactly when
$a=n/2$, $b=c+n/2$ and $bc\ne0$. Each is $0$ otherwise.

**Theorem 3.1** (p. 9). Let $\nu$ be a real number and let $n$ take values in
an infinite set of positive integers. For each $n$ let $f$ be a Littlewood
polynomial of degree $n-1$, and suppose that, as $n\to\infty$,

$$
(\log n)^3\max_{a,b,c\in\mathbb Z/n\mathbb Z}
\bigl|L_f(a,b,c)-(I_n(a,b,c)+\nu J_n(a,b,c))\bigr|\to0.
$$

Let $R$ and $T>0$ be real. If $r/n\to R$ and $t/n\to T$, then
$F(f_{r,t})\to\varphi_\nu(R,T)$ as $n\to\infty$.

The paper calls this a slight generalization of [19, Theorems 4.1 (i) and
4.2 (i)], which are the cases $\nu=1$ and $\nu=0$, and mentions a similar
generalization of parts (ii) and (iii) of those theorems that it does not
consider (p. 9).

## Proof pointer

Not given. The paper says the theorem follows by straightforward
modifications of the proof of [19, Theorem 4.1] (p. 9). The paper applies it
in the proofs of
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_1|Theorem 2.1]] (with $\nu=0$, $n=q-1$) and
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]] (with $n=p$).

**Read depth.** Claims checked: the setting, the definitions of $L_f$,
$I_n$, $J_n$ and $K_n$, and the theorem were read on the page images of
pp. 8–9. There is no proof in the paper to check.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  For a family meeting the hypothesis with $\varphi_\nu$ bounded (as for
  $\nu\in[0,1]$, by the maximum stated on p. 4), the merit factor of
  $f_{r,t}$ has a finite limit, so by $\max_{|z|=1}|P(z)|\ge\|P\|_4$ its
  normalized maximum modulus stays above a constant greater than $1$ (this
  page's observation). The theorem gives no information about Littlewood
  polynomials outside such families and does not mention the problem.
