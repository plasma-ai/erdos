---
name: diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1
title: "Theorem 1 (p. 138): at least c_0 u^{2/n} integers k up to u are represented by |F(x,y)| with x, y coprime"
desc: |
  States that for every sufficiently large u at least c_0 u^{2/n} distinct
  positive integers k up to u have |F(x,y)| = k solvable in coprime integers,
  with c_0 > 0 depending only on the form F.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1, p. 138, of P. Erdős and K. Mahler, *On the number of
integers which can be represented by a binary form*, J. London Math. Soc. 13
(1938), 134--139, reprinted in Doc. Math. (2019), 475--481, as identified on
the
[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/_index|source card]].
Page numbers are those of the 1938 journal print.

## Statement

Standing hypotheses (Section 1, p. 135): $F(x,y)=\sum_{h=0}^n a_hx^{n-h}y^h$
with $a_0a_n\ne0$ is a binary form of degree $n\ge3$ with integer coefficients
and discriminant $d\ne0$, and $c_0,c_1,\ldots$ denote positive numbers that
depend only on $F$.

**Theorem 1** (p. 138), quoted: "For every sufficiently large positive $u$,
there are at least $c_0u^{2/n}$ different positive integers $k\le u$, for
which the equation $|F(x,y)|=k$ has at least one solution in relatively prime
integers $x$ and $y$."

## Proof pointer

Proof on pp. 138--139. Taking $N$ of order $u^{1/n}$, Lemma 6 (p. 137) gives
at least $\tfrac12N^2$ coprime pairs with $|x,y|\le N$ (where
$|x,y|=\max(|x|,|y|)$) whose value $|F(x,y)|=k_1k_2$ has $k_1$ divisible by
at most $c_2$ primes and $k_2$ small; Lemma 8 (p. 138), from the $p$-adic
Thue--Siegel bound of Lemma 7 (pp. 137--138), bounds by $c_3^{c_2+1}$ the
number of coprime representations of each such $k$ above a constant $c_4$,
so the pairs yield order $u^{2/n}$ distinct values. Lemma 6 rests, through
Lemma 4 (p. 136), on Lemma 1 (p. 135), which bounds the product of the values
$g(F(x,y))$ over the pairs with $|x,y|\le N$ and $F(x,y)\ne0$ by
$N^{8\vartheta n(2N+1)^2}$ for sufficiently large $N$. For a reducible $F$, Lemma 7
relies on a generalization of Mahler's Satz 6 (Math. Ann. 108 (1933)) that
the paper's footnote (p. 137) says would be published later.

## Dependencies

Lemmas 1--8 of the paper (pp. 135--138) and Mahler's Satz 6 with its
announced generalization. Read depth: claims checked; the statement was read
clause by clause on p. 138, and the proof for its structure only.

## Bears on

- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]:
  through the
  [[diophantine_problems/erdos_2019_number_integers_represented_binary_form/main_theorem|main theorem (a)]],
  which it implies; see that page for the exact relation to sums of
  $k$th powers.
