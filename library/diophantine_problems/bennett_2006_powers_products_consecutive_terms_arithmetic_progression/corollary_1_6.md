---
name: diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/corollary_1_6
title: "Corollary 1.6: finiteness when d has at most D prime factors"
desc: |
  For a fixed D and a fixed k >= 4 (D = 1, 2) or k >= 6 D log D (D >= 3), the
  equation n(n+d)...(n+(k-1)d) = b y^l has at most finitely many positive
  solutions with gcd(n,d) = 1, y > 1, l > 1, omega(d) <= D and P(b) < k/2.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** M. A. Bennett, N. Bruin, K. Győry and L. Hajdu, Powers from
products of consecutive terms in arithmetic progression, Proc. London Math.
Soc. (3) **92** (2006), no. 2, 273--306, doi:10.1112/S0024611505015625;
Corollary 1.6 on printed p. 276. The edition read is identified on the
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|source card]].

**Statement.** Let $D$ be a positive integer and let $k$ be a fixed integer
with

$$
k\geq\begin{cases}4 & \text{if } D\in\{1,2\},\\ 6D\log D & \text{if } D\geq3\end{cases}
$$

(display (8)). Then equation (5),
$n(n+d)\cdots(n+(k-1)d)=by^\ell$, has at most finitely many solutions in
positive integers $n,d,b,y,\ell$ with

$$
\gcd(n,d)=1,\quad y>1,\quad \ell>1,\quad \omega(d)\leq D\quad\text{and}\quad
P(b)<k/2,
$$

where $\omega(d)$ is the number of distinct prime factors of $d$ and $P(b)$
the largest prime factor of $b$, with $P(1)=1$ and $\omega(1)=0$.

The paper remarks (p. 276) that Saradha and Shorey had obtained a sharp
version in the special case $\ell=2$ and $b=D=1$.

**Proof pointer.** Section 7, p. 300. By
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|Theorem 1.5]] it suffices to treat $d\equiv0\pmod{D_k}$
with $\ell>k$. Then the number $P_k=\pi(k-1)-\pi((k-1)/2)$ of primes in
$[k/2,k)$ satisfies $P_k\leq\omega(d)\leq D$ (48). Rosser--Schoenfeld
estimates give $P_k\geq k/(3\log k)$ for $k\geq18$, which with (8)
contradicts (48); for $12\leq k\leq17$ the only surviving cases have
$D=2$ and $d=7^\alpha11^\beta$ or $11^\alpha13^\beta$, which Theorem 2 of
Saradha and Shorey excludes by forcing $\ell\in\{2,3,5\}$, contrary to
$\ell>k$. Not reconstructed here.

**Dependencies.** [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|Theorem 1.5]] of the same paper; J. B.
Rosser and L. Schoenfeld, Illinois J. Math. 6 (1962); Theorem 2 of N. Saradha
and T. N. Shorey, Almost perfect powers in arithmetic progression, Acta Arith.
99 (2001), 363--388.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: taking
  $b=1$, for each such $k$ there are at most finitely many coprime positive
  progressions of length $k$ with $\omega(d)\leq D$ whose product is a
  perfect power. The problem's
  [[../wiki/problems/diophantine_problems/E0672/claims/2006_03_01_bennett_bruin_gyory_hajdu|claim page for this paper]]
  identifies this corollary as the site's credit to the paper for $k$ large
  in terms of the number of prime factors of $d$; it gives finiteness and
  excludes no instance.

**Living verification.** Needs review. The statement and (8) were checked
against the print on p. 276 and the proof on p. 300 was read; the
Rosser--Schoenfeld estimate and the Saradha--Shorey input were not checked.
