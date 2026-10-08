---
name: analysis/debruijn_1966_almost_additive_functions/corollary_section_6
title: Corollary (Section 6)
desc: |
  Finite outer product measure of the exceptional pairs still permits
  almost-everywhere correction on a group of infinite measure.
created: 2026-09-05T01:35:33Z
updated: 2026-10-05T05:52:35Z
---

# Corollary (Section 6)

***

**Source.** Corollary in Section 6, printed p. 62 (PDF p. 4).

**Statement.** In the setting of
[[analysis/debruijn_1966_almost_additive_functions/theorem_3|Theorem 3]], suppose
\(\mu(G)=\infty\). If

$$
f(x+y)=f(x)+f(y)
$$

outside a subset of \(G\times G\) of finite outer product measure, then
\(f\) is almost everywhere equal to a homomorphism. Consequently the
displayed equation itself holds almost everywhere.

For \(G=H=\mathbb R\) with Lebesgue measure, this weakens the hypothesis of
Erdős Problem 1126 from a plane null exceptional set to one of arbitrary finite
outer plane measure, and so strengthens the result.

**Proof.** Choose a finite positive \(\beta>0\) that bounds the outer product
measure of the exceptional set. This also covers a null exceptional set. When
\(\mu(G)=\infty\), every \(\alpha>0\) satisfies the three inequalities
(8) in
[[analysis/debruijn_1966_almost_additive_functions/theorem_3|Theorem 3]].
Therefore, for each \(\alpha>0\), there is a homomorphism \(h_\alpha\) such
that

$$
\mu^*\{x:f(x)\ne h_\alpha(x)\}\leq\alpha.
$$

The homomorphism does not depend on \(\alpha\). Indeed, if \(h_\alpha\)
and \(h_\gamma\) are two such homomorphisms, let \(E\) be the union of
their two disagreement sets with \(f\). The set \(E\) has finite outer
measure. For any \(t\in G\), the set \(E\cup(t-E)\) still has finite outer
measure and hence cannot be all of the infinite-measure group \(G\). Choose
\(y\notin E\cup(t-E)\). The two homomorphisms agree both at \(y\) and at
\(t-y\), so additivity shows that they agree at \(t\).

Fix the common homomorphism \(h\). Its disagreement set with \(f\) has outer
measure at most \(\alpha\) for every \(\alpha>0\), and therefore has outer
measure zero. This proves \(f=h\) almost everywhere.

For the Lebesgue case \(G=\mathbb R\), let
\(E=\{x:f(x)\ne h(x)\}\). The original equation can fail only on

$$
(E\times\mathbb R)\cup(\mathbb R\times E)
\cup\{(x,y):x+y\in E\}.
$$

The first two sets are plane null by Fubini's theorem, and the third is plane
null under the measure-preserving shear \((x,y)\mapsto(x,x+y)\). Thus the
equation holds almost everywhere in the case relevant to Problem 1126.
\(\square\)

**Proof coverage.** The correction \(f=h\) almost everywhere is a complete
deduction conditional on Theorem 3. The last three-null-set argument above is
complete for Lebesgue measure on \(\mathbb R\). At the source's general
measurable-group breadth, the corresponding product-null assertion depends on
the same unexpanded product-measure conventions recorded as a gap for
Theorem 3; no source error is asserted.

**Dependencies.**
[[analysis/debruijn_1966_almost_additive_functions/theorem_3|Theorem 3]].

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]
