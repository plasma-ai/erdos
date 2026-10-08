---
name: unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4
title: "Theorem 4 (p. 5): circle-method theorem giving at least two subsets of D with reciprocal sum ≡ ℓ/k (mod 1), under Hypothesis 3"
desc: |
  States the paper's general Egyptian-fraction theorem: for a set D of
  products of an element of B with divisors of a product of pairwise coprime
  integers in dyadic blocks, minus a set E, and a target l/k with w(D)(l/k)^-1
  in a prescribed window, at least two subsets of D have reciprocal sum
  congruent to l/k modulo 1, provided Hypothesis 3 holds.
created: 2026-10-08T14:47:06Z
updated: 2026-10-08T14:47:06Z
---

***

## Statement

Notation (p. 2 and p. 1): $w(A)=\sum_{1<a\in A}1/a$; $\mathrm{Div}(N)$ is
the set of divisors of $N$; $A\cdot B=\{ab:a\in A,\ b\in B\}$; $\ll$ is
the standard asymptotic notation the paper uses throughout.

**Hypothesis 3** (p. 5), with parameters $\mathcal D\subset\mathbb N$,
$y\in\mathbb N$ and $0<\beta\le1$: for every integer
$h\in[y/2,\,y^{\lceil10/\beta\rceil-2}]$,
$$
\sum_{d\in\mathcal D}h_d^2/d^2>y^{1/4},
$$
where $h_d$ is the distance from $h$ to $d\mathbb Z$. The paper describes it
as the condition needed for the intermediate frequency range of the
circle-method argument.

**Theorem 4** (p. 5), restated. Let $\ell/k\in(0,1]$, $\epsilon>0$ and
$\beta>0$ be constants, and let $\mathcal L$ be an integer sufficiently large
in terms of $\epsilon$ and $\beta$. Let $y_1,\ldots,y_s$ be positive integers
greater than $\mathcal L$ such that for every $i<s$, $y_i\le y_{i+1}/2$ and
$$
\bigl[y_i^{\lceil4/\beta\rceil-5/4},\,e^{y_i/\log^2y_i}\bigr]\cap
\bigl[y_{i+1}^{\lceil4/\beta\rceil-5/4},\,e^{y_{i+1}/\log^2y_{i+1}}\bigr]\ne\emptyset.
$$
Let each $\mathcal Q_i$ be a set of integers between $y_i$ and $2y_i$, such
that the elements of $\mathcal Q:=\bigcup_i\mathcal Q_i$ are pairwise
coprime. Let $\mathcal B$ be a set of integers dividing $(y_1^2)!$ that
contains $1$ and whose elements are coprime to every element of
$\mathcal Q$. Let $E\subset\mathcal B$ contain at least every element of
$\mathcal B$ less than $y_1^2$, and put
$$
\mathcal D=\Bigl(\mathcal B\cdot\mathrm{Div}\Bigl(\prod_{q\in\mathcal Q}q\Bigr)\Bigr)\setminus E.
$$
Let $m$ be the least common multiple of $\mathcal D$, assume $k\mid m$, and
put $\alpha=w(\mathcal D)(\ell/k)^{-1}$. If
$$
1+\frac{\epsilon}{100}\le\alpha\le\log^{1+\epsilon}y_1,
\qquad
\frac{y_i^\beta}{\log^2y_i}\ll\lvert\mathcal Q_i\rvert\le y_i^\beta
\ \text{ for all } i,
$$
and Hypothesis 3 holds for $y=y_1$, then there exist at least two subsets
$\mathcal D'$ of $\mathcal D$ with $w(\mathcal D')\equiv\ell/k\pmod 1$.

Hypothesis 3 is stated for $0<\beta\le1$ while Theorem 4 assumes only
$\beta>0$; the paper applies Theorem 4 with $\beta=1$ (p. 7) and
$\beta=1/2$ (p. 9), and in both it checks Hypothesis 3 for the set
$\mathcal D$ of the application.

**Source.** D. Larsen, *Sufficiently abundant numbers are pseudoperfect*,
9-page manuscript (GitHub `Larsen-Daniel/Erdos-318`, `318.pdf`, commit
`39139e2b` of 1 February 2026); Hypothesis 3 and Theorem 4 on p. 5, proof of
Theorem 4 on pp. 5--7.

**Read depth.** Claims checked: Hypothesis 3 and Theorem 4 were read clause
by clause on the page image of p. 5. The proof was read for structure only
(below) and is not verified here.

## Proof pointer and sketch (pp. 5--7)

The proof counts subsets $\mathcal D'$ with the weight
$(\alpha-1)^{\lvert\mathcal D\rvert-\lvert\mathcal D'\rvert}$ and expands
the congruence condition in additive characters modulo $m$, so the weighted
count is a sum over frequencies $h$ of a product $f(h)$ over
$d\in\mathcal D$. The frequency $h=0$ gives the main term. Large frequencies
are shown to contribute an exponentially small amount unless $h$ lies near a
multiple of a product of the $\mathcal Q_i$; small frequencies keep the real
part of $f(h)$ positive; and the intermediate range is exactly where
Hypothesis 3 is used. The weighted count, divided by
$\max(1,\alpha-1)^{\lvert\mathcal D\rvert}$, bounds the number of
solutions from below, and that bound exceeds $1$, which gives at least two
subsets.

## Dependencies

No other numbered result of the paper; the proof on pp. 5--7 uses the
orthogonality of additive characters modulo $m$ and elementary estimates.

## Standing

An unrefereed manuscript with a declared AI-assistance acknowledgment
(proofreading, p. 9), read statically; no journal record was found on
2026-09-18. Consumers state the theorem with this qualification.

**Bears on.** [[../wiki/problems/unit_fractions/E0318/_index|#318]]: Theorem 4
is the tool the paper applies in its proof of
[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6|Theorem 6]],
the squares case of the problem; it does not state that case itself.
[[../wiki/problems/arithmetic_functions/E0825/_index|#825]]: Theorem 4 is
the final step of the proof of
[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1|Theorem 1]],
from which
[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5|Corollary 5]]
gives the problem's statement.
