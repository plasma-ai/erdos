---
name: additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms
desc: |
  Introduces the critical density of a system of linear forms, proves the
  density 1 minus 1/n for augmented arithmetic progressions, derives a
  series formula for the largest density of a set with no triple n, 2n,
  3n, and asks whether that density is irrational, the question of
  problem 168.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12|equation_12]]: For the forms x, 2x, 3x, Graham, Witsenhausen and Spencer show that the
largest subsets of [1, N] with no triple n, 2n, 3n have a limiting density,
equal to one third of the sum of 1/d_k over the indices k at which the
extremal count on the first k 3-smooth numbers grows; they ask whether this
density is irrational, the question of Problem 168.

[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_1|theorem_1]]: Graham, Witsenhausen and Spencer's extremal theorem for augmented
arithmetic progressions: every subset of the first N integers with more
than N - [N/n] elements contains integers x, y with x + ky in it for all
0 <= k < n, so the critical density of that system is 1 - 1/n.

[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_2|theorem_2]]: Graham, Witsenhausen and Spencer's formula for the critical density of a
system of linear forms in one variable: the product of 1 - 1/q over the
primes q dividing the coefficients, times the sum of 1/d_k over the indices
where the extremal count on the first k such smooth numbers grows; stated
with the remark that the Section 4 arguments prove it.

***

R. L. Graham, H. S. Witsenhausen and J. H. Spencer, *On extremal density
theorems for linear forms*, in *Number Theory and Algebra*, Academic Press, New
York, 1977, pp. 103--109. The offprint prints the authors in this order; the
problem page lists them as Graham, Spencer and Witsenhausen.

The copy read for this card is an image-only scan of the offprint (seven
pages, distilled in 2005, no text layer; physical PDF p. $n$ is printed p.
$102+n$), headed "REPRINTED FROM NUMBER THEORY
AND ALGEBRA © 1977 ACADEMIC PRESS, INC.". Its identity was confirmed on the page
images from the title, the authors and the printed page numbers 103--109, and
every statement below was read on the page images. Provenance: downloaded in
September 2026; the download URL was not
recorded; 226,338 bytes. Read status: claims checked. The offprint prints "© 1977
ACADEMIC PRESS, INC." in the head of p. 103, read on the page image, every other
right reserved.

## Contents

- Sections 1--2 (p. 104): for a set
  $\mathscr L=\{L_i(x_1,\dots,x_m)=\sum_ja_{ij}x_j:1\le i\le n\}$ of linear
  forms with integer coefficients, $R\subseteq[1,N]$ is $\mathscr L$-free if for
  every choice of positive integers $t_1,\dots,t_m$ at least one value
  $L_i(t_1,\dots,t_m)$ is not in $R$; otherwise $\mathscr L$ hits $R$.
  $S_{\mathscr L}(N)$ is the largest size of an $\mathscr L$-free subset of
  $[1,N]$, and the critical density is
  $\delta(\mathscr L)=\liminf_NS_{\mathscr L}(N)/N$. For
  $\mathscr L_n=\{x_1+kx_2:0\le k<n\}$ ($n$-term progressions), Szemerédi's
  theorem gives $\delta(\mathscr L_n)=0$.
- Section 3 (pp. 104--106), augmented progressions
  $\mathscr L_n^*=\mathscr L_n\cup\{x_2\}$: Examples 1 and 2 give
  $\mathscr L_n^*$-free sets $\{x>[N/n]\}$ and, for $n$ prime,
  $\{x\not\equiv0\pmod n\}$, of size $N-[N/n]$. Theorem 1 (p. 105): if
  $R\subseteq[1,N]$ has $|R|>N-[N/n]$ then $\mathscr L_n^*$ hits $R$ (proof pp.
  105--106, a double count over the progressions $T_i=\{i+k\Delta\}$ with
  $\Delta$ the least element of $R$). Hence $S_{\mathscr L_n^*}(N)=N-[N/n]$ (8)
  and $\delta(\mathscr L_n^*)=1-n^{-1}$.
- Section 4 (pp. 106--108), the special case $\mathscr L=\{x,2x,3x\}$: with
  $D=\{d_1<d_2<\cdots\}$ the integers $2^a3^b$, $C(t)=[1,N]\cap tD$ for
  $(t,6)=1$, and $f(r)$ the size of the largest $\mathscr L$-free subset of
  $\{d_1,\dots,d_r\}$, a set $R$ is $\mathscr L$-free if and only if each
  $R\cap C(t)$ is, so maximal $\mathscr L$-free sets $R_N$ satisfy
  $\lim_N|R_N|/N=\tfrac13\sum_{r\ge1}f(r)(1/d_r-1/d_{r+1})$ (11); since
  $f(r+1)-f(r)\le1$, with $K(\mathscr L)=\{k:f(k)>f(k-1)\}$,
  $\delta(\mathscr L)=\tfrac13\sum_{k\in K(\mathscr L)}1/d_k$ (12). Table 1
  lists $f(k)$ for $k\le36$ and (13) lists
  $K(\mathscr L)=\{1,2,4,5,6,8,9,11,13,14,15,17,18,20,22,23,24,26,28,29, 31,32,34,35,36,\dots\}$.
  The authors see no simple way to determine $K(\mathscr L)$, suggest that
  $f(k)=1+[2k/3]$ when $k\not\equiv0\pmod3$ and that perhaps there is always a
  maximal $\mathscr L$-free set
  $R_k=\{2^{a_i}3^{b_i}\}\subseteq\{d_1,\dots,d_k\}$ with all $a_i-b_i$
  congruent modulo $3$, and write (p. 108) "It would also be interesting to
  know if $\delta(\mathscr L)$ is irrational."
- Section 5 (pp. 108--109), forms in one variable
  $\mathscr L=\{a_1x,\dots,a_nx\}$: with $q_1,\dots,q_r$ the primes dividing the
  $a_i$, $d_1<d_2<\cdots$ the integers composed of them, and $f(k)$,
  $K(\mathscr L)$ defined as before, Theorem 2 states
  $\delta(\mathscr L)=\prod_{j=1}^r(1-q_j^{-1})\sum_{k\in K(\mathscr L)} d_k^{-1}$
  (14), which the paper says can be proved by essentially the arguments of
  Section 4 (p. 109); no separate proof.
- Section 6 (p. 109): $\delta(\mathscr L(1,p,\dots,p^{m-1}))=(p^m-p)/(p^m-1)$
  for prime $p$, $\delta(\mathscr L(1,n))=n/(n+1)$,
  $\delta(\mathscr L(2,3))=3/4$, $\delta(\mathscr L(1,2,8))=57/62$ (arguments
  omitted), and the closing sentence "It seems quite likely that almost all
  systems $\mathscr L$ have $\delta(\mathscr L)$ irrational although not even
  *one* such $\mathscr L$ is known at present!" The references are Harlambis's
  1973 dissertation and Szemerédi's 1975 Acta Arith. paper.

## Compiled scope

Every statement above was read on the page images of the seven pages. The proof
of Theorem 1 and the derivation of (11) and (12) were read for their structure,
not checked line by line; Theorem 2 and the values of Section 6 are asserted in
the paper without proof. Nothing has been independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0168/_index|#168]]: a set with no
triple $\{n,2n,3n\}$ is exactly an $\{x,2x,3x\}$-free set, so
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12|equations (11) and (12)]]
(pp. 107--108) show that the problem's limit exists and equal it to
$\delta(\{x,2x,3x\})$, given as the series (12) over the set $K(\mathscr L)$
determined by the extremal counts $f(k)$ on the $3$-smooth numbers; the paper
tabulates $f(k)$ for $k\le36$ and raises the irrationality question that the
problem repeats. It does not determine $K(\mathscr L)$ or evaluate the limit,
and it leaves the irrationality question open.
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_2|Theorem 2]]
(p. 109) contains this case and adds nothing to it.

**Results.** Labels and pages are those of the printed volume.

- [[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_1|Theorem 1]]
  (p. 105; proof pp. 105--106): a subset of $[1,N]$ with more than
  $N-[N/n]$ elements is hit by $\mathscr L_n^*$; with Example 1 this
  gives $S_{\mathscr L_n^*}(N)=N-[N/n]$ and $\delta(\mathscr L_n^*)=1-n^{-1}$.
- [[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12|Equations (11) and (12)]]
  (pp. 107--108): for $\{x,2x,3x\}$ the extremal density exists and equals
  $\tfrac13\sum_{k\in K(\mathscr L)}1/d_k$; the page also records the list
  (13), the suggestions and the irrationality question of p. 108.
- [[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_2|Theorem 2]]
  (p. 109; no proof printed): for forms $a_1x,\ldots,a_nx$,
  $\delta(\mathscr L)=\prod_j(1-q_j^{-1})\sum_{k\in K(\mathscr L)}d_k^{-1}$
  over the integers built from the primes $q_j$ dividing the $a_i$; the page
  also records the values of Section 6.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
