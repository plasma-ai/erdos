---
name: additive_combinatorics/mohammadi_2023_attaining_exponent_5_4_sum_product
desc: |
  Raises the finite-field sum-product exponent to 5/4: for small sets A the
  larger of the sum set and product set has size at least about |A|^(5/4).
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/mohammadi_2023_attaining_exponent_5_4_sum_product

[[additive_combinatorics/_index|..]]

***

Mohammadi, Ali and Stevens, Sophie, Attaining the exponent 5/4 for the
sum-product problem in finite fields. Int. Math. Res. Not. IMRN (2023),
3516--3532. The arXiv record (https://arxiv.org/abs/2103.08252, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

Theorem 2 states that for a field F of characteristic p not equal to 2 and A a
subset of F with |A| << p^{1/2} when p > 0, max{|A +- A|, |A * A|} >> |A|^{5/4}
up to logarithmic factors, and that the bound holds for all four combinations of
sum or difference set with product or ratio set. This improves the exponent 11/9
of Rudnev, Shakan and Shkredov (quoted as Theorem 1, valid for |A| < p^{36/67})
by exactly 1/36, since 5/4 = 11/9 + 1/36, and it improves on the threshold
exponent 6/5 (epsilon = 1/5) obtained by Roche-Newton, Rudnev and Shkredov. The
method keeps the double-counting argument of Rudnev, Shakan and Shkredov, which
had already replaced the operator (eigenvalue) method with incidence geometry,
but bounds mixed additive and multiplicative energies instead of each energy
separately, using Rudnev's regularisation technique as recorded by Xue and the
Stevens-de Zeeuw point-line incidence bound in positive characteristic. The
authors remark that the p-constraint |A| << p^{1/2} could likely be relaxed for
the difference and ratio variants using a Plunnecke-Ruzsa type result in place
of their Lemma 1, but they do not optimize it. This bears on problem 52, the
Erdos-Szemeredi sum-product problem, by supplying the best finite-field exponent
of its time for small sets.

Source: <https://arxiv.org/abs/2103.08252>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]

**Results to transcribe.**

- Theorem 2: For F of characteristic p != 2 and A subset of F with |A| <<
  p^{1/2} when p > 0, max{|A +- A|, |A * A|} >> |A|^{5/4} up to logarithms,
  for all four choices of the two binary operations.
- Theorem 1 (quoted): Rudnev, Shakan and Shkredov: for A subset of F_p^* with
  |A| < p^{36/67}, max{|A + A|, |A A|} >> |A|^{11/9} up to logarithms.
