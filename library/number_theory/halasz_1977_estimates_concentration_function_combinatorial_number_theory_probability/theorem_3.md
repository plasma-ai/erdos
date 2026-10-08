---
name: number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_3
title: "Theorem 3: at most c(δ,d) 2^n n^{-3d/2} signed sums in a unit ball for scattered d-dimensional configurations"
desc: |
  Halász's bound that at most c(delta, d) 2^n n^{-3d/2} of the 2^n signed
  sums of n vectors in d-space lie in one open unit ball when the condition
  of his Theorem 1 holds and at least delta n^d of the signed d-fold sums of
  the vectors can be chosen pairwise at distance at least 1.
created: 2026-10-08T15:26:05Z
updated: 2026-10-08T15:26:05Z
---

***

## Statement

Notation (printed p. 197). For $n$ vectors $\mathbf a_1,\ldots,\mathbf a_n$
of $\mathbb R^d$, $\mathbf S=\sum_{k=1}^n\varepsilon_k\mathbf a_k$ with each
$\varepsilon_k\in\{+1,-1\}$, and $N$ is the largest number of the $2^n$ sums
$\mathbf S$ in one open ball of radius $1$:
$N=\max_{\mathbf y\in\mathbb R^d}\sum_{|\mathbf S-\mathbf y|<1}1$. The
condition of Theorem 1 (p. 197) is that for some constant $\delta>0$ and for
every unit vector $\mathbf e$ at least $\delta n$ of the $\mathbf a_k$ satisfy
$|(\mathbf a_k,\mathbf e)|\ge1$.

**Theorem 3** (printed p. 198, quoted). "If the condition of Theorem 1 is
satisfied and from among the $2^{d-1}n^d$ vectors
$\mathbf b=\mathbf a_{k_1}\pm\cdots\pm\mathbf a_{k_d}$ $(1\le k_i\le n)$ one
can select at least $\delta n^d$, each two having a distance
$|\mathbf b-\mathbf b'|\ge1$, then

$$
N\le c(\delta,d)2^nn^{-3d/2}.
$$"

The same $\delta$ appears in both hypotheses. The constant $c(\delta,d)$
depends only on $\delta$ and $d$; the paper's constants "depend at the worst
on parameters permissible in our theorems, ($d$ and $\delta$)" (p. 200). The
paper names (p. 198) as a typical case of this order the first $\sim n/d$
integral multiples of the coordinate unit vectors, and remarks that other
orders arise, for example by interpolating between its results.

**Source.** G. Halász, Estimates for the concentration function of
combinatorial number theory and probability, Period. Math. Hungar. 8 (1977),
no. 3--4, 197--211, DOI 10.1007/BF02018403; printed p. 198, proof on
pp. 208--209. Library home:
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/_index|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability]].

**Read depth.** Claims checked: the theorem and the remarks after it were
read clause by clause on the page image of p. 198. The proof (pp. 208--209)
was read for structure on the page images and not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 208--209, § 4, by an additional argument inside the proof of
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|Theorem 4]]
for the signed sums. The paper writes the proof for $d=2$, the case it
treats in the second half of § 3, and indicates the general case by
"(generally $d$th powers)". On the level set $T(m,c_7)$ of
$f(\mathbf t)=\frac12\sum_k(1-\cos2(\mathbf a_k,\mathbf t))$ the sum
$\sum_k\cos2(\mathbf a_k,\mathbf t)$ is at least $n-2m$; squaring turns this
into a bound $\sum_{\mathbf b}(1-\cos2(\mathbf b,\mathbf t))\le8nm$ over the
vectors $\mathbf b=\mathbf a_i\pm\mathbf a_j$. Keeping only the $\delta n^2$
separated ones and applying Wiener's lemma (the paper's (10)) gives
$|T(m,c_7)|\le c_{17}n^{-2}$ for $m\le\delta n/16$, a "gain of another
$n^{-1}$" that the paper says implies the result for $d=2$. Not
reconstructed here.

## Dependencies

Within the paper:
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|Theorem 4]]
and its proof in § 3 (pp. 200--208), and Wiener's lemma of § 5
(pp. 209--210).

## Bears on

No catalog problem directly.
