---
name: analysis/anderson_1967_example_dimension_theory/theorem_2
title: "Theorem 2 (pp. 709, 712): a subset K of E^n whose finite powers and countable power all have dimension n - 1"
desc: |
  Anderson and Keisler's main theorem: there is a set K in Euclidean n-space
  such that K, every finite power of K and the countable power of K all have
  inductive topological dimension n minus one.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

**Source.** Theorem 2, stated on p. 709 and again on p. 712, proof pp.
712--713, of R. D. Anderson and J. E. Keisler, *An example in dimension
theory*, Proc. Amer. Math. Soc. **18** (1967), no. 4, 709--713, DOI
10.1090/S0002-9939-1967-0215288-0, the edition named on the
[[analysis/anderson_1967_example_dimension_theory/_index|source card]].

## Statement

Setting (p. 709). $E^n$ is Euclidean $n$-space; $\dim$ is the (inductive)
topological dimension of Hurewicz and Wallman (the paper cites their
*Dimension theory*, p. 24); $K^s$ is the product of $s$ copies of $K$ and
$K^\omega$ the product of countably many copies. In section I (p. 709)
$\omega$ denotes the set of positive integers.

**Theorem 2** (p. 712, quoted; the statement on p. 709 has the same
content and adds the definitions above). "There exists a set
$K\subset E^n$ such that for each positive integer, $s$,
$\dim K=\dim K^s=\dim K^\omega=n-1$."

So for the given $n$ a single set $K$ serves every exponent at once: $K$,
each finite power $K^s$ with $s\ge1$, and the countable power $K^\omega$
all have dimension exactly $n-1$. The statement leaves $n$ unquantified;
the paper says the construction is "for arbitrary $n$" (p. 709), and
Theorem 1, whose proof the paper adapts for this one, takes $n\in\omega$.

**Context in the paper** (p. 709). The paper contrasts the theorem with a
result it calls known: if $A$ and $B$ are nonvoid separable metric spaces,
$A$ compact and $\dim B>0$, then $\dim(A\times B)\ge\dim A$, with equality
only if $\dim A=\infty$. It also lists the cases with easy examples: for
$n=1$, a Cantor set or the rationals of the line; for $n=2$ with the
requirement $K\subset E^n$ deleted or relaxed to $K\subset E^{n+1}$, the
rationals in Hilbert space; and it notes that for $n>2$ the standard
$n$-dimensional examples (Hurewicz and Wallman, pp. 29 and 64) contain
cells, so their finite powers increase in dimension.

**Read depth.** Claims checked: both printings of the statement (pp. 709
and 712) and the context on p. 709 were read clause by clause on the page
images. The proof was read in outline only; its steps and Lemmas 1--4 were
not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 712--713, written here in outline. The proof reruns the transfinite
construction of
[[analysis/anderson_1967_example_dimension_theory/theorem_1|Theorem 1]]
for all exponents at once: for every $s$ it fixes the countable family of
$(ns-n)$-spheres in $E^{ns}$ of Lemma 3, and at each stage of the induction
over the nondegenerate continua of $E^n$ it picks the new point outside a
union, over all $s$, of sets of fewer than $\mathfrak c$ excluded points,
which is still of size below $\mathfrak c$. The resulting $K$ has
$\dim K^s=n-1$ for every $s$; Lemma 4 (p. 711: for $K\subset E^n$, if
$\dim K^s<t$ for all $s\in\omega$ then $\dim K^\omega<t$) gives
$\dim K^\omega<n$, and $K^\omega$ contains a homeomorphic copy of $K$, so
$\dim K^\omega\ge n-1$.

## Dependencies

[[analysis/anderson_1967_example_dimension_theory/theorem_1|Theorem 1]]
and its proof (p. 712), and Lemmas 1, 3 and 4 of the same paper (pp.
710--711), with Lemma 2 (pp. 710--711), which the paper uses in a weakened
form "without explicit proof here" (p. 710). Lemma 4's proof cites J.
Nagata, *Modern dimension theory*, Interscience, 1965, p. 126.

## Bears on

- [[../wiki/problems/analysis/E0909/_index|Problem 909]]: the problem asks,
  for $n\ge2$, for a space $S$ of dimension $n$ with $S^2$ also of
  dimension $n$. Theorem 2 applied in $E^{n+1}$ gives a set
  $K\subset E^{n+1}$ with $\dim K=\dim K^2=n$, for every $n\ge1$, with
  $\dim$ the inductive dimension of Hurewicz and Wallman. The paper does
  not mention the problem.
