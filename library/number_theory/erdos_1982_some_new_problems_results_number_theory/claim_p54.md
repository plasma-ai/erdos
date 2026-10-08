---
name: number_theory/erdos_1982_some_new_problems_results_number_theory/claim_p54
title: "Claim (p. 54): whenever finitely many classes cover the integers some class has subset sums of upper density 1 and upper logarithmic density at least 1/2, stated without proof"
desc: |
  Erdős's unproved claim that whenever k classes cover the integers,
  the subset-sum set of some class has upper density 1 and upper logarithmic
  density at least 1/2, with his block partition n_{i+1} = n_i^4 offered as
  showing the constant cannot exceed 3/4; the source of Problem 1211's lower
  bound.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Notation (p. 54).** For an infinite sequence $A=\{a_1<a_2<\cdots\}$ of
integers, $A^{(\infty)}$ is the set of integers that are sums of distinct
terms of $A$. The upper logarithmic density of a sequence $a_1<a_2<\cdots$
is defined at the end of the passage as

$$
\limsup\ \frac1{\log x}\sum_{a_i<x}\frac1{a_i},
$$

the limit taken as $x\to\infty$.

**The claim** (printed p. 54, quoted). "I proved that if
$\bigcup_{i=1}^kA_i$ is the set of all integers then for at least one $i$,
$A_i^{(\infty)}$ has upper density $1$ and upper logarithmic density
$\ge\frac12$." The paper adds: "The proof again uses our Lemma, the details
will not be given." The Lemma is the one of item 2 on p. 53,
[[number_theory/erdos_1982_some_new_problems_results_number_theory/lemma_p53|Lemma (p. 53)]].

So for every $k$ and every cover of the integers by $k$ classes, a single
class $A_i$ has both properties at once: its subset sums have upper density
$1$ and upper logarithmic density at least $\frac12$. The passage is
unnumbered and carries no label.

**The constant (p. 54).** Erdős writes that he is not quite sure whether
$\frac12$ is best possible, and that it is easy to see that it cannot be
more than $\frac34$. His example: with $n_{i+1}=n_i^4$, let $A_1$ be the
set of integers $x$ with $n_{2i}\le x<n_{2i+1}$ for some $i=1,2,\ldots$,
and let $A_2$ be the complement of $A_1$. The paper gives no computation
for the example and no value for $n_1$.

**Source.** P. Erdős, *Some new problems and results in number theory*, in:
Number theory (Mysore, 1981), Lecture Notes in Math. **938**, Springer,
Berlin (1982), 50--74; the passage on printed p. 54, item 2 of §1. The
edition read is identified in the
[[number_theory/erdos_1982_some_new_problems_results_number_theory/_index|source digest]].

**Read depth.** Claims checked: the definition of $A^{(\infty)}$, the claim,
the sentence on the proof, the remark on $\frac12$ and $\frac34$, the
example and the definition of upper logarithmic density were read clause by
clause on the page image. There is no proof to follow. Nothing here is
independently reviewed.

## Proof pointer

None in the paper. The claim is said to follow from the Lemma of p. 53,
whose own proof is not given either. Conlon, Fox and Pham, who cite this
paper as their reference [3], prove the stronger two-class bound
$(2+\sqrt3)/4$ in
[[ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|their Theorem 1]];
their card records their account of the history of the $\frac12$ and
$\frac34$ figures.

## Dependencies

- [[number_theory/erdos_1982_some_new_problems_results_number_theory/lemma_p53|Lemma (p. 53)]],
  named by the paper as the input; how it is used is not stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E1211/_index|Problem 1211]]: the problem
  asks how large the larger upper logarithmic density of the two subset-sum
  sets must be when the natural numbers are split into two classes. For
  $k=2$ the claim is the lower bound $\frac12$ for that quantity, stated
  without proof. The block partition is the construction behind the site's
  example of the $n$ with $\lfloor\log_4\log n\rfloor$ even. Conlon, Fox
  and Pham take Erdős's example as the coloring by the parity of
  $\lfloor\log_4\log_2n\rfloor$ and compute, as their card records, that
  both subset-sum sets then have upper logarithmic density $\frac{14}{15}$,
  not at most $\frac34$. The problem page records the standing.
