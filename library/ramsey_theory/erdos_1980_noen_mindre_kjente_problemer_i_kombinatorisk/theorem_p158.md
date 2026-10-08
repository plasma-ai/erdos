---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p158
title: "Result (pp. 158--159, unnumbered): if g(x, A) > cx for infinitely many x then the reciprocals of A diverge"
desc: |
  Erdős's proved remark in Section 2: if the number of pairs u < v with
  a_{u+1} + ... + a_v < x exceeds cx for infinitely many x, then the sum of
  1/a_i diverges, and if it exceeds cx for all x the partial sums of 1/a_i up
  to x exceed c log x, which a_k = [k log k] shows best possible.
created: 2026-10-08T15:32:44Z
updated: 2026-10-08T15:32:44Z
---

***

## Statement

Let $A=\{a_i\}$ be integers with $1\le a_1<a_2<\cdots$ and let $g(x,A)$ be the
number of solutions of

$$
\sum_{i=u+1}^{v}a_i<x
$$

(p. 158). The paper states and proves (pp. 158--159): if $g(x,A)>cx$ holds for
infinitely many $x$, then

$$
\sum_i\frac1{a_i}=\infty .
$$

The paper does not say that $c$ is positive; the statement needs it, since
for $c\le0$ the hypothesis holds for every $A$. The statement reads "Det
er ikke vanskelig å vise at $\sum_i 1/a_i=\infty$, hvis $g(x,A)>cx$ holder
for uendelig mange $x$."

**The stronger form** (p. 159, without proof). A somewhat more complicated
argument is said to give: if $g(x,A)>cx$ holds for all $x$, then
$\sum_{a_i<x}1/a_i>c\log x$ (the paper writes $c$ for both constants), and
the example $a_k=[k\log k]$ shows this result is best possible.

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 2, printed pp. 158--159, read
on the page images; the edition is identified in the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]].

**Read depth.** Claims checked: both statements were read clause by clause.
The proof of the first was read for structure; the "simple argument" behind
its last estimate is not printed and was not reconstructed. The exponent of
$x$ at which the proof splits the sums is faint in the scan (it reads as
$\frac12$). The stronger form has no printed proof.

## Proof pointer

Pages 158--159, by contradiction. If $\sum1/a_i<\infty$ then $A$ has density
$0$ (the paper cites the fact that $nd_n\to0$ when $\sum d_n<\infty$ and $d_n$
decreases to $0$), so it suffices to treat that case. Sums with $a_v$ below a
power of $x$ number at most $A(x^{1/2})^2=o(x)$. For the sums
(2) with $x/2^{k+1}<a_v<x/2^k$, the paper bounds the choices of one end of
the block given the other by $2^{k+1}$, so such pairs $(u,v)$ number at most
$2^{k+1}A(x/2^k)$; summing gives display (3). Summing over dyadic $k$ gives a bound
$8x\sum_{a_i>x^{1/2}}1/a_i=o(x)$ when the reciprocal sum converges, so
$g(x,A)=o(x)$, against $g(x,A)>cx$ for infinitely many $x$.

## Dependencies

None outside the paper.

## Bears on

No catalog problem is recorded for this statement. The paper uses it beside
the [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p160|theorem of Section 3]], whose proof turns the same
count $g(A,x)$ against the hypothesis that all consecutive sums are distinct.
