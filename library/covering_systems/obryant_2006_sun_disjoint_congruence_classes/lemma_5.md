---
name: covering_systems/obryant_2006_sun_disjoint_congruence_classes/lemma_5
title: "Lemma 5 (p. 2): the Huhn–Megyesi reciprocal-gcd test for disjoint classes"
desc: |
  If the reciprocals of gcd(m_i, M) over l congruence classes sum to more
  than 1, where M is any multiple of the lcm of the pairwise gcds of the
  moduli, then two of the classes meet; the test uses only the moduli.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

**Source.** Lemma 5, stated on PDF p. 2 of arXiv:math/0604347v2, with its
proof on p. 3. The paper attributes the criterion to Huhn and Megyesi, *On
disjoint residue classes*, Discrete Math. **41** (1982), 327--330, where it
is stated without proof.

## Statement

Let $a_1\pmod{m_1},\ldots,a_\ell\pmod{m_\ell}$ be congruence classes, and let
$M$ be any multiple of

$$
\operatorname{lcm}\{\gcd(m_i,m_j):1\leq i<j\leq\ell\}.
$$

If

$$
\sum_{i=1}^{\ell}\frac{1}{\gcd(m_i,M)}>1,
$$

then these $\ell$ classes are not pairwise disjoint.

The printed conclusion names the classes "with $1\le i\le k$" [sic], while
the hypothesis runs over $i\le\ell$; the proof on p. 3 works with the $\ell$
classes of the hypothesis, and that reading is the one stated here.

Equivalently, the moduli of pairwise disjoint classes satisfy
$\sum_i1/\gcd(m_i,M)\leq1$ for every such $M$. The paper restates this for
every subfamily of a least counterexample as item 7 of its Lemma 6 (p. 4).

**Scope of the test.** The condition involves only the moduli, not the
residues. The paper notes (p. 2) that Huhn and Megyesi conjectured the
converse, that moduli all of whose subsets pass the test always carry
disjoint classes, and cites Z.-W. Sun, *Solutions to two problems of Huhn
and Megyesi*, Chinese Ann. Math. Ser. A **13** (1992), 722--727, for the
moduli $10,15,36,42,66$, which pass the test together with all their subsets
but are not the moduli of disjoint congruence classes.

**Read depth.** Claims checked: the statement and the remarks around it
were read on the printed pages. The proof was not independently reviewed.

## Proof pointer

P. 3. Each class modulo $m_i$ splits into $M/\gcd(m_i,M)$ classes modulo
$M$; the hypothesis gives more than $M$ of these, so two coincide, and
writing $M$ as an integer combination of $m_i$ and $m_j$ produces a common
element of the two original classes.

## Bears on

- [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]: the lemma
  is a necessary condition on the moduli of any family of pairwise disjoint
  congruence classes, including the families with distinct moduli that
  problem counts. The paper does not
  apply it to that problem's maximum.
