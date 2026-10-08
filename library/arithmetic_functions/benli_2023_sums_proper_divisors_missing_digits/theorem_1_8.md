---
name: arithmetic_functions/benli_2023_sums_proper_divisors_missing_digits/theorem_1_8
title: "Theorem 1.8: missing-digit values of s(n)"
desc: |
  Gives a quantitative density-zero bound for inputs whose sum of proper
  divisors uses only digits from a fixed proper subset in base g at least
  three.
created: 2026-09-07T13:19:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Benli, Cesana, Dartyge, Dombrowsky, and Thompson (2023),
Theorem 1.8 on
[physical and numbered p. 2](benli_2023_sums_proper_divisors_missing_digits.pdf#page=2)
of arXiv:2307.12859v1.

**Statement.** Fix an integer $g\geq3$, a real number
$\gamma\in(0,1)$, and a nonempty proper subset
$D\subsetneq\{0,1,\ldots,g-1\}$. For all sufficiently large $x$,

$$
\#\{n\leq x:\text{ every base-}g\text{ digit of }s(n)\text{ belongs to }D\}
=O\!\left(x\exp\bigl(-(\log\log x)^\gamma\bigr)\right).
$$

Here $s(n)=\sigma(n)-n$. The fixed data $g$, $\gamma$, and $D$ may enter the
implied constant.

**Proof pointer.** The proof is in Section 4, beginning on physical and
numbered p. 11. It chooses a power $g^k$ on the scale dictated by
$(\log\log x)^\gamma$, splits according to $g^k\mid\sigma(n)$, applies
Lemma 1.9 in the complementary case, and uses the at most $|D|^k$ admissible
digit residues modulo $g^k$ in the divisible case. These ingredients yield
the displayed decay after optimizing $k$. This records the route and key
dependencies, not a complete reconstruction.

**Relation to E955.** The positive integers whose base-$g$ digits all lie in
$D$ have asymptotic density zero because $D$ omits at least one digit. The
theorem therefore proves the density-zero preimage conclusion in
[[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]] for this fixed structured
target. Its restriction to missing-digit sets and to $g\geq3$ means that it
does not resolve the arbitrary density-zero conjecture.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]].

**Living verification.** Needs review. The hypotheses, quantifiers, bound,
page locator, and proof pointer were checked against the selected arXiv v1
PDF. No complete proof is supplied, reconstructed, or independently certified
here.
