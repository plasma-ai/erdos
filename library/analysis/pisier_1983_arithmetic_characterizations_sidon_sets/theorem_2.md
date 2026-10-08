---
name: analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2
title: "Theorem 2: Sidon sets are the sets with proportional quasi-independent subsets"
desc: |
  A subset of a discrete abelian group is Sidon if and only if, for some
  integer k, every finite subset A contains a quasi-independent subset of size
  at least |A|/k; for infinite sets of positive integers this is proportionate
  dissociation as in Problem 774.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** G. Pisier, Arithmetic characterizations of Sidon sets, Bull. Amer.
Math. Soc. (N.S.) 8 (1983), no. 1, 87--89; the Definition of Rider and
quasi-independent sets on p. 88, the Problem and Theorem 2 on p. 89. The copy
read is identified on the
[[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
remarks around it were read clause by clause on the print. The article proves
only the direction from (vii) to Sidon, by citation; nothing here is
independently reviewed.

## Statement

Let $G$ be a compact abelian group with dual group $\widehat G$, let
$R(0,\Lambda)$ count the finitely supported families
$(\epsilon_\lambda)_{\lambda\in\Lambda}$ in $\{-1,0,1\}^\Lambda$ with
$\sum_{\lambda\in\Lambda}\epsilon_\lambda\lambda=0$, and let
$R_s(0,\Lambda)$ count those among them with $\sum|\epsilon_\lambda|=s$.

**Definition** (p. 88). $\Lambda\subset\widehat G$ is quasi-independent if
$R(0,\Lambda)=1$, equivalently if $R_s(0,\Lambda)=0$ for all $s\ge1$: the only
relation $\sum_{\lambda}\epsilon_\lambda\lambda=0$ with coefficients in
$\{-1,0,1\}$ is the trivial one. $\Lambda$ is a Rider set if
$\sum_{s\ge0}\delta^sR_s(0,\Lambda)<\infty$ for some $\delta>0$.

**Theorem 2** (p. 89). "A subset $\Lambda$ of $\widehat G$ is a Sidon set iff
(vii) there is an integer $k$ such that any finite subset $A$ of $\Lambda$
contains a quasi-independent subset $B\subset A$ with $|B|\ge|A|/k$."

Theorem 2 as printed does not repeat Theorem 1's hypothesis $0\notin\Lambda$.
This page notes, as its own remark rather than the paper's, that a set
containing $0$ fails (vii) at $A=\{0\}$, since $\{0\}$ is not
quasi-independent, although finite sets are Sidon; so the statement is to be
read with $0\notin\Lambda$, which holds in the integer case below. The abstract
(p. 87) states the same result with a number $\delta>0$ and $|B|\ge\delta|A|$
in place of $1/k$.

**Integer case.** This paragraph is the corpus's translation, not the
paper's. For $\widehat G=\mathbb Z$ (so $G=\mathbb T$) and
$\Lambda\subset\mathbb N$, quasi-independence is dissociation in the sense of
Problem 774: a nonzero relation splits its support into the coefficient-$1$
and coefficient-$(-1)$ parts, two distinct finite subsets with equal sums, and
conversely two distinct finite subsets with equal sums give, after removing
their intersection, a nonzero relation. A size bound $\ge c|B|$ with a
constant $c>0$ gives (vii) with any integer $k\ge1/c$, and (vii) gives it
with $c=1/k$. So an
infinite $\Lambda\subset\mathbb N$ is proportionately dissociated in that
problem's sense if and only if it is a Sidon set.

## Proof pointer

The article says the proof that Sidon sets satisfy (vii) is given in
Pisier's "Condition d'entropie et caractérisations arithmétiques des
ensembles de Sidon" (its reference [5], then to appear), and that the
converse follows from Theorem 2.3 of his "De nouvelles caractérisations des
ensembles de Sidon" (reference [4], Advances in Math. Supplementary Studies
7B (1981), 685--726), because every quasi-independent set $B$ is Sidon with
Sidon constant $S(B)$ bounded by an absolute constant (p. 89).

The article also records (p. 89) that a union of $k$ quasi-independent sets
satisfies (vii) with that $k$, since one of the $k$ pieces meets an
$n$-element subset in at least $n/k$ elements; and that every Rider set is a
finite union of quasi-independent sets, which it calls rather easy to check
and refers to [5].

## Dependencies

Theorem 2.3 of Pisier's reference [4]; the Sidon property of
quasi-independent sets with an absolute bound on the Sidon constant;
Pisier's reference [5] for the direction from Sidon to (vii).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: by the
  integer case above, the problem's hypothesis on an infinite set of
  positive integers is equivalent to its being a Sidon set, and the problem
  asks exactly the case of sets of positive integers of Pisier's closing
  question (p. 89): "Is
  every set satisfying (vii) a finite union of quasi-independent sets?" The
  theorem does not answer that question.
- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: context only.
  For sets of reals, quasi-independence in the discrete group $\mathbb R$ is
  dissociation in that problem's sense, by the splitting argument above, so
  the finite subsets of one Sidon set of reals contain dissociated subsets of
  proportional size. The problem
  asks about every $n$-element set of reals, and the theorem gives no bound on
  its $f(n)$.
