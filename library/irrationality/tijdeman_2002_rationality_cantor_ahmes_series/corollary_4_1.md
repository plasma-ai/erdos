---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1
title: "Corollary 4.1: growth conditions under which an Ahmes-type series is rational exactly when a_(n+1) equals the Sylvester recurrence"
desc: |
  States five growth conditions on positive integers a_n and b_n under
  which the sum of b_n over a_n is rational exactly when a_(n+1) equals
  b_(n+1) over b_n times a_n(a_n minus one) plus one eventually, the first
  being Badea's criterion; problem 243's hypothesis implies none of them.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Corollary 4.1, preprint p. 7, with the paragraph before it and
Theorem 4.1 (p. 6) from which it follows. Read on the rendered pages.

## Statement

Take positive integers $a_n$ and $b_n$ ($n\ge1$) for which
$S:=\sum_{n\ge1}b_n/a_n$ converges, and write
$A_n=\operatorname{lcm}(a_1,\ldots,a_n)$. If one or more of the five
conditions (i)--(v) below holds, then $S$ is rational exactly when

$$
a_{n+1}=\frac{b_{n+1}}{b_n}a_n(a_n-1)+1\qquad\text{for large }n.
$$

The conditions:

- (i) $a_{n+1}\ge\frac{b_{n+1}}{b_n}a_n^2-\frac{b_{n+1}}{b_n}a_n+1$;
- (ii) $a_{n+1}\ge\frac{b_{n+1}}{b_n}a_n^2+O(b_{n+1}a_n)$;
- (iii) $a_{n+1}\ge\frac{b_{n+1}}{b_n}a_n^2(1-\epsilon_n)$ where
  $\sum_{n\ge1}|\epsilon_n|<\infty$;
- (iv) $a_{n+1}\ge\frac{b_{n+1}}{b_n}a_n^2(1+o(1))$ and
  the sequence $A_nb_{n+1}/a_{n+1}$ is bounded;
- (v) $a_{n+1}\ge\frac{b_{n+1}}{b_n}a_n^2\bigl(1+o(a_n/(A_{n-1}b_n))\bigr)^{-1}$.

The print attaches no range of $n$ to (i)--(v). The proof (p. 8) reduces
(i) and (ii) to (iii), (iii) to (iv), and (iv) to (v), which it calls a
rewriting of the limsup hypothesis of Theorem 4.1, an asymptotic
condition. A failure of (i) at finitely many $n$ is absorbed into (iii)
by redefining those finitely many $\epsilon_n$, each factor
$1-\epsilon_n=a_{n+1}b_n/(b_{n+1}a_n^2)$ staying positive, so (i) from
some $n$ on suffices; this remark is the corpus's, not the paper's.

The paper (p. 7): case (i) is due to Badea (Glasgow Math. J. 29 (1987),
221--228; Acta Arith. 63 (1993), 313--323), and its special case $b_n=1$
already occurs in Sylvester (Amer. J. Math. 3 (1880)); case (iv) with
$b_n=1$ is Theorem 1 of Erdős–Straus, J. Indian Math. Soc. 27 (1964),
129--133, and case (v) improves Theorem 3 of that paper. All follow from
Theorem 4.1 (p. 6): if
$\limsup A_{n-1}\bigl(b_{n+1}a_n/a_{n+1}-b_n/a_n\bigr)\le0$,
then $S$ is rational exactly when the same recurrence holds for all large
$n$; its proof (pp. 6--7), for $S=r/q$ and $R^\star_n=\sum_{k>n}b_k/a_k$,
shows that the integer $qA_{n-1}(a_nR^\star_n-R^\star_{n-1})$ is
eventually at most $0$, so the numbers $a_1\cdots a_nR^\star_n$, positive
with $qa_1\cdots a_nR^\star_n$ an integer, are eventually nonincreasing,
hence constant; it telescopes the converse.

## Relation to problem 243

Problem 243 asks whether $a_n/a_{n-1}^2\to1$ and $\sum1/a_n\in\mathbb{Q}$
force $a_n=a_{n-1}^2-a_{n-1}+1$ for all large $n$. With $b_n=1$ the
conclusion of Corollary 4.1 is exactly that recurrence, but the problem's
hypothesis implies none of its conditions: (i) asks
$a_{n+1}\ge a_n^2-a_n+1$, (ii), (iii) and (v) ask for
$a_{n+1}$ at least $a_n^2$ up to an error of order $a_n$, a summable
relative error, or an lcm-controlled error, and (iv) adds to
$a_{n+1}\ge a_n^2(1+o(1))$ the boundedness of $A_n/a_{n+1}$, whereas
$a_{n+1}/a_n^2\to1$ allows an error $o(a_n^2)$ in either direction. The
conditions are one-sided lower bounds and do not require
$a_{n+1}/a_n^2\to1$ either, so they are not stronger than the problem's
hypothesis but independent of it. The corollary settles the problem only
for sequences that also satisfy one of (i)--(v); it is a result on the
problem's theme, not progress on the problem as stated.

**Bears on.** [[../wiki/problems/irrationality/E0243/_index|#243]] (context, as explained
above).
