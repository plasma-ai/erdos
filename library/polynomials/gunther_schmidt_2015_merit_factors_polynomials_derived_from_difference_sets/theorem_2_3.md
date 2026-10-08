---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3
title: "Theorem 2.3 (p. 6): unions of half the cyclotomic classes give limit φ_1 or φ_ν"
desc: |
  For a union D of m/2 cyclotomic classes of even order m in the prime field,
  under a mean-square near-difference-set condition (4), the truncations
  f_{r,t} with r/p → R and t/p → T > 0 have merit factor tending to φ_1(R,T)
  or φ_ν(R,T), according to the parity of (p−1)/m.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.3, p. 6, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]].

## Statement

**Cyclotomic classes** (p. 5). Let $m$ be a positive integer, $p$ a prime with
$p\equiv1\pmod m$, and $\omega$ a fixed primitive element of $\mathbb F_p$. Let
$C_0$ be the set of $m$th powers in $\mathbb F_p^*$ and $C_s=\omega^sC_0$ for
$s\in\mathbb Z$. The classes $C_0,\ldots,C_{m-1}$ partition $\mathbb F_p^*$;
they are the cyclotomic classes of order $m$. For $D\subseteq\mathbb F_p$
the polynomials are taken in the additive group with generator $1$:
$f_{r,t}(z)=\sum_{j=0}^{t-1}\mathbbm 1_D(j+r)z^j$, and $f_{0,p}$ is a
characteristic polynomial. The paper notes that taking $1$ as generator loses
no generality (for a generator $v$, replace $D$ by $v^{-1}D$).

**Theorem 2.3** (p. 6). Let $m$ be an even positive integer and $S$ an
$m/2$-element subset of $\{0,1,\ldots,m-1\}$. Let $p$ take values in an
infinite set of primes with $p\equiv1\pmod m$. Let $D$ be the union of the
cyclotomic classes $C_s$, $s\in S$, of $\mathbb F_p$ of order $m$, and suppose
that, as $p\to\infty$,

$$
\frac{(\log p)^3}{p^2}\sum_{u\in\mathbb F_p^*}
\Bigl(\bigl|(D+u)\cap D\bigr|-\frac p4\Bigr)^2\to0. \tag{4}
$$

Let $f$ be a characteristic polynomial of $D$, and let $R$ and $T>0$ be real.
If $r/p\to R$ and $t/p\to T$, then as $p\to\infty$:

1. if $(p-1)/m$ is even for every $p$, then $F(f_{r,t})\to\varphi_1(R,T)$;
2. if $(p-1)/m$ is odd for every $p$, then $F(f_{r,t})\to\varphi_\nu(R,T)$,
   where $\nu=(4N/m-1)^2$ and
   $N=\bigl|\{(s,s')\in S\times S:\ s-s'=m/2\}\bigr|$.

The theorem covers only sequences of primes along which the parity of
$(p-1)/m$ is constant. In $N$ the difference $s-s'$ is read modulo $m$: the
computation of $\nu$ in the proof of Proposition 7.2 (pp. 18–19) counts the
ordered pairs with $s-s'\equiv m/2\pmod m$, and with that count the case
$S=\{0,2\}$, $m=4$, gives $\nu=1$, as Corollary 2.5 requires (this page's
reading of the proof; the print writes $s-s'=m/2$).

**Remarks** (pp. 5–6). The paper says, citing Jensen, Jensen and Høholdt
(1991, Theorem 2.1), that shifted characteristic polynomials of a subset $D$
of $\mathbb F_p$ have nonzero asymptotic merit factor only if $|D|/p\to1/2$,
so that for a union of cyclotomic classes $m$ must be even and $D$ the union
of $m/2$ classes (p. 5). Such a $D$ has $|D|=(p-1)/2$; if it is a difference
set it has Hadamard parameters, equivalently $|(D+u)\cap D|=(p-3)/4$ for every
$u\in\mathbb F_p^*$, and condition (4) asks for this asymptotically (p. 6). The
value $\nu$ of part (ii) lies in $[0,1]$. The paper calls (4) essentially
necessary, because

$$
\frac1{F(f)}\ge\frac8{p^2}\sum_{u\in\mathbb F_p^*}
\Bigl(\bigl|(D+u)\cap D\bigr|-\frac{p-2}4\Bigr)^2,
$$

which it says can be deduced from the proof of Theorem 2.3 and the inequality
$\|f\|_4^4\ge\frac1{2p}\sum_{k\in\mathbb F_p}|f(e^{2\pi ik/p})|^4+\frac{p^2}2$;
it does not state a converse. Condition (4) can be checked from the cyclotomic
numbers $|(C_i+1)\cap C_j|$ of order $m$. Replacing $S$ by $h+S$ reduced
modulo $m$ (which replaces $D$ by $\omega^hD$) leaves the conclusion unchanged
(p. 6).

## Proof pointer

Section 7 (pp. 16–21); the proof of the theorem is on pp. 16–19. Lemma 7.1
(p. 16) writes $f(e^{2\pi ik/p})$ for the
characteristic polynomial (16) as a combination of Gauss sums of the
characters of order dividing $m$. Proposition 7.2 (p. 17) bounds
$|L_f(a,b,c)-(I_p(a,b,c)+\nu J_p(a,b,c))|\le18(m-1)^4p^{-1/2}$ at every
$(a,b,c)\ne(0,0,0)$, with $\nu=1$ when $(p-1)/m$ is even and
$\nu=(4N/m-1)^2$ when it is odd, using Lemma 4.1 and the Weil bound. At
$(0,0,0)$, Parseval's identity and the count
$\sum_y\mathbbm 1_D(y)\mathbbm 1_D(y+u)=4|(D+u)\cap D|-(p-2)$ give
$L_f(0,0,0)=1+p^{-2}\sum_{u\in\mathbb F_p^*}(4|(D+u)\cap D|-(p-2))^2$, and
condition (4) makes the deviation there $o((\log p)^{-3})$ (p. 19). The
hypothesis of
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1|Theorem 3.1]]
then holds with $n=p$.

**Read depth.** Claims checked: the setting on p. 5, the theorem and the
remarks on p. 6, the statement of Proposition 7.2 and the closing step of the
proof on p. 19 were read on the page images. The proof of Proposition 7.2 was
read for its structure only.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  Each limit $\varphi_\nu(R,T)$ is at most the finite global maximum the paper
  states for $\varphi_\nu$ on p. 4 (at most $6.342061\ldots$ when $\nu=1$), so
  by $\max_{|z|=1}|P(z)|\ge\|P\|_4$ the polynomials of each such family of
  length $t$ have maximum modulus at least
  $(1+1/\varphi_\nu(R,T))^{1/4}\sqrt t-o(\sqrt t)$
  (this page's arithmetic). The theorem concerns these families only and does
  not mention the problem.
