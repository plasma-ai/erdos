---
name: additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii
title: "Theorems I–III: a sequence in which no term is a sum of distinct other terms has density zero, reciprocal sum below 103, and liminf A(x)/x^{(√5−1)/2} finite; the x^{2/7} construction"
desc: |
  Erdős's 1962 theorems on sum-free sequences (no term a sum of distinct
  other terms): density zero, the reciprocal sum below 103, the liminf of
  A(x)/x^{(√5−1)/2} finite, and the recursive construction of such a
  sequence with A(x) > cx^{2/7}, read on the page images of the Hungarian
  text.
created: 2026-09-18T15:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Throughout the paper (printed p. 28) $1\le a_1<a_2<\cdots$ is a sequence
of integers, $A(x)=\sum_{a_i\le x}1$, and a sequence has density $0$ when
$A(x)/x\to0$. Condition (1) is that the equation

$$
a_k=a_{i_1}+a_{i_2}+\cdots+a_{i_r},\qquad i_1<i_2<\cdots<i_r, \tag{1}
$$

has no solution for any $k$ and $r$: no term is a sum of distinct other
terms (the display is printed with the index condition $i_1<\cdots<i_r$
alone; the English summary on printed p. 38 writes it with $i_r<k$, and
Theorem I's hypothesis, that no $a$ splits into a sum of distinct $a$'s,
implies the same; the site's Problem 876 writes the same
condition as $a=b_1+\cdots+b_r$ with $b_1<\cdots<b_r<a$ in $A$).

**Theorem I** (printed p. 28). If no $a$ can be written as a sum of distinct
other $a$'s, then $A$ has density $0$.

**Theorem II** (printed p. 30). If (1) has no solution, then
$\sum_{i=1}^\infty1/a_i$ converges, and indeed always

$$
\sum_{i=1}^\infty\frac1{a_i}<103.
$$

After the proof (printed p. 31): it would be easy to improve $103$
substantially, but the exact constant is not determined.

**Theorem III** (printed p. 31). If (1) has no solution, then

$$
\liminf_{x\to\infty}A(x)\,x^{-(\sqrt5-1)/2}<\infty. \tag{13}
$$

The theorem shows that Theorem I cannot be improved for every $x$ but that
a much sharper inequality holds for infinitely many $x$.

**Construction** (printed pp. 32–33). There is a sequence with (1)
unsolvable and $A(x)>cx^{2/7}$ for every $x$: put $a_1=1$; when
$a_1,\ldots,a_{k_i}$ are chosen, put $B_{i+1}=2\sum_{r\le k_i}a_r$ and

$$
a_{k_i+l}=1+lB_{i+1},\qquad1\le l\le\Bigl[\frac{B_{i+1}^2}{10}\Bigr], \tag{16}
$$

so that $a_{k_{i+1}}\le B_{i+1}^3/10+1$. The paper then asks (printed
p. 33) for the supremum $\beta$ of the $\alpha$ for which some sequence with
(1) unsolvable has $A(x)>cx^\alpha$ for every $x$, and records
$2/7\le\beta\le(\sqrt5-1)/2$.

Remarks printed with the theorems: density $0$ also follows when (1) has
only finitely many solutions (p. 29); if (1) is excluded only for
$2\le j\le r$ summands, the upper density is at most $1/r$, and
$a_k=1+kr$ shows this cannot be sharpened (p. 29); Theorem I is best
possible in the sense that for $f(x)\to\infty$ arbitrarily slowly there is
a sequence with (1) unsolvable and $A(x)>x/f(x)$ for infinitely many $x$
(pp. 29–30).

**Source.** P. Erdős, *Számelméleti megjegyzések, III. Néhány additív
számelméleti problémáról*, Mat. Lapok 13 (1962), 28–38 (Hungarian; Russian
and English summaries on printed pp. 37–38); printed p. $n$ is PDF p. $n-27$
of the eleven-page scan read for this page. Theorems I–III on printed pp. 28, 30 and
31 (PDF pp. 1, 3 and 4), the construction on pp. 32–33 (PDF pp. 5–6), the
English summary on p. 38 (PDF p. 11), all read on the page images; the
prose is rendered here in the corpus's words, and the displays keep the
paper's numbering in modern notation ((13) is printed with $x=\infty$ under
the liminf and as $A(x)/x^{(\sqrt5-1)/2}$).

**Read depth.** Claims checked: the three theorem statements, the
construction (16) and the question on $\beta$ were read clause by clause on
the page images, and the English summary (p. 38) was compared with them.
The proofs were read for their structure only and are not checked or
reconstructed here.

## Proof pointer

Theorem I (pp. 28–29): the shifted sequences $A_r=\{a_1+\cdots+a_r+a_k:k>r\}$,
$r\ge0$, are pairwise disjoint when (1) is unsolvable, which gives (2)
$x\ge\sum_{i\le k}A_i(x)\ge(k+1)A_k(x)$ and (4)
$A(x)\le x/(k+1)+\sum_{i\le k}a_i+k$ for every $k$. Theorem II (pp. 30–31):
the indices $j$ are split by whether $A(2^{j+1})-A(2^j)\le2^j/j^2$; the first
class contributes less than $\sum1/j^2<2$ (display (5)), and for the second
class the distinct sums $a_1+\cdots+a_r+a_k$ bound $A(2^{j_r+1})$ from above
(displays (6)–(9)), giving (10)–(12) and the total $103$. Theorem III
(pp. 31–32): if (13) failed then $a_k=o(k^{(1+\sqrt5)/2})$, and displays
(14)–(15) with (2) give a contradiction. The construction's sum-freeness
(pp. 32–33) is checked by comparing residues modulo $B_{i+1}$, and the
lower bound $A(x)>cx^{2/7}$ follows from (19). An English outline of the
Theorem II argument, with an unspecified absolute constant in place of
$103$, is
[[divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|Theorem 2 of Benkoski and Erdős]].

## Dependencies

None; the arguments are elementary. Footnote 1 (p. 29) refers to Problem
4268 of the American Mathematical Monthly for the sharpness example.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0876/_index|Problem 876]]: the density-zero
  theorem the site attributes to this paper; the reciprocal-sum bound $103$
  that opens the reciprocal-sum question of the site's commentary (Erdős's
  later restatements print $103$ in 1975 and $100$ in 1977); Theorem III
  and the $x^{2/7}$ construction as the 1962 bounds on how dense such a
  sequence can be, both superseded on the density side by Łuczak and
  Schoen's
  [[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|Theorem 3]]
  and
  [[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3|construction]].
  The paper says nothing about the gaps $a_{n+1}-a_n$ the problem asks
  about beyond what its density statements imply.
