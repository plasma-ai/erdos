---
name: additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3
title: "Section 3: for every ε > 0 a sum-free set with A(n) ≥ n^{1/2}(log n)^{−1/2−ε} for all large n"
desc: |
  The 2000 construction, by perturbing the cubes with the fractional parts
  of multiples of the golden ratio, of a set in which no element is a sum
  of two or more distinct other elements and whose counting function stays
  above n^{1/2}(log n)^{−1/2−ε}, showing the paper's Theorem 3 nearly sharp.
created: 2026-09-18T15:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Section 3 (printed pp. 227–229) constructs, for every $\varepsilon>0$, a
sum-free set $A=A^\varepsilon\subseteq\mathbb N$ (no element a sum of two or
more distinct other elements) with

$$
A(n)\ge n^{1/2}(\log n)^{-1/2-\varepsilon}\qquad\text{for all $n$ large enough,}
$$

so that the upper bound of
[[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|Theorem 3]]
"is close to best possible" (p. 226). The construction follows the method
of Deshouillers, Erdős and Melfi, "who showed that one can slightly
'perturb' the set of all cubes to get a sum-free set", and the paper
remarks that Ruzsa independently observed that the approach gives dense
sum-free sets (p. 228).

The set (p. 228): with $\alpha=(\sqrt5-1)/2$, $\{\alpha n\}$ the fractional
part and $n_i=i^3$,

$$
A_i=\Bigl\{n_i\le n<n_{i+1}:\{\alpha n\}\in\Bigl(\frac1{2i^{3/2}(\log i)^{1/2+\varepsilon}},\frac1{i^{3/2}(\log i)^{1/2+\varepsilon}}\Bigr)\Bigr\},
\qquad A=\bigcup_{i\ge i_0}A_i,
$$

with $i_0$ large. By the discrepancy bound for $\{\alpha n\}$ (Theorem 8,
quoted from Drmota and Tichy: $\sup_{0<x<y<1}\bigl||\{\{\alpha n\}:n\le M\}\cap(x,y)|-M(y-x)\bigr|\le C\log M$),
$|A_i|=3i^{1/2}/(2(\log i)^{1/2+\varepsilon})+O(\log i)$ and
$A(n)=n^{1/2}/(\log n^{1/3})^{1/2+\varepsilon}+O(n^{1/3}\log n)$ (p. 228).

**Source.** T. Łuczak and T. Schoen, *On the maximal density of sum-free
sets*, Acta Arith. 95 (2000), no. 3, 225–229, DOI 10.4064/aa-95-3-225-229;
publisher's PDF, printed p. $n$ on PDF p. $n-224$. Section 3 on printed
pp. 227–229 (PDF pp. 3–5), read in the text layer and on the page images
of PDF pp. 2 and 4.

**Read depth.** Claims checked: the statement of the construction, the
definition of $A$, the counting estimate and the concluding claim were
read clause by clause. The one-page verification of sum-freeness was read
for its structure and is not checked here.

## Proof pointer

Pages 228–229. If $b=a_1+\cdots+a_l$ with $a_1,\ldots,a_l,b\in A$ then
$\{\alpha b\}\equiv\sum\{\alpha a_i\}\pmod1$; for $i_0$ large,
$\sum_{n\in A}\{\alpha n\}\le\sum_{i\ge i_0}2/(i(\log i)^{1+2\varepsilon})<1$,
so $\{\alpha b\}=\sum_i\{\alpha a_i\}$ exactly; but $b$ is larger than every
$a_i$, so by the definition of the $A_i$ its fractional part is smaller
than $\{\alpha a_1\}+\{\alpha a_2\}$, a contradiction. Hence $A$ is
sum-free. Not reconstructed here.

## Dependencies

The discrepancy estimate for $\{\alpha n\}$ with $\alpha$ of bounded
continued-fraction coefficients (Drmota and Tichy, Lecture Notes in Math.
1651, Corollary 1.65; not held here); the method of Deshouillers, Erdős and
Melfi (Discrete Math. 200 (1999), 49–54; not held).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0876/_index|Problem 876]]: the site's
  "there exists a sum-free set $B$ such that
  $|B\cap[1,N]|\gg N^{1/2}/(\log N)^{1/2+o(1)}$ for all large $N$". The
  paper gives, for each fixed $\varepsilon>0$, one set with the exponent
  $1/2+\varepsilon$; the site's $o(1)$ form, a single set for all
  $\varepsilon$, is not what is printed. For the gap questions the
  construction gives $a_m\ll m^2(\log m)^{1+2\varepsilon}$ for its elements
  (a one-line inversion of $A(n)$ made here), and the paper says nothing
  about consecutive gaps; the near-linear gap statement the site attributes
  to Graham through the 1998 Eger paper is not in this source.
