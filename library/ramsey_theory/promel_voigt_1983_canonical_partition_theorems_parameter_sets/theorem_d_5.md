---
name: ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_5
title: "Theorem D.5 (p. 325): three different canonical sets for Schur's theorem"
desc: |
  Prömel and Voigt's canonical Schur theorem: on Schur triples x <= y <= z
  with x + y = z, each of the three sets made of the constant relation, the
  identity, and one of the three two-class relations on {x,y,z} is a
  canonical set, so canonical sets need not be unique.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (p. 325). Schur's theorem (Theorem D.4, p. 325, cited from Schur
1916): for every positive integer $\delta$ there is a positive integer $n$
such that every coloring $\Delta:\{1,\ldots,n\}\to\delta$ has
$x,y,z\in\{1,\ldots,n\}$ with $x+y=z$ and $\Delta(x)=\Delta(y)=\Delta(z)$.
The paper takes $x\le y\le z$ and names the five equivalence relations on
$\{x,y,z\}$ (Figure 1, p. 325): $\pi_0$ has the single class $\{x,y,z\}$;
$\pi_1$ has classes $\{x\},\{y,z\}$; $\pi_2$ has $\{x,y\},\{z\}$; $\pi_3$ has
$\{x,z\},\{y\}$; and $\pi_4$ has three singletons.

**Theorem D.5** (p. 325). Each of the sets $\{\pi_0,\pi_1,\pi_4\}$,
$\{\pi_0,\pi_2,\pi_4\}$ and $\{\pi_0,\pi_3,\pi_4\}$ is a canonical set of
equivalence relations for Schur's theorem.

The paper does not spell out the category here. Read with its definition of
a canonical set (p. 311) and with Schur triples as the embeddings, the
theorem says that each of the three sets is of minimal size among the sets
$\mathcal A$ of relations on $\{x,y,z\}$ for which some $n$ has the property
that every equivalence relation on $\{1,\ldots,n\}$ restricts, on some such
triple, to a member of $\mathcal A$. The paper offers the theorem as its
example that canonical sets are not uniquely determined and that the set of
necessary relations need not satisfy (can) (p. 325). On p. 311 it points to
this example as "Theorem D.4"; the canonical version is Theorem D.5.

## Proof pointer

The paper gives no proof. It says that binary expansion gives a canonical
version of the finite sum theorem analogous to
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|Theorem D.2]],
introduces Schur's theorem as its special case $m=2$ (p. 325; the print
says the special case of the finite union theorem), and says that
analogous canonical versions of the finite sum theorem may be established
for $m>2$.

## Read depth

Claims checked: Theorems D.4 and D.5, Figure 1 and the remarks on p. 325
were read clause by clause on the page images of the print. The paper gives
no proof to check. Nothing here is independently reviewed.

## Dependencies

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|Theorem D.2]],
as the paper's indicated route.

**Source.** H. J. Prömel and B. Voigt, Canonical partition theorems for
parameter sets, J. Combin. Theory Ser. A 35 (1983), no. 3, 309--327,
doi:10.1016/0097-3165(83)90016-x; the edition read is named on the
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus cites this page.
