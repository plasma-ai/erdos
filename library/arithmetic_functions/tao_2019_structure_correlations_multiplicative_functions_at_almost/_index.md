---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost
desc: |
  Establishes the Chowla conjecture for odd orders and for pairs at almost all
  scales, via a structure theorem for unweighted multiplicative correlations.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_13|corollary_1_13]]: For 1-bounded multiplicative g_1, g_2 with one of them non-pretentious in
the uniform sense (1), the unweighted correlation of g_1(n+h_1)g_2(n+h_2)
with distinct shifts is at most epsilon outside a set of logarithmic Banach
density zero, and tends to zero outside one set of logarithmic density zero.

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_14|corollary_1_14]]: Outside one exceptional set of scales of logarithmic density zero, the
unweighted Liouville correlations E_{n <= X} lambda(n+h_1) ... lambda(n+h_k)
tend to zero for every k that is odd or equal to 2 and all distinct shifts,
and the same holds with some or all copies of lambda replaced by the Möbius
function.

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_16|corollary_1_16]]: With P^+(n) the largest prime factor of n and P^+(1) = 1, the proportion of
n <= X with P^+(n) < P^+(n+1) tends to 1/2 as X tends to infinity outside
an exceptional set of logarithmic density zero; the paper sketches the
proof in Remark 3.3.

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|corollary_1_8]]: If the product g_1 ... g_k of 1-bounded multiplicative functions weakly
pretends to be no twisted Dirichlet character, then each unweighted
correlation is at most epsilon in absolute value outside a set of
logarithmic Banach density zero, and all of them tend to zero outside one
set of logarithmic density zero.

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_17|theorem_1_17]]: If for every epsilon > 0 there are arbitrarily large K for which the
Liouville function has fewer than exp(epsilon K / log K) sign patterns of
length K, then the unweighted average of lambda(n)lambda(n+h) tends to zero
for every natural number h.

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_19|theorem_1_19]]: When the product g_1 ... g_k weakly pretends to be a twisted Dirichlet
character chi(n)n^{it}, then outside a set of scales of logarithmic density
zero the correlation at scale X agrees asymptotically with q^{it} times the
correlation at scale X/q for every rational q > 0, and negating the dilation
a multiplies the correlation by chi(-1) asymptotically.

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|theorem_1_7]]: Tao and Teräväinen's main structural theorem: for 1-bounded multiplicative
g_1, ..., g_k and a generalised limit functional, the dilated unweighted
correlations f_d(a) vanish on doubly logarithmic average over d unless the
product g_1 ... g_k weakly pretends to be a twisted Dirichlet character
chi(n)n^{it}, in which case they are close on that average to f(a)d^{-it}
with f a uniform limit of chi-isotypic periodic functions.

***

Tao, Terence and Teräväinen, Joni, The structure of correlations of
multiplicative functions at almost all scales, with applications to the Chowla
and Elliott conjectures. Algebra Number Theory 13 (2019), no. 9, 2103-2150.
DOI 10.2140/ant.2019.13.2103. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1809.02518), every other right reserved. The copy
read for this card is arXiv:1809.02518v2; labels and pages below follow it.

The main structural result, Theorem 1.7, describes the unweighted correlations
E_{n <= X/d} g_1(n + ah_1) ... g_k(n + ah_k) of 1-bounded multiplicative
functions as functions of a and d, taken along a generalised limit functional in
X: averaged over d with log log weights, they tend to zero unless the product
g_1 ... g_k weakly pretends to be a twisted Dirichlet character n ->
chi(n)n^{it}, in which case they are close on that average to f(a)d^{-it}, with
f a uniform limit of chi-isotypic periodic functions (p. 6). This extends the
authors' earlier logarithmically averaged structure theorem (Theorem 1.6, quoted
from previous work) in which the d parameter is averaged out and t can be taken
to be zero, and Theorem 1.5 is the corresponding logarithmically averaged
Elliott statement; both are quoted on p. 4 from the authors' earlier paper,
not proved here. Corollary 1.8 draws out some cases of the unweighted Elliott
conjecture at almost all scales: when g_1 ... g_k does not weakly pretend to be
a twisted character, the correlation is at most epsilon for all X outside a set
of logarithmic Banach density zero; Corollary 1.13 gives the same for two
distinct shifts when at least one of g_1, g_2 is non-pretentious. Applied to the
Liouville function these give Corollary 1.14 (pp. 8-9), the k-point Chowla
conjecture E_{n <= X} lambda(n + h_1) ... lambda(n + h_k) = o(1) for k odd or
k = 2 and distinct h_1, ..., h_k, valid for all scales X outside a set of zero
logarithmic density, and also with the Möbius function in place of some or
all copies of lambda; Remark 1.11 explains why logarithmic rather than
asymptotic density is the natural notion here. Corollary 1.16 (p. 9) treats
largest prime factors of consecutive integers: the proportion of n <= X with
P^+(n) < P^+(n+1) tends to 1/2 as X runs through all scales outside a set of
logarithmic density zero (Teräväinen 2018, Theorem 1.6, had it for logarithmic averages, with no
exceptional scales); the paper sketches its proof in Remark 3.3 (pp. 36-37).
Problem 371 asks for this density with no exceptional scales, which the paper
records as an old conjecture from the Erdős-Turán correspondence; Corollary
1.16 proves it outside the exceptional scales only.

Source: <https://arxiv.org/abs/1809.02518>.

Read status: claims checked for Theorems 1.7, 1.17 and 1.19 and Corollaries
1.8, 1.13, 1.14 and 1.16, with the definitions they use, read clause by
clause on pp. 1-10; the proofs of Corollaries 1.8, 1.13 and 1.14 and the
sketch for Corollary 1.16 (Remark 3.3, pp. 36-37) read for structure. The
proofs of Theorems 1.7, 1.17 and 1.19 were not checked, and Corollary 1.16
has only the paper's sketch, its details left to the reader. Theorems 1.5
and 1.6 are quoted from the authors' earlier paper and get no pages here.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0371/_index|#371]]:
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_16|Corollary 1.16]] (p. 9) gives the proportion $1/2$ of
$n\le X$ with $P^+(n)<P^+(n+1)$ along all $X$ outside a set of logarithmic
density zero, not along all $X$, so it does not by itself give the natural
density the problem asks for; the paper records the statement with no
exceptional scales as an old conjecture from the Erdős-Turán
correspondence and leaves it open.

**Results.**

- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7]] (p. 6): structure of the unweighted
  correlation sequences $f_d(a)$ on doubly logarithmic averages over $d$,
  vanishing unless $g_1\cdots g_k$ weakly pretends to be a twisted Dirichlet
  character $\chi(n)n^{it}$, and otherwise close to $f(a)d^{-it}$.
- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8]] (p. 7): unweighted Elliott at almost
  all scales when $g_1\cdots g_k$ weakly pretends to be no twisted Dirichlet
  character.
- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_13|Corollary 1.13]] (p. 8): the binary unweighted
  Elliott conjecture at almost all scales, for distinct shifts, when one of
  $g_1,g_2$ satisfies the uniform non-pretentiousness condition (1).
- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_14|Corollary 1.14]] (pp. 8-9): unweighted Chowla for $k$
  odd or $k=2$, distinct shifts, outside one set of scales of logarithmic
  density zero, also with Möbius in place of some copies of Liouville.
- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_16|Corollary 1.16]] (p. 9): $P^+(n)<P^+(n+1)$ for a
  proportion $1/2$ of $n\le X$, outside a set of scales of logarithmic
  density zero.
- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_17|Theorem 1.17]] (p. 9): few Liouville sign patterns
  imply the binary Chowla conjecture at all scales.
- [[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_19|Theorem 1.19]] (p. 10): Archimedean and
  non-Archimedean isotopy formulae at almost all scales.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
