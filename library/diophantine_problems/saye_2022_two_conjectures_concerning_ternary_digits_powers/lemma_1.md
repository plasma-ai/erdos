---
name: diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/lemma_1
title: "Lemma 1 (p. 3): the order of 2 modulo 3^k and how the (k+1)st ternary digit of 2^n moves"
desc: |
  States that u_k = 2·3^(k-1) is the least positive u with 2^u congruent to 1
  modulo 3^k, that exponents whose powers of two agree modulo 3^k differ by a
  multiple of u_k, and that adding i·u_k to an exponent j shifts the (k+1)st
  ternary digit of 2^j by i times its last digit, modulo 3.
created: 2026-10-08T16:22:01Z
updated: 2026-10-08T16:22:01Z
---

***

**Source.** Robert I. Saye, *On two conjectures concerning the ternary digits
of powers of two*, J. Integer Seq. 25 (2022), Article 22.3.4, 9 pp., as
identified on the [[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/_index|source card]]: Lemma 1, stated on p. 3,
proved in Section 5, pp. 7--8.

**Read depth.** Claims checked: the statement and the notation it uses
(Section 2, p. 2) were read clause by clause on the print. The proof was read
but not checked step by step; nothing here is independently reviewed.

## Statement

Notation (p. 2). For integers $a,b$ and a positive integer $k$,
$a\equiv_k b$ means $a\equiv b\pmod{3^k}$. For $a$ with ternary expansion
$a=\sum_{i=0}^{n}a_i3^i$, the $k$-th ternary digit is $d_k(a)=a_{k-1}$, so
$d_1(a)$ is the least significant digit.

**Lemma 1** (p. 3). Let $k$ be a positive integer and put
$u_k=2\cdot3^{k-1}$. Then:

(i) $u_k$ is the least positive integer $u$ with $2^{u}\equiv_k1$;

(ii) for $i,j\in\mathbb N$, if $2^i\equiv_k2^j$ then $i$ and $j$ differ by a
multiple of $u_k$;

(iii) for $i,j\in\mathbb N$,

$$
d_{k+1}\bigl(2^{iu_k+j}\bigr)\equiv d_{k+1}\bigl(2^j\bigr)+i\,d_1\bigl(2^j\bigr)
\pmod 3.
$$

The paper notes (p. 3, footnote 1) that $u_k=\varphi(3^k)$, so part (i)
says that $2$ has the full order $\varphi(3^k)$ modulo $3^k$. In part (iii)
$d_1(2^j)$ is $1$ or $2$, so as $i$ runs over $0,1,2$ the $(k+1)$st digit
takes all three values while, by part (i), the last $k$ digits stay fixed;
this is the step the paper's search uses (p. 3).

## Proof pointer

Section 5 (pp. 7--8). The key fact, proved by induction on $k$ by cubing, is
that $2^{u_k}\equiv1+3^k\pmod{3^{k+1}}$. Part (i) follows by induction on
$k$, ruling out $u_{k-1}$ and $2u_{k-1}$ as the order modulo $3^k$; part
(ii) reduces to part (i) by cancelling a power of two, a unit modulo $3^k$;
part (iii) follows by expanding $(1+3^k)^i$ modulo $3^{k+1}$ and multiplying
by $2^j$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: only
  as the tool behind the computer search on the
  [[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/main_theorem|main result]]'s page. The lemma itself says nothing
  about which powers of two avoid the digit $2$.
