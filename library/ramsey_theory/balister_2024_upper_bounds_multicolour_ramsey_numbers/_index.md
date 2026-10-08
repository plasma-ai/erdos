---
name: ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers
desc: |
  Gives an exponential improvement on the Erdos-Szekeres bound for r-color
  Ramsey numbers for every fixed number of colors at least two, the first
  for three or more colors.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:45:39Z
---

# ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1|lemma_3_1]]: The paper's geometric lemma: for any r maps from a finite set to R^n and
two i.i.d. random elements U, U' of it, there are a map i and a
λ ≥ −1 such that, with probability at least βe^{−C√(λ+1)},
⟨σ_i(U), σ_i(U')⟩ ≥ λ and every other inner product is at least −1.

[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_1_1|theorem_1_1]]: The exponential improvement of the Erdős–Szekeres bound for r-color Ramsey
numbers, whose case r = 2 is a second, shorter proof of the (4 − ε)^k
bound.

[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|theorem_2_1]]: The paper's main technical result: in an r-coloring of E(K_n), for
μ ≥ 2^{10} r^3 and t ≥ μ^5/p^2, if every vertex of a reservoir X has
color-i density at least p into Y_i for each color i, and X and the Y_i
are large enough in terms of p, μ, r, t and m, then there is a
monochromatic (t,m)-book.

[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|theorem_5_1]]: The quantitative form of Theorem 1.1, with an explicit constant polynomial
in r and an explicit range of k; at r = 2 it gives
R(k) ≤ e^{−2^{−172}k} 4^k for every k ≥ 2^{220}.

***

P. Balister, B. Bollobás, M. Campos, S. Griffiths, E. Hurley, R. Morris,
J. Sahasrabudhe and M. Tiba, *Upper bounds for multicolour Ramsey
numbers*, Journal of the American Mathematical Society 39 (2026), no. 3,
765--780; DOI 10.1090/jams/1069 (Crossref record read; the same
record is printed in the bibliography of Gupta, Ndiaye, Norin and Wei).
Preprint arXiv:2410.17197 (v1 22 October 2024; v2 21 January 2026, "minor
revision").

The copy read for this card
is arXiv:2410.17197v2 [math.CO] 21 Jan 2026, 17 pages, with a text layer;
printed page $=$ PDF page. The page numbers below are the arXiv pages and
the journal text has not been compared. Pages 1--9 and 13--15 were read
on rendered page images. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2410.17197), every other right reserved.

Read status: claims checked for Theorem 1.1, the remark after it and the
introduction's attributions (pp. 1--2), and for Theorem 2.1 (p. 4),
Lemma 3.1 (p. 6) and Theorem 5.1 (p. 13), read clause by clause on the page
images. The proofs of Lemma 3.1 (pp. 6--8) and Theorem 5.1 (pp. 13--15)
were read through but not checked line by line; the proof of Theorem 2.1
(Section 4, pp. 9--13) was not read, and the method paragraph below
records the paper's own outline on p. 2.

Theorem 1.1 proves that for each fixed $r\ge2$ there is
$\delta=\delta(r)>0$ with $R_r(k)\le e^{-\delta k}r^{rk}$ for all
sufficiently large $k$, where $R_r(k)$ is the least $n$ such that every
$r$-coloring of $E(K_n)$ has a monochromatic $K_k$. For $r\ge3$ this is
the first exponential improvement over the 1935 Erdős--Szekeres bound
$R_r(k)\le r^{rk}$, and for $r=2$ it gives "a different (and much shorter)
proof" (p. 2) of the Campos--Griffiths--Morris--Sahasrabudhe result
$R_2(k)\le(4-\varepsilon)^k$; since $\delta(r)$ is polynomial in $r$, the
improvement holds for all $r=k^{o(1)}$. The method's new ingredient is a
geometric lemma (Lemma 3.1) saying, roughly, that if $r$ functions
$f_1,\dots,f_r$ from a finite set to $\mathbb R^n$ exhibit enough negative
correlation then one of them maps many pairs to points with large inner
product; the second idea is to build $r$ monochromatic books simultaneously
rather than one, using that lemma to boost the density of color-$\ell$
edges between the reservoir and the color-$\ell$ book whenever an ordinary
Erdős--Szekeres step in some color would make that color's density between
the reservoir and its book fall too far, producing a $(t,m)$-book with
$t=\varepsilon k$ and $m\approx n/r^t$ pages and avoiding the delicate
tradeoffs of the two-color argument. The introduction (p. 1) records the
lower bound $c^{rk}\le R_r(k)$ for $r\ge3$ and some $c>1$ as Abbott's, with
the constant $c$ improved by Conlon and Ferber and then by Wigderson and
Sawin, while for $r=2$ the best lower bound "still uses Erdős' random
colouring, and only improves the bound from [6] by a factor of 2"; it also
records the earlier upper-bound chain for $r=2$ (Rödl, Thomason, Conlon,
Sah) and Gupta, Ndiaye, Norin and Wei's $R_2(k)\le3.8^k$ (pp. 1--2). Theorem 5.1 (p. 13) is the quantitative form, with
$\delta=2^{-160}r^{-12}$ for every $k\ge2^{200}r^{20}$; at $r=2$ it gives
$R(k)\le(4e^{-2^{-172}})^k$ for $k\ge2^{220}$. The paper bears on
problem 77 as an independent proof that $\limsup R(k)^{1/k}<4$, with that
explicit but very small saving.

## Contents

- Introduction (pp. 1--2): the bounds $r^{k/2}\le R_r(k)\le r^{rk}$, the
  history of the lower and upper constants, and the authors' statement
  that they know of no previous improvement over Erdős--Szekeres for
  $r\ge3$.
- [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2): for each $r\ge2$ there exists $\delta=\delta(r)>0$ with
  $R_r(k)\le e^{-\delta k}r^{rk}$ for all sufficiently large $k$; $\delta(r)$
  polynomial in $r$.
- Section 2 (pp. 3--6): books, and
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|Theorem 2.1]] (p. 4),
  the book theorem; the key Lemma 2.2 (p. 4) and the Multicolour Book
  Algorithm (p. 5).
- Section 3 (pp. 6--9):
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1|Lemma 3.1]] (p. 6),
  the geometric lemma, with its proof (pp. 6--8) and the deduction of
  Lemma 2.2 (p. 9).
- Section 4 (pp. 9--13): the proof of Theorem 2.1 (not read).
- Section 5 (pp. 13--15):
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]] (p. 13),
  the quantitative form of Theorem 1.1, and its proof; Appendix A (p. 15)
  bounds a multinomial coefficient.

## Compiled scope

Pages 1--9 and 13--15 were read on the page images; Section 4
(pp. 9--13), the proof of Theorem 2.1, was not read. Nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/2410.17197>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0077/_index|#77]]: the case $r=2$ of
Theorem 1.1 is a second, shorter proof that $\limsup R(k)^{1/k}<4$, and
the case $r=2$ of
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]] makes it
explicit, $R(k)\le(4e^{-2^{-172}})^k$ for every $k\ge2^{220}$; the existence
and the value of the limit are untouched.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
