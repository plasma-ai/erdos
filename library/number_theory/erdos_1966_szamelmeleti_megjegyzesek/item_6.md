---
name: number_theory/erdos_1966_szamelmeleti_megjegyzesek/item_6
title: "New problems, item 6: is B(m)/m < 2B(n)/n for the multiples of a finite set?"
desc: |
  Erdős's 1966 question on the density of the multiples of a finite set of
  integers beyond the largest member, with the single-element example showing
  the constant 2 cannot be lowered.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Item 6 of the new-problems half (printed p. 150, in Hungarian): let
$a_1<\dots<a_k\le n$ be an arbitrary sequence and $b_1<\dots$ the sequence
of those numbers that are multiples of at least one $a$ ("azon számok
sorozata, melyek legalább egy $a$-nak többszörösei"). Is it true that for
every $m>n$

$$
\frac{B(m)}{m}<\frac{2B(n)}{n},\qquad B(x)=\sum_{b_i\le x}1\,? \tag{1}
$$

In translation: "(1), if true, clearly cannot be improved: let the sequence
$a_1<\dots$ consist only of $a_1$, $n=2a_1-1$, $m=2a_1$. We may also remark
that there is no $\varepsilon>0$ for which $B(m)/m>\varepsilon B(n)/n$ holds
for every sequence $a_1<\dots<a_k\le n$ and $m>n$": take the $a$'s to be the
numbers between $n/2$ and $n$ and $m=m(n)$ large; if $n>n_0(\varepsilon)$
then $B(m)/m<\varepsilon/2$. The item cites Erdős, *Note on sequences of
integers no one of which is divisible by any other*, J. London Math. Soc. 10
(1935), 126--128.

So the 1966 paper defines $B$ as the count of multiples ($a\mid b$), the
site's reading of Problem 488; the 1961 problem paper prints the count of
non-multiples at its item (I.27.1) (printed p. 236; filed as
[[number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]).

**Source.** P. Erdős, *Számelméleti megjegyzések, V. Extremális problémák a
számelméletben, II*, Mat. Lapok 17 (1966), 135--155; item 6 on printed
p. 150 (PDF p. 16 of the Rényi archive's 21-page scan), read on the page image.

**Read depth.** Claims checked: the definition, display (1), the
single-element example and the reverse-inequality remark were read clause
by clause on the page image. A question with two elementary remarks; no
proof.

## Proof pointer

None; a question. The two remarks are elementary: for the single set
$\{a_1\}$ with $n=2a_1-1$ and $m=2a_1$, $B(n)/n=1/(2a_1-1)$ and
$B(m)/m=2/(2a_1)=1/a_1$, so $(B(m)/m)/(B(n)/n)=(2a_1-1)/a_1\to2$, and no
constant below $2$ works in (1); the reverse example follows from the
multiples of the numbers in $(n/2,n]$ thinning out.

## Dependencies

None (a question).

## Bears on

- [[../wiki/problems/integer_sequences/E0488/_index|Problem 488]]: the problem's
  statement in the 1966 wording with $B$ the count of multiples, and the
  sharpness example the site's page records; the 1961 paper's item prints
  the opposite divisibility condition.
