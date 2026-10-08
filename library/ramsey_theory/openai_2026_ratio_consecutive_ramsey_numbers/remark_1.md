---
name: ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1
title: "Remark 1: R(k,ℓ+1)/R(k,ℓ) ≤ 1 + ℓ^(−c_k) for large ℓ"
desc: |
  The quantitative form of the consecutive-ratio theorem as the manuscript
  prints it, with an unspecified exponent depending on k; the site's
  displayed form with exponent c/k^2 is a reading of the proof.
created: 2026-09-18T02:25:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

**Remark 1.** "The proof gives a quantitative bound. For each fixed $k\ge2$,
there is a constant $c_k>0$ such that

$$
\frac{R(k,\ell+1)}{R(k,\ell)}\le1+\ell^{-c_k}
$$

for all sufficiently large $\ell$. We do not attempt to optimize $c_k$."
(p. 1, quoted as printed.)

Discrepancy of form, recorded here. The site's commentary on Problem 1014
and the formal-conjectures variant `erdos_1014.variants.upper_bound` print
$R(k,\ell+1)\le(1+O(\ell^{-c/k^2}))R(k,\ell)$ with one constant $c>0$ for all
$k$. The manuscript states only $c_k>0$ depending on $k$; the $k^2$ in the
denominator is a reading of its proof, which takes a $q$-th root with
$q=k^2$ of a quantity bounded by a fixed negative power of $\ell$. No value
of $c_k$ is stated for any $k$, and nothing in the manuscript claims
$c_3\ge1$.

**Source.** OpenAI, *On the ratio of $R(k,\ell)$ and $R(k,\ell+1)$*,
three-page manuscript hosted at cdn.openai.com (retrieved 2026-09-18);
Remark 1 on p. 1, read on the page image and in the text layer; the same
provenance and attribution as
[[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|Theorem 1]].

**Read depth.** Claims checked: the remark was read clause by clause on the
page image. Its justification is the last display of the proof of Theorem 1
(p. 2), read for structure and not checked.

## Proof pointer

The proof of Theorem 1 (pp. 2--3): the right side of display (3) is bounded
by fixed negative powers of $\ell$ through Lemmas 1--2, and the $q$-th root
with $q=k^2$ gives the rate; the manuscript does not write the exponent out.

## Dependencies

The proof of Theorem 1 and its three lemmas.

## Bears on

- [[../wiki/problems/ramsey_theory/E0544/_index|Problem 544]]: with $k=3$ (the manuscript's
  first argument) and the problem's $k$ as $\ell$, the remark reads
  $R(3,k+1)-R(3,k)\le k^{-c_3}R(3,k)$ for all large $k$, the site's
  consequence $R(3,k+1)-R(3,k)\ll k^{-c}R(3,k)$; an authored one-line
  specialization made on the problem page. It bounds the increment above by
  $O(k^{2-c_3}/\log k)$ and gives no lower bound, so it decides neither
  question of the problem unless $c_3\ge1$, which is not claimed.
- [[../wiki/problems/ramsey_theory/E1014/_index|Problem 1014]]: the quantitative form the
  site's commentary reports, in the manuscript's own words.
