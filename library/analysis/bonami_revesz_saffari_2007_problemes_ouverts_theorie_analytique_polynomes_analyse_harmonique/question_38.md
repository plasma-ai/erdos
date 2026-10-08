---
name: analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_38
title: "Question 38 (p. 20): are all roots of unity a finite union of quasi-independent sets?"
desc: |
  Déchamps's question whether the set of all complex roots of unity, in the
  additive group of the complex numbers, is a finite union of
  quasi-independent sets; the conclusion of Problem 774 posed for this set.
created: 2026-10-08T16:33:52Z
updated: 2026-10-08T16:33:52Z
---

***

## Statement

Setting (pp. 18--19). $e^{2\pi i\mathbb Q}$ is the set of all complex roots of
unity. A subset $E$ of an additive group $\Gamma$ is *quasi-independent* when,
for every finite $A\subseteq E$ and every $(\epsilon_\gamma)_{\gamma\in
A}\in\{-1,0,1\}^A$, the relation $\sum_{\gamma\in A}\epsilon_\gamma\gamma=0$
forces $\epsilon_\gamma=0$ for all $\gamma\in A$ (p. 19). Here $\Gamma$ is the
additive group $\mathbb C$.

**Question 38** (p. 20, quoted). "L'ensemble $e^{2\pi i\mathbb Q}$ est-il une
réunion finie d'ensembles quasi-indépendants ?" That is: is the set of all roots
of unity a union of finitely many quasi-independent subsets of $\mathbb C$?

Context on the same pages. The author recalls (p. 19) that $e^{2\pi i\mathbb Q}$
is not a finite union of sets linearly independent over $\mathbb Q$: the set of
$n$-th roots of unity is a union of $M_n=[n/\phi(n)]+1$ independent sets, and
the sequence $(M_n)$ is unbounded because $\sum_p1/p=\infty$. She recalls (pp.
19--20) that a finite union of quasi-independent subsets of a discrete group is
a Sidon set, and that the converse is open once groups whose elements all have
order bounded by a given integer are excluded. A positive answer to
[[analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_35|Question 35]]
would give negative answers to Questions 38 and 39 (p. 20).

**Source.** Myriam Déchamps, "Quelques questions ouvertes sur les racines de
l'unité et les ensembles de Sidon," pp. 18--21 of *Problèmes ouverts: Théorie
analytique des polynômes et analyse harmonique*, open problems of the Institut
Henri Poincaré working group organized by Aline Bonami, Szilárd Révész and
Bahman Saffari, 2006--2007; Question 38 on p. 20. The edition is identified on
the
[[analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/_index|source card]].

**Read depth.** Claims checked: the question, the definition and the surrounding
remarks were read clause by clause on the printed pages. A question; the
collection proves nothing about it.

## Proof pointer

None. The collection poses the question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: E0774's
  dissociated sets are exactly its quasi-independent sets, since two distinct
  finite subsets with equal sums give a nontrivial $\{-1,0,1\}$-relation and
  conversely. Question 38 asks for the finite-union conclusion of E0774 for one
  set of complex numbers, not for a set of natural numbers. Quasi-independence
  passes to subsets, so a finite cover may be made a partition. A negative
  answer to Question 38 together with an affirmative answer to
  [[analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_39|Question 39]]
  would make the roots of unity a counterexample to the analogue of E0774 in the
  additive group $\mathbb C$; it would not by itself decide the question for
  natural numbers.
