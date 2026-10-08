---
name: arithmetic_functions/benli_2023_sums_proper_divisors_missing_digits
title: Sums of Proper Divisors with Missing Digits
desc: |
  Proves the Erdős--Granville--Pomerance--Spiro preimage conjecture for
  sets defined by restricting the allowed base-g digits, when g is at least
  three.
license: CC-BY-4.0
created: 2026-09-07T13:19:31Z
updated: 2026-10-05T05:52:35Z
---

# Sums of Proper Divisors with Missing Digits

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/benli_2023_sums_proper_divisors_missing_digits/theorem_1_8|theorem_1_8]]: Gives a quantitative density-zero bound for inputs whose sum of proper
divisors uses only digits from a fixed proper subset in base g at least
three.

***

Kübra Benli, Giulia Cesana, Cécile Dartyge, Charlotte Dombrowsky, and
Lola Thompson, *Sums of Proper Divisors with Missing Digits*,
arXiv:2307.12859v1 (24 July 2023). The work was subsequently published in
*Research Directions in Number Theory*, Association for Women in Mathematics
Series **32** (Springer, 2024), 93--110; those publication details do not
identify the bytes selected here as the published edition.

**Local artifact.** The selected
[14-page arXiv v1 PDF](benli_2023_sums_proper_divisors_missing_digits.pdf) was
supplied by the reviewer; the exact historical acquisition time of these bytes
was not recorded and remains unknown. The arXiv record
(https://arxiv.org/abs/2307.12859, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The paper studies the preimage under the sum-of-proper-divisors function
$s(n)=\sigma(n)-n$ of sets whose members use only a prescribed proper subset
of the base-$g$ digits. [[arithmetic_functions/benli_2023_sums_proper_divisors_missing_digits/theorem_1_8|Theorem 1.8]] fixes $g\geq3$,
$\gamma\in(0,1)$, and a nonempty proper digit set
$D\subsetneq\{0,1,\ldots,g-1\}$, and proves

$$
\#\{n\leq x:\text{ every base-}g\text{ digit of }s(n)\text{ lies in }D\}
=O\!\left(x\exp\bigl(-(\log\log x)^\gamma\bigr)\right).
$$

Because the target digit set has asymptotic density zero, this verifies the
EGPS preimage conjecture for this structured class. It does not settle the
conjecture for an arbitrary density-zero target set. The authors note that
when $1\in D$, prime inputs give a lower bound $\pi(x)$ because $s(p)=1$.
Thus digit sets containing $1$ show that the logarithmic exponent cannot be
uniformly improved over the full class of fixed $g$ and $D$; this is not a
matching lower bound for every fixed digit set $D$.

Section 4 proves Theorem 1.8. The main split is according to whether a chosen
power $g^k$ divides $\sigma(n)$: Lemma 1.9 controls the nondivisible case, and
in the divisible case the digit restriction confines $n$ to at most $|D|^k$
residue classes modulo $g^k$. This is a proof pointer, not a complete proof.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]].

**Results to transcribe.**

- [[arithmetic_functions/benli_2023_sums_proper_divisors_missing_digits/theorem_1_8|Theorem 1.8]]: the quantitative missing-digit preimage bound
  for $g\geq3$.

**Living verification.** Needs review. The identity, selected version,
Theorem 1.8 statement, special-case transfer, and proof route were checked
against the selected arXiv v1 PDF. No complete proof is supplied,
reconstructed, or independently certified here.
