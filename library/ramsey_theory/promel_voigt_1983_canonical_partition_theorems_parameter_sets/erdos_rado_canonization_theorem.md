---
name: ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/erdos_rado_canonization_theorem
title: "Erdős-Rado canonization theorem (p. 310), derived from Theorem C.7 (pp. 322-323)"
desc: |
  The Erdős-Rado canonization theorem as Prömel and Voigt state it on p. 310
  and derive it on pp. 322-323 from their Theorem C.7 with the one-letter
  alphabet, each of the 2^k index sets K giving one canonical type.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Theorem [3]** (p. 310), the paper's statement of the Erdős--Rado
canonization theorem. Let $k,m$ be positive integers. Then there is a positive
integer $n$ such that for every coloring $\Delta:[n]^k\to\omega$ of the
$k$-element subsets of $n=\{0,\ldots,n-1\}$ there are an $m$-element subset
$X$ of $n$ and a possibly empty set $\mathcal K\subseteq\{0,\ldots,k-1\}$ with
the following property: for any two $k$-element subsets
$\{\alpha_0<\cdots<\alpha_{k-1}\}$ and $\{\beta_0<\cdots<\beta_{k-1}\}$ of
$X$,

$$
\Delta(\{\alpha_0,\ldots,\alpha_{k-1}\})=\Delta(\{\beta_0,\ldots,\beta_{k-1}\})
\iff \alpha_i=\beta_i\text{ for all }i\in\mathcal K.
$$

The paper adds (p. 310) that the $2^k$ choices of $\mathcal K$ give $2^k$
types of canonical colorings, none of which can be omitted. It cites the
theorem from Erdős and Rado, J. London Math. Soc. 25 (1950), 249--255; it
does not claim the theorem as its own. Its contribution is the derivation
below, which it calls an immediate corollary (abstract, p. 309).

## Proof pointer

Pp. 322--323. Take the alphabet $A=\{0\}$ and $n$ with
$n\xrightarrow[\mathrm{can}]{[A]}(m)^k$, given by
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|Theorem C.7]].
Given a relation $\pi$ on $[n]^k$, relate two $k$-parameter words of length
$n$ when their sets of first occurrences of $\lambda_0,\ldots,\lambda_{k-1}$
are $\pi$-equivalent. An $m$-parameter word $f$ on which this relation is
some $(\pi_0,\ldots,\pi_k)^m$ gives $X$ as the set of first occurrences of
the parameters of $f$, and
$\mathcal K=\{i<k: 0\not\approx\lambda_i\pmod{\pi_i}\}$.

## Read depth

Claims checked: the statement on p. 310 and the derivation on pp. 322--323
were read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|Theorem C.7]].

**Source.** H. J. Prömel and B. Voigt, Canonical partition theorems for
parameter sets, J. Combin. Theory Ser. A 35 (1983), no. 3, 309--327,
doi:10.1016/0097-3165(83)90016-x; the edition read is named on the
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus cites this page.
