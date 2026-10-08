---
name: arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_4
title: "Theorem 1.4: missing-digit values of s(n) in every base"
desc: |
  Gives a quantitative density-zero bound for inputs whose sum of proper
  divisors has all digits in a fixed proper subset, including base two.
created: 2026-09-07T13:19:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Benli, Dartyge, Dombrowsky, Pollack, and Thompson (2026),
Theorem 1.4 on
[physical and numbered p. 2](benli_2026_digits_sum_proper_divisors.pdf#page=2)
of arXiv:2607.18981v1.

**Statement.** Fix an integer $g\geq2$, a real number
$\gamma\in(0,1)$, and a nonempty proper subset
$D\subsetneq\{0,1,\ldots,g-1\}$. For all sufficiently large $x$,

$$
\#\{n\leq x:\text{ every base-}g\text{ digit of }s(n)\text{ belongs to }D\}
=O\!\left(x\exp\bigl(-(\log\log x)^\gamma\bigr)\right).
$$

**Provenance of the base range.** The paper cites the earlier
Benli--Cesana--Dartyge--Dombrowsky--Thompson Theorem 1.8 for $g\geq3$.
That earlier theorem does not state $g=2$. The present paper supplies the
binary case by a separate elementary argument in Appendix A, physical and
numbered pp. 16--17. In base two the only nonempty proper digit sets are
$\{0\}$ and $\{1\}$; the positive target for $D=\{0\}$ is empty, while the
appendix treats the nontrivial all-ones case.

**Proof pointer.** Appendix A writes the all-ones target values as $2^j-1$,
splits according to divisibility of $\sigma(n)$ by a suitable power of two,
and combines residue-class counting with a valuation estimate obtained by a
Selberg--Delange argument. This is a dependency and route summary, not a
complete proof.

**Relation to E955.** A fixed proper digit alphabet defines a density-zero
set. The theorem therefore verifies the preimage conclusion in
[[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]] for every such fixed
missing-digit set and every base at least two. It is a structured special
case, not the arbitrary density-zero assertion.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]].

**Living verification.** Needs review. The full base range, digit-set
hypotheses, bound, provenance split, and Appendix A locator were checked
against the selected arXiv v1 PDF. No complete proof is supplied,
reconstructed, or independently certified here.
