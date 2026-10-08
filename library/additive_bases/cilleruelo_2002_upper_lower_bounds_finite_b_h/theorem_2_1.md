---
name: additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1
title: "Theorem 2.1 (p. 4): F_2(g,N) >= ((g + [g/2])/(g + 2[g/2])^(1/2)) N^(1/2) + o(N^(1/2))"
desc: |
  Cilleruelo, Ruzsa and Trujillo's construction of finite B_2[g] subsets of
  [1,N] with ((g + [g/2])/(g + 2[g/2])^(1/2)) N^(1/2) + o(N^(1/2)) elements,
  (3/2) N^(1/2) at g = 2; it gives the lower bound on c_r used for Problem 863
  and does not decide Problem 158.
created: 2026-10-08T15:36:55Z
updated: 2026-10-08T15:36:55Z
---

***

**Source.** Theorem 2.1, p. 4, of Javier Cilleruelo, Imre Z. Ruzsa and
Carlos Trujillo, *Upper and lower bounds for finite $B_h[g]$ sequences*,
Journal of Number Theory 97 (2002), no. 1, 26--34,
doi:10.1006/jnth.2001.2767, read in the seven-page author-typeset
manuscript named on the
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/_index|source card]];
pages here are the manuscript's printed pages 1--7, and the journal
pagination was not compared.

## Statement

Setting (p. 1). $F_2(g,N)$ is the largest size of a $B_2[g]$ sequence in
$[1,N]$: a set in which every positive integer has at most $g$
representations $x_1+x_2$ with $x_1\le x_2$, as on
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1|Theorem 1.1]].
Here $[x]$ is the integer part.

**Theorem 2.1** (p. 4, display (2.1), quoted).

$$
\text{“}F_2(g,n)\ge\frac{g+[g/2]}{\sqrt{g+2[g/2]}}N^{1/2}+o(N^{1/2}).\text{''}
$$

The left side prints a lowercase $n$ [sic] against $N$ on the right, and
the statement names no range for $g$. The proof (pp. 6--7) builds, for each
integer $g\ge1$ and each large $n$, a $B_2[g]$ subset of $[1,n]$ of the
stated size as $n\to\infty$; read so, the theorem says that for every fixed
integer $g\ge1$, as $N\to\infty$, $[1,N]$ contains a $B_2[g]$ set with
$\frac{g+[g/2]}{\sqrt{g+2[g/2]}}N^{1/2}+o(N^{1/2})$ elements.

The paper's specializations (p. 4, where it calls the result "theorem 2"
[sic]): $F_2(2,N)\ge\frac32N^{1/2}+o(N^{1/2})$; for even $g$,
$F_2(g,N)\ge\frac{3}{2\sqrt2}(gN)^{1/2}+o(N^{1/2})$; for odd $g$,
$F_2(g,N)\ge\frac{3-(1/g)}{2\sqrt{2-(1/g)}}(gN)^{1/2}+o(N^{1/2})$. It sets
these against Kolountzakis's $B_2[2]$ subsets of $\{1,\ldots,N\}$ with
$\sqrt2N^{1/2}+o(N^{1/2})$ elements and the easy $(gN)^{1/2}+o(N^{1/2})$
for general $g$ (p. 4). Computed here: the constant exceeds $\sqrt g$ for
every $g\ge2$ (at $g=2$, $1.5$ against $\approx1.414$; at $g=3$,
$4/\sqrt5\approx1.789$ against $\approx1.732$) and equals $1$ at $g=1$.

**Read depth.** Claims checked: the statement, its specializations,
Definitions 2.1 and 2.2 and Lemmas 2.2 and 2.3 were read clause by clause on
the page images, and the proof on pp. 6--7 was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pp. 4--7. Lemma 2.2 (p. 5): if $a_0,\ldots,a_k$ satisfy the $B^*[g]$
condition (Definition 2.1: every $r$ has at most $g$ solutions of
$a_i+a_j=r$, counted as ordered pairs) and $C$ is a $B_2\pmod m$ sequence
(Definition 2.2: $c_i+c_j\equiv c_k+c_l\pmod m$ forces
$\{c_i,c_j\}=\{c_k,c_l\}$), then $\bigcup_{i=0}^{k}(C+ma_i)$ is $B_2[g]$.
[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/lemma_2_3|Lemma 2.3]]
supplies the $B^*[g]$ set $A^g$ of $g+[g/2]$ elements with largest element
$g-1+2[g/2]$. For $m=p^2+p+1$, $p$ prime, the proof takes a
$B_2\pmod m$ set $C_m\subset[1,m]$ with $p+1$ elements, which it cites as
known from its reference [2] (Erdős and Turán); Singer's paper, reference
[7], is in the bibliography but not cited in the text. The union
$B=\bigcup(C_m+ma_i)$ lies in $[1,m(g+2[g/2])]$ and has
$(g+[g/2])(p+1)$ elements (the proof refers to $A^g$ as "defined in lemma
2.2" [sic]). Choosing $p$ with $(p^2+p+1)(g+2[g/2])$ between $n-o(n)$ and
$n$ gives the bound.

## Dependencies

[[additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/lemma_2_3|Lemma 2.3]]
and Lemma 2.2 of the paper. External inputs: the $B_2\pmod{p^2+p+1}$ set
of $p+1$ elements, and primes in short enough intervals to choose $p$.

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: the
  problem's $A$ is a largest $B_2[r]$ subset of $\{1,\ldots,N\}$ in this
  paper's sense, so the case $g=r$ gives
  $c_r\ge\frac{r+[r/2]}{\sqrt{r+2[r/2]}}$ whenever
  $\lvert A\rvert\sim c_rN^{1/2}$, a constant above $\sqrt r$ for every
  $r\ge2$. The paper does not treat the difference constant $c_r'$; the
  accepted
  [[../wiki/problems/additive_bases/E0863/claims/2026_04_22_ho|claim page]]
  pairs this lower bound with a bound $c_r'\le\sqrt r$ from elsewhere.
- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case
  $g=2$ gives finite $B_2[2]$ subsets of $[1,N]$ with
  $\frac32N^{1/2}+o(N^{1/2})$ elements, a separate set for each $N$ rather
  than one infinite set. The problem asks about the lower limit of the
  counting function of a single infinite set, on which the theorem says
  nothing; the paper does not mention the problem.
