---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory
desc: |
  Proves that for every linear relation and all large n, the largest
  relation-free subset of any n integers is at least a constant fraction of
  the largest one in the first n integers, the fraction being one over eight
  alpha to the sixth for translation-invariant relations.
license: reserved
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary|arithmetic_progression_corollary]]: Specializes the published comparison theorem to give the absolute
two-to-the-minus-fifteenth lower comparison for k-term-AP-free subsets.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_1_prime|lemma_1_prime]]: Compresses a very long increasing integer sequence modulo a smaller integer
while keeping all residues distinct.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_2|lemma_2]]: Retains at least a one-over-alpha fraction while reducing the largest entry
to a polylogarithmic multiple of n squared.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_3|lemma_3]]: Finds a prime modulus with few colliding pairs and retains at least one over
two alpha of the entries below n to the three-halves.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_4|lemma_4]]: Uses two prime moduli to retain one over two alpha squared of a bounded
sequence inside an interval of length three n over alpha squared.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_5|lemma_5]]: Combines the four residue reductions to retain one over four alpha to the
sixth of an arbitrary n-element integer set inside the first n integers.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_6|lemma_6]]: Finds a translate of one subset of the first n integers meeting another in
at least their product divided by two n.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_7|lemma_7]]: For a linear relation not invariant under translation, every set of n
integers has a relation-free subset of more than c(d) n elements, with c(d)
depending only on the coefficient parameter alpha and on d, the largest
excess over 1 of the ratio of positive to negative coefficient sums.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/prime_inputs|prime_inputs]]: States the standard prime estimates invoked without proof in the published
reduction lemmas.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|relation_setup]]: Fixes the relation, extremal functions, and transfer convention used by the
published translation-invariant proof.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/remark_3|remark_3]]: Shows that sufficiently short residues preserve every solution of the fixed
linear relation.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration|rounding_and_iteration]]: Supplies integer endpoint calculations and a sufficient log-squared
intermediate bound for the translation-invariant comparison proof.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114|theorem_p114]]: For every linear relation there is a positive constant c such that, for all
large n, every set of n integers has a relation-free subset larger than c
times the largest relation-free subset of the first n integers.

[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|translation_invariant_theorem]]: Proves the explicit one-over-eight-alpha-to-the-sixth comparison between the
arbitrary-set and interval extremal functions.

***

János Komlós, Miklós Sulyok, and Endre Szemerédi, *Linear problems in
combinatorial number theory*, Acta Mathematica Academiae Scientiarum
Hungaricae 26 (1–2) (1975), 113–121, received November 20, 1973.
[DOI](https://doi.org/10.1007/BF01895954).

No notice is printed on the article's pages; the publisher's article page
shows "© Akadémiai Kiadó 1975", paywalled, and names no open-access or
Creative Commons license
(https://link.springer.com/article/10.1007/BF01895954, read 2026-10-02), every
other right reserved.

## Result and proof structure

The main result is the unnumbered
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114|Theorem]] of §1 (printed
p. 114): for every linear relation $\varrho$ there is $c(\varrho)>0$ with
$g(n)>c(\varrho)f(n)$ for all large $n$, where $f(n)$ is the largest
$\varrho$-free subset size inside $\{1,\ldots,n\}$ and $g(n)$ the minimum of
the largest $\varrho$-free subset size over all $n$-element sets of integers
([[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|setup]]).

For a translation-invariant relation, with $\alpha$ the maximum row
$\ell^1$-norm of the coefficient system, the proof displays, for all
sufficiently large $n$,

$$
g(n)\geq\frac{1}{8\alpha^6}f(n)
$$

(printed p. 116; reconstructed as the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|translation-invariant comparison]]).
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/remark_3|Remark 3]] and Lemmas
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_1_prime|$1'$]],
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_2|2]],
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_3|3]] and
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_4|4]] feed
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_5|Lemma 5]];
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_6|Lemma 6]] then completes the
translation argument. The prime-number inputs are collected on
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/prime_inputs|their own page]] and the
exact rounding on
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration|the rounding page]].
For $k$-term arithmetic progressions $\alpha=4$, so the explicit constant is
$2^{-15}$ ([[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary|progression corollary]]).
Relations not invariant under translation are handled directly by
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_7|Lemma 7]], $g(n)>c(d)n$.

## Fidelity and limits

The source's stronger Lemma 1 is explicitly stated without proof and is
unused because Lemma $1'$ replaces it.  Lemma 7 proves the
nontranslation-invariant branch; its page records the statement and the
structure of its proof only, and it is not needed for E201.  The article's
prime-counting estimates are external dependencies; no proof of the prime
number theorem is included.

The rewrite makes the source's suppressed integer rounding exact.  In Lemma
5 it replaces the printed intermediate $4n^2\log n$ by the directly obtained,
still sufficient $O_\alpha(n^2\log^2n)$.  The final cardinality constant is
unchanged.  The printed small endpoint $n\geq2$ in Lemma $1'$ is not needed
by the asymptotic theorem, and the displayed source proof does not itself
justify all of those small cases; that limitation is recorded on the lemma
page.

This is a source reconstruction awaiting independent mathematical review.  It
does not receive independent proof-review credit here and does not change the
open status of E201's ratio-one question.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]]:
Remark 2 (printed p. 114) names $r_k(n)$ among the translation-invariant
relations, and the explicit bound gives $G_k(N)\geq2^{-15}R_k(N)$ for every
$k\geq3$ and all large $N$ (the progression corollary), which is the
comparison $R_k(N)\ll_kG_k(N)$; it does not decide whether
$R_3(N)/G_3(N)\to1$.
[[../wiki/problems/additive_bases/E0530/_index|#530]]: Remark 2 names $F_k(n)$,
the $B_k$-sequence function, among the translation-invariant relations, and
the introduction (printed p. 113) records $F_2(n)\sim\sqrt n$; applied to the
Sidon condition, the comparison gives every $n$-element set of integers a
Sidon subset of size at least $c\sqrt n$ for large $n$. The paper does not
display that application, which the problem's
[[../wiki/problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|claim page]]
writes out; it does not decide whether
$\ell(N)\sim N^{1/2}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
