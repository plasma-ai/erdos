---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2
title: "Definition 2.2 (p. 408): J-sets and C-sets in an arbitrary semigroup"
desc: |
  Hindman and Strauss's definitions of J-sets and C-sets in an arbitrary,
  possibly noncommutative, semigroup, built on the words x(m,a,H,f) of their
  Definition 2.1, together with the ultrafilter set J(S) of Definition 2.1(d).
created: 2026-10-08T17:08:38Z
updated: 2026-10-08T17:08:38Z
---

***

## Statement

Setting (p. 408). $(S,\cdot)$ is a semigroup, $\mathcal P_f(X)$ is the set of
finite nonempty subsets of $X$, and a product $\prod_{t\in F}x_t$ is taken in
increasing order of indices.

**Definition 2.1** (p. 408). For $m\in\mathbb N$, $\mathcal I_m$ is the set of
$m$-tuples $(H(1),\ldots,H(m))$ with each $H(j)\in\mathcal P_f(\mathbb N)$ and
$\max H(j)<\min H(j+1)$ for $j\in\{1,\ldots,m-1\}$. $\mathcal T={}^{\mathbb N}S$
is the set of sequences in $S$. For $m\in\mathbb N$, $a\in S^{m+1}$,
$H\in\mathcal I_m$ and $f\in\mathcal T$,

$$
x(m,a,H,f)=\Bigl(\prod_{j=1}^{m}\bigl(a(j)\cdot\prod_{t\in H(j)}f(t)\bigr)\Bigr)\cdot a(m+1).
$$

Finally $J(S)=\{p\in\beta S:(\forall A\in p)\ A\text{ is a }J\text{-set}\}$.

**Definition 2.2** (p. 408).

- (a) $A\subseteq S$ is a *$J$-set* when for each $F\in\mathcal P_f(\mathcal T)$
  there are $m\in\mathbb N$, $a\in S^{m+1}$ and $H\in\mathcal I_m$ with
  $x(m,a,H,f)\in A$ for every $f\in F$.
- (b) $A\subseteq S$ is a *$C$-set* when there are
  $m:\mathcal P_f(\mathcal T)\to\mathbb N$,
  $\alpha\in\times_{F\in\mathcal P_f(\mathcal T)}S^{m(F)+1}$ and
  $H\in\times_{F\in\mathcal P_f(\mathcal T)}\mathcal I_{m(F)}$ such that
  (i) whenever $F,G\in\mathcal P_f(\mathcal T)$ and $F\subsetneq G$,
  $\max\bigl(H(F)(m(F))\bigr)<\min\bigl(H(G)(1)\bigr)$; and (ii) whenever
  $n\in\mathbb N$, $G_1\subsetneq G_2\subsetneq\cdots\subsetneq G_n$ in
  $\mathcal P_f(\mathcal T)$ and $f_i\in G_i$ for each
  $i\in\{1,\ldots,n\}$, the product
  $\prod_{i=1}^{n}x(m(G_i),\alpha(G_i),H(G_i),f_i)$ lies in $A$.

For a commutative semigroup the paper's Section 1 gives the additive forms,
Definition 1.4 ($C$-set, pp. 406--407) and Definition 1.5 ($J$-set, p. 407):
there a single translate $\alpha(F)\in S$ and a single
$H(F)\in\mathcal P_f(\mathbb N)$ replace the tuples. The paper says (p. 409),
citing its reference [6, Lemma 2.4], that the two pairs of definitions agree
when $S$ is commutative; that agreement is not proved in this paper.
Definition 1.4 names the conclusion of the Central Sets Theorem (Theorem 1.3,
p. 406, for commutative semigroups, proved in the paper's reference [1]). The
paper also notes (p. 407), citing [7, Theorem 6.10], that in a discrete
commutative semigroup every subset of positive upper density is a $J$-set.

## Proof pointer

A definition; no proof.

## Dependencies

None.

**Source.** N. Hindman and D. Strauss, *A simple characterization of sets
satisfying the Central Sets Theorem*, New York J. Math. 15 (2009), 405--413;
Definitions 1.4 and 1.5 on pp. 406--407, Definitions 2.1 and 2.2 on p. 408.
The copy read is identified on the
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|source card]].

**Read depth.** Claims checked: the definitions were read clause by clause on
the page images of the print. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The source card's relation section applies these notions to the
  multiplicative group of odd-order roots of unity. Nothing in the
  definitions concerns additive relations or dissociated sets, and the paper
  does not mention the problem.
