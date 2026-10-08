---
name: integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/problem_p11
title: "Problems on p. 11: the mean of the least primitive root, and a prime primitive root below p"
desc: |
  Records the p. 11 remarks on the least primitive root r(p): the averaged
  asymptotic seems very hard, r(p) is not even known not to tend to
  infinity, it is not known that every prime p has a prime primitive root
  q < p (the question of Problem 985), and r(p) < c log p may well hold.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (p. 11): $r(p)$ is the least primitive root of the prime $p$.
The passage follows conjecture
[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/conjecture_4|(4)]]
and states, in this order, without proof:

1. A proof of
   $$
   \sum_{p<x}r(p)=\bigl(1+o(1)\bigr)\,c\,\frac{x}{\log x}
   $$
   seems very hard.
2. It has not even been proved that $r(p)$ does not tend to infinity with
   $p$.
3. Artin conjectured that $2$ is a primitive root of infinitely many
   primes, and a proof seems very hard.
4. As far as the author knows, it has not even been proved that every
   prime $p$ has a prime $q<p$ that is a primitive root of $p$. In the
   paper's words: "Tudtommal még az sincs bebizonyítva, hogy minden $p$
   prímszámhoz van oly $q<p$ prímszám, mely $p$-nek primitív gyöke."
5. After reviewing upper bounds for $r(p)$ (Vinogradov's (5),
   $r(p)<p^{1/2+\varepsilon}$ for $p>p_0(\varepsilon)$; the improvement of
   Hua, H. Shapiro and the author to $r(p)<c_3p^{1/2}v(p-1)^{c_4}$, with
   $v(p-1)$ the number of distinct prime factors of $p-1$; and a sharper
   power bound of Burgess and Wang), the paper says it may well be that
   $r(p)<c\log p$.

Item 4 quantifies over every prime $p$, as printed; for $p=2$ there is no
prime below $p$.

**Source.** P. Erdős, Számelméleti megjegyzések, I. (Remarks on number
theory, I.; in Hungarian), Mat. Lapok 12 (1961), 10--17; MR 26 #2410,
Zbl 0154.294. All five remarks on printed p. 11, read on the page image of
the edition identified on the
[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|source card]].
The exponent in the displayed Burgess--Wang bound is not legible on the
scan and is not recorded here.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. It contains no proofs.

## Bears on

- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: item 4
  is the problem's question in the site's wording (every prime $p$), which
  the problem page cites at p. 11; the problem page's corrected Statement
  asks it for every prime $p>2$. The paper records it as not known and
  proves nothing about it.
