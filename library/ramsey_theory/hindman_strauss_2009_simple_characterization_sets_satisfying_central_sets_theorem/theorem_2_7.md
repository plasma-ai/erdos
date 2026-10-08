---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7
title: "Theorem 2.7 (p. 410): C-sets in an infinite semigroup characterized by sets of functions or directed families of J-sets"
desc: |
  The paper's main result: in an infinite semigroup, a set A is a C-set
  exactly when it carries a set of functions whose finite intersections of
  successor sets are J-sets, exactly when it contains a downward directed
  family of translation-absorbing sets with J-set intersections; a decreasing
  sequence of such J-sets suffices, and is necessary when S is countable.
created: 2026-10-08T17:09:21Z
updated: 2026-10-08T17:09:21Z
---

***

## Statement

Notation. $J$-sets and $C$-sets are as in
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2|Definition 2.2]];
$f^\frown x$ and $B_f(T)$ are as in Definition 2.5 (see
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/lemma_2_6|Lemma 2.6]]);
$x^{-1}C=\{y\in S:xy\in C\}$; $\mathcal P_f(X)$ is the set of finite
nonempty subsets of $X$.

**Theorem 2.7** (p. 410). Let $S$ be an infinite semigroup and
$A\subseteq S$. Statements (a), (b) and (c) are equivalent and are implied by
(d). If $S$ is countable, all four are equivalent.

- (a) $A$ is a $C$-set.
- (b) There is a nonempty set $T$ of functions such that (i) for all $f\in T$,
  $\operatorname{domain}(f)\in\omega$ and $\operatorname{range}(f)\subseteq A$;
  (ii) for all $f\in T$ and all $x\in B_f(T)$,
  $B_{f^\frown x}(T)\subseteq x^{-1}B_f(T)$; (iii) for all
  $F\in\mathcal P_f(T)$, $\bigcap_{f\in F}B_f(T)$ is a $J$-set.
- (c) There is a downward directed family $\langle C_F\rangle_{F\in I}$ of
  subsets of $A$ such that (i) for all $F\in I$ and all $x\in C_F$ there is
  $G\in I$ with $C_G\subseteq x^{-1}C_F$; (ii) for each
  $\mathcal F\in\mathcal P_f(I)$, $\bigcap_{F\in\mathcal F}C_F$ is a $J$-set.
- (d) There is a decreasing sequence $\langle C_n\rangle_{n=1}^\infty$ of
  subsets of $A$ such that (i) for all $n\in\mathbb N$ and all $x\in C_n$
  there is $m\in\mathbb N$ with $C_m\subseteq x^{-1}C_n$; (ii) every $C_n$ is
  a $J$-set.

The paper calls (c) and (d) its simple characterizations of $C$-sets
(p. 410), simple because they rest on $J$-sets rather than on the
collectionwise piecewise syndetic families of earlier characterizations of
central sets (p. 407).

## Proof pointer

Pp. 410--411. (a)⇒(b): by
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.4]]
pick an idempotent $p\in J(S)$ with $A\in p$ and take $T$ from Lemma 2.6;
finite intersections of the $B_f(T)$ lie in $p$, hence are $J$-sets.
(b)⇒(c): index by $I=\mathcal P_f(T)$ with
$C_F=\bigcap_{f\in F}B_f(T)$, and for $x\in C_F$ use
$G=\{f^\frown x:f\in F\}$. (c)⇒(a): $M=\bigcap_{F\in I}\overline{C_F}$ is a
subsemigroup of $\beta S$ by (i); because a union of two sets is a $J$-set
only if one of them is, some $p\in\beta S$ contains every $C_F$ and every
member of $p$ is a $J$-set, so $M\cap J(S)\ne\emptyset$; as $J(S)$ is an
ideal, $M\cap J(S)$ is a compact subsemigroup and contains an idempotent,
and Theorem 2.4 applies. (d)⇒(c) is immediate. For countable $S$, (b)⇒(d):
enumerate $T$ as $\{f_n\}$ and set $C_n=\bigcap_{k=1}^{n}B_{f_k}(T)$. The
partition property of $J$-sets, the ideal property of $J(S)$ and the
semigroup property of $M$ are cited to the paper's references [6,
Theorem 2.14], [1, Theorem 3.5] and [5, Theorem 4.20].

## Dependencies

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.4]]
and
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/lemma_2_6|Lemma 2.6]],
with the external results named in the proof pointer.

**Source.** N. Hindman and D. Strauss, *A simple characterization of sets
satisfying the Central Sets Theorem*, New York J. Math. 15 (2009), 405--413;
Theorem 2.7 on p. 410, its proof on pp. 410--411. The copy read is identified
on the
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the print and the proof was followed; the cited external
results were not read. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The source card's relation section notes that the theorem is
  qualitative within one semigroup and yields product-rich sets, with no
  additive relation among elements and no uniform bound of the kind its
  conditional argument for the problem would need. The paper does not
  mention the problem.
