---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24
title: "Theorem 24 (p. 21): alpha(2,g) is at most sqrt(7g/2 - 7/4)"
desc: |
  The constant alpha(2,g), the upper limit of N^(-1/2) times the largest size
  of a B_2[g] set in {1,...,N}, is at most sqrt(7g/2 - 7/4); in particular
  alpha(2,2) is at most sqrt(21)/2.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 24, p. 21, of Ben Green, *The number of squares and
$B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4, 365--390,
doi:10.4064/aa100-4-6. Pages are those of the author's typescript named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images; the derivation (Section 8,
pp. 20--21) was read but its final calculation, which the paper leaves to the
reader, was not redone. Nothing here is independently reviewed.

## Statement

Notation (pp. 1, 3). A set $A\subseteq\{1,\ldots,N\}$ is a $B_h[g]$ set
when every integer has at most $g$ representations as $a_1+\cdots+a_h$ with
$a_i\in A$, two representations counting as the same when they differ only in
the order of the summands; a $B_h$ set is a $B_h[1]$ set. $A(h,g,N)$ is the
largest size of a $B_h[g]$ set in $\{1,\ldots,N\}$, $A(h,N)=A(h,1,N)$, and
$\alpha(h,g)=\limsup_{N\to\infty}N^{-1/h}A(h,g,N)$, $\alpha(h)=\alpha(h,1)$.

For $h=2$ a $B_2[g]$ set is one in which each integer has at most $g$
representations $a+b$ with $a,b\in A$, the pairs $(a,b)$ and $(b,a)$
counted once and $a=b$ allowed.

**Theorem 24** (p. 21).

$$
\alpha(2,g)\ \le\ \sqrt{\tfrac72g-\tfrac74},
$$

and in particular $\alpha(2,2)\le\frac12\sqrt{21}$. The theorem states no
restriction on $g$. As printed, it adds that this improves on the bound of the
paper's reference [3] for $g\le68$. Reference [3] is Cilleruelo,
Ruzsa and Trujillo, whose bound
$\alpha(2,g)\le\frac{2\pi+4}{\sqrt{\pi^2+4\pi+8}}g^{1/2}$, a constant of
about $1.864$, is equation (4) (p. 4). For $g=2$ the paper records
$\alpha(2,2)\le\sqrt6$ of Cilleruelo and of Helm (equation (5), p. 4);
$\frac12\sqrt{21}\approx2.291$ is smaller than $\sqrt6\approx2.449$. For
$g=1$ the bound reads $\alpha(2)\le\sqrt7/2$, weaker than the known
$\alpha(2)=1$ (p. 4).

## Proof pointer

Section 8 (pp. 20--21). The $B_2[g]$ condition gives $(A*A^\circ)(x)\le2g$,
so the additive energy satisfies $M(A)\le2g|A|^2$ (equation (35)). On
$\mathbb Z_{2N+v}$ the energy is $\frac1{2N+v}\sum_r|\hat A(r)|^4$; the
frequencies $|r|\le X$ contribute at least $\frac87|A|^4(1-o(1))$ by
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
with $f=NA/|A|$ (the text cites it as "Proposition 12"), and the remaining
frequencies are bounded below by Cauchy-Schwarz and Parseval (equation (38)).
The paper takes $X=N^{3/7}$, $v=N^{6/7}$.

## Dependencies

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem's
  sets are the infinite $B_2[2]$ sets in this paper's sense, and any such
  $A$ has $|A\cap\{1,\ldots,N\}|\le A(2,2,N)$, so
  $\limsup_N|A\cap\{1,\ldots,N\}|/N^{1/2}\le\frac12\sqrt{21}$. The theorem
  concerns finite sets in an interval; it bounds the upper limit and says
  nothing about the lower limit the problem asks about.
- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: where the
  constant $c_r$ of the problem exists, $c_r\le\alpha(2,r)\le\sqrt{7r/2-7/4}$.
  The theorem says nothing about the difference sets and their constant
  $c_r'$, or about the comparison the problem asks for.
