---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_1
title: "Theorem 1 (p. 5-02): iterated difference sets of a set of upper density ε become kℕ₀"
desc: |
  Stewart and Tijdeman's theorem, as the survey reports it, that iterating the
  ordinary difference set of a set of upper density epsilon more than
  2[log(1/epsilon)/log 2] times gives exactly the multiples of some k at most
  1/epsilon.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). $\mathbb N_0$ is the set of non-negative integers. For
$A\subseteq\mathbb N_0$ and an integer $d$, $A[d]=A\cap(A-d)$, and the
ordinary-difference set is
$\mathcal D(A)=\{d\in\mathbb N_0: A[d]\ne\emptyset\}$. With $|A|_x$ the number
of elements of $A$ less than $x$, the upper density is
$\overline d(A)=\limsup_{x\to\infty}|A|_x/x$ (the print writes $d^-(A)$).
Iterates (p. 5-02): $\mathcal D^1(A)=\mathcal D(A)$ and
$\mathcal D^k(A)=\mathcal D(\mathcal D^{k-1}(A))$ for $k=2,3,\ldots$.

**Theorem 1** (p. 5-02), credited to Stewart and Tijdeman. Let $A$ have
positive upper density $\varepsilon$. Then there is an integer $k$ with
$1\le k\le\varepsilon^{-1}$ such that
$\mathcal D^r(A)=\{jk\}_{j=0}^\infty$ for all integers
$r>2[(\log\varepsilon^{-1})/\log2]$.

**Conjecture** (p. 5-02, unnumbered). Stewart conjectures that Theorem 1
holds with the lower bound for $r$ sharpened to
$r>[(\log\varepsilon^{-1})/\log2]+1$, and with the ordinary-difference
operation replaced by any one of the three difference operations (ordinary,
infinite and density difference sets; see
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]]
for the other two). The example
$A_h=\{a: a\ge0,\ a\equiv0\text{ or }1 \pmod h\}$, with $h=6$ say, shows that
the lower bound for $r$ cannot be replaced by $[(\log\varepsilon^{-1})/\log2]$
for any of the three types.

## Proof pointer

The survey gives no proof; it attributes the theorem to Stewart and Tijdeman,
On density-difference sets of sequences of integers (reference [15] of the
survey, then to appear).

## Read depth

Claims checked: the definitions, Theorem 1, the conjecture and the example
were read clause by clause on the page images of the print. The proof is not
in the survey and was not checked.

## Dependencies

None in the corpus. External input: the cited Stewart-Tijdeman paper.

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem.
