---
name: unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_2_3
title: "Theorem 2.3: k ≡ −1 modulo a(a+1)⋯(a+n) makes the numerators start a, a+1, …, a+n"
desc: |
  When k + 1 is a positive multiple of a(a+1)⋯(a+n), the greedy odd
  algorithm on a/(2k+1) has numerators starting a, a+1, …, a+n and the next
  unreduced numerator a+n+1.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation (Section 2, pp. 202--203). For a fraction $a/(2k+1)$ satisfying
(1.1), the first greedy odd denominator is written $x_1=2n_1+1$, and

$$
\frac{a}{2k+1}-\frac{1}{2n_1+1}=\frac{a_1'}{(2k+1)(2n_1+1)}=\frac{a_1'}{2k_1'+1}=\frac{a_1}{2k_1+1}
$$

with $\gcd(a_1,2k_1+1)=1$ (display (2.2)); so $a_1'$ and $k_1'$ describe
the difference before reduction and $a_1$, $k_1$ after it. The quantities
$n_i$, $a_i'$, $k_i'$, $a_i$, $k_i$ of later steps are formed in the same
way from $a_{i-1}/(2k_{i-1}+1)$. The *sequence of numerators* is
$a_0:=a,a_1,a_2,\dots$.

**Theorem 2.3** (p. 203). Let $a>1$ and $n\in\mathbb N_0$, and let
$k=-1+t\cdot a(a+1)\cdots(a+n)$, with $t\in\mathbb N$ as in the preceding
Lemma 2.2 (the theorem does not restate the range of $t$). Then

- (a) the sequence of numerators of $a/(2k+1)$ starts with
  $a,a+1,a+2,\dots,a+n$;
- (b) $a_{n+1}'=a+n+1$;
- (c) $k_i'=k_i$ for $i=1,\dots,n$, when $n\in\mathbb N$.

So the first $n$ steps involve no reduction, and the next unreduced
numerator is $a+n+1$.

**Source.** J. Pihko, Remarks on the "greedy odd" Egyptian fraction
algorithm II, Fibonacci Quart. 48 (2010), no. 3, 202--208,
doi:10.1080/00150517.2010.12428097; Theorem 2.3 on printed p. 203, its
proof on pp. 203--204. Edition as on the
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure and not checked.

## Proof pointer

Pp. 203--204. Part (a) is proved by induction on $n$. The engine is
Lemma 2.1 (p. 203): if $a>1$, $k\in\mathbb N$ and $k\equiv-1\pmod a$, then
$a<2k+1$, $\gcd(a,2k+1)=1$, $n_1=(k+1)/a$ and $a_1'=a+1$. With $k$ as in
the theorem, $n_1=t(a+1)\cdots(a+n)$, and display (2.4),
$k_1'=2kn_1+k+n_1$, gives $k_1'\equiv-1\pmod{(a+1)\cdots(a+n)}$
(Lemma 2.2). Lemma 2.1 applied to $(a+1)/(2k_1'+1)$ shows that no
reduction occurs, so $k_1=k_1'$ and the induction hypothesis applies to
$(a+1)/(2k_1+1)$. The paper says (b) and (c) "can be proved similarly (and
more easily)" (p. 204) and gives no further detail.

Remark 2.4 (p. 204) notes that the congruence on $k$ is not necessary for
(a), citing Theorem 3.8 of the 2001 paper.

## Dependencies

Same-paper Lemma 2.1 (which repeats Corollary 3.3 of the 2001 paper) and
Lemma 2.2.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the theorem
  controls the first $n+1$ numerators of the greedy odd algorithm for these
  fractions; on its own it does not show that the algorithm stops.
