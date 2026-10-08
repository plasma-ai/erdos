---
name: discrete_geometry/singh_2026_square_packing_conjecture_erdos
desc: |
  Shows Erdos's conjecture that f(k^2+1)=k for square packings is equivalent
  to convergence of the series of excesses f(k^2+1)-k.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/singh_2026_square_packing_conjecture_erdos

[[discrete_geometry/_index|..]]

[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|square_case_p3]]: Singh's assertion, unlabelled in Section 4, that the square-packing function
obeys (*), so Erdős's conjecture f(k^2+1) = k for all k holds if and only if
the series of excesses converges, and holds if it holds for infinitely many
k; Section 5 asserts the same for parallelograms.

[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|theorem_1]]: Singh's theorem that for any f from the positive integers to the reals
obeying the subdivision inequality (*) and f(m^2+1) >= m, a zero excess
f(n^2+1) - n forces zero excess at every k <= n, and a positive excess at
some n forces the excess to be at least c/k for all large k.

[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|theorem_2]]: Singh's theorem that for the largest total side length f(n) of n
equilateral triangles packed in a unit equilateral triangle, f(k^2+1) = k
holds for every k if and only if the series of excesses f(k^2+1) - k
converges.

***

Anshul Raj Singh, On a square packing conjecture of Erdős. arXiv:2601.22163
(2026). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2601.22163), every other right reserved. The copy read for this card is
arXiv v1 (10 January 2026), whose pages the results below cite.

Let f(n) be the maximum total side length of n non-overlapping squares packed in
a unit square; Cauchy-Schwarz gives f(n^2) = n, and Erdos conjectured f(n^2+1) =
n for all n. The paper isolates the condition (*): a f(m) <= a^2 - b^2 +
b f(b^2 - a^2 + m) for all a <= b, together with f(m^2+1) >= m, for every
positive integer m. Theorem 1 shows that any f: N -> R obeying (*) has strong
rigidity: if the excess eps(n) = f(n^2+1) - n vanishes for some n then
eps(k) = 0 for all k <= n, and if eps(n) > 0 for some n then eps(k) =
Omega(1/k). Section 3 takes f for equilateral triangles packed in a unit
equilateral triangle, argues (*) for it (the first inequality by a
grid-subdivision argument in the style of Praton, the bound f(k^2+1) >= k by
the example k = 2 of Fig. 1), and states Theorem 2 for that f: f(k^2+1) = k
for all k if and only if sum_{k>=1} eps(k) converges; consequently
f(k^2+1) = k for infinitely many k already gives it for all k. Because the grid
argument works for any shape tileable by a square number of congruent copies
similar to it, Section 4 asserts the same conclusions for Erdos's square case
and Section 5 for parallelograms with a suitably modified f. This reformulates
but does not resolve problem 106, Erdos's square packing conjecture.

Source: <https://arxiv.org/abs/2601.22163>.

Read status: claims checked for Theorems 1 and 2, the argument for (*) in
Section 3, the remark on p. 3 and Sections 4 and 5, read clause by clause on
the page images of arXiv v1. Nothing here is independently reviewed. Result
pages:
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|theorem_1]],
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|theorem_2]]
and
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|square_case_p3]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0106/_index|#106]]: the
paper asserts in
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|Section 4]]
(p. 3), by the subdivision argument it gives for triangles, that the
square-packing function obeys (*); with
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|Theorem 1]]
this makes the problem's conjecture equivalent to the convergence of
$\sum_{k\ge1}(f(k^2+1)-k)$ and to its truth for infinitely many $k$. The
paper does not decide the conjecture.

**Results.**

- [[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|Theorem 1]]
  (p. 1): for any $f:\mathbb N\to\mathbb R$ obeying (*),
  $\epsilon(n)=0$ forces $\epsilon(k)=0$ for all $k\le n$ (the print reads
  "then $\epsilon(k)$ for all $k\leqslant n$" [sic], and the proof shows
  $\epsilon(k)=0$), and $\epsilon(n)>0$ forces $\epsilon(k)\ge c/k$ for
  all $k\ge k_0$, for some $c>0$ and $k_0$.
- [[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|Theorem 2]]
  (p. 2, Section 3): for the equilateral-triangle packing $f$,
  $f(k^2+1)=k$ for all $k$ if and only if $\sum_{k\ge1}\epsilon(k)$
  converges; the unlabelled remark on p. 3 adds that $f(k^2+1)=k$ for
  infinitely many $k$ gives it for all $k$, and the argument for (*)
  (pp. 2--3) works for any shape tileable by a square number of congruent
  copies similar to it.
- [[discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|Sections 4 and 5]]
  (p. 3, unlabelled): the paper asserts, by the same argument, the same
  conclusions for squares in the unit square (Erdős's case) and for
  parallelograms with a modified $f$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
