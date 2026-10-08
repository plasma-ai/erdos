---
name: integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_1
title: "Theorem 1 (p. 2): ordered fixed points and separated images give freeness"
desc: |
  Kolpakov and Talambutsa's criterion that affine maps a_i x + b_i with all
  a_i > 1 generate a free semigroup, up to reordering, when the points
  b_i/(1 - a_i) increase and consecutive maps satisfy one inequality.
created: 2026-10-08T18:07:16Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Theorem 1** (p. 2). Let $f_i(x)=a_ix+b_i$, $i=1,2,\ldots,n$, be a finite
subset of $\mathrm{Aff}(\mathbb R)$ with $a_i>1$ for all $i$, and put
$s_i=b_i/(1-a_i)$. Then, up to a permutation of the $f_i$, the semigroup
$S=\langle f_1,\ldots,f_n\rangle$ is free whenever

$$
s_1<s_2<\cdots<s_n
\quad\text{and}\quad
\frac{s_n-b_i}{a_i}\le\frac{s_1-b_{i+1}}{a_{i+1}}\quad\text{for all } i=1,2,\ldots,n-1.
$$

Here $s_i$ is the fixed point of $f_i$. "Free" is meant with free basis
$f_1,\ldots,f_n$ and rank $n$, the paper's default convention (p. 1).

The authors state (p. 2) that a comparison with Klarner's Theorem 2.3 (D. A.
Klarner, A sufficient condition for certain semigroups to be free, J. Algebra
74 (1982), 140--148) shows the two equivalent when the $a_i\ge2$ and
$b_i\ge0$ are integers, with the order of the indices reversed, and that
otherwise the arithmetic nature of the maps plays no part.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the page images of pp. 2, 4 and 5. Nothing here is independently
reviewed.

## Proof pointer

pp. 4--5 (Figure 1). Pass to the inverse maps
$g_i(x)=x/a_i-b_i/a_i$, which generate a free semigroup exactly when the
$f_i$ do and have the same fixed points $s_i$. With $L=s_1$ and $R=s_n$
the hypotheses say $g_1(L)=L$, $g_n(R)=R$, $L<R$ and
$g_i(R)\le g_{i+1}(L)$, so the images $g_i((L,R))$ are disjoint subintervals
of $(L,R)$ stacked in order, and the Ping-Pong Lemma applies to the $g_i$.

## Dependencies

[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/ping_pong_lemma|The Ping-Pong Lemma]].

**Source.** A. Kolpakov and A. Talambutsa, On free semigroups of affine maps
on the real line, Proc. Amer. Math. Soc. 150 (2022), no. 6, 2301--2307,
doi:10.1090/proc/15832; arXiv:2105.09387. Pages are those of the arXiv
version 2 (15 September 2021) named on the
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|source card]],
pp. 1--7.

## Bears on

No problem page directly. It is the paper's freeness criterion, the
direction opposite to the non-freeness of
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_3|Theorem 3]],
which bears on
[[../wiki/problems/integer_sequences/E0481/_index|Problem 481]].
