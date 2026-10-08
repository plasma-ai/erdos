---
name: unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/lemma_2_6
title: "Lemma 2.6 (p. 6): the denominator of m/(np^s) − Σ_{j∈J} 1/(c_j p^s) is not divisible by p^s iff mn^{-1} ≡ Σ_{j∈J} c_j^{-1} (mod p)"
desc: |
  Martin and Shi's lemma turning the condition that subtracting reciprocals
  of the multiples c_j p^s leaves a denominator not divisible by p^s into a
  subset-sum congruence modulo p.
created: 2026-10-08T17:33:39Z
updated: 2026-10-08T17:33:39Z
---

***

## Statement

**Lemma 2.6** (p. 6). Let $p$ be a prime and $s\ge1$. Let $m/(np^s)$ be a
positive rational number with $p\nmid n$, and let $c_1,\ldots,c_k$ be
integers none of which is divisible by $p$. Then for every subset $J$ of
$\{1,\ldots,k\}$, the denominator of
$$
\frac{m}{np^s}-\sum_{j\in J}\frac1{c_jp^s}
$$
fails to be divisible by $p^s$ if and only if
$$
mn^{-1}\equiv\sum_{j\in J}c_j^{-1}\pmod p. \tag{2.2}
$$

The paper notes (p. 6) that the hypotheses require the denominators
$c_jp^s$ not to be divisible by $p^{s+1}$, which is why the algorithm works
with the greatest power $p^s$ of $p$ dividing an element of $D$ rather than
with the greatest prime power $p^t$ dividing the denominator of $\delta$.

## Proof pointer

The paper calls the lemma an easy exercise in elementary number theory and
prints no proof (p. 6). A sketch written here: with $C=\prod_{j\in J}c_j$,
the difference equals $\bigl(mC-n\sum_{j\in J}C/c_j\bigr)/(nCp^s)$, and
$p\nmid nC$; so $p^s$ survives in the reduced denominator exactly when $p$
does not divide $mC-n\sum_{j\in J}C/c_j$, and dividing by $nC$ modulo $p$
turns divisibility into (2.2).

## Use in the paper

In Section 3.3.2 (pp. 9--10) the lemma is applied with
$m=\mathrm{num}(\delta(D,r))\,p^{s-t}$ and $n=\mathrm{den}(\delta(D,r))/p^t$,
which gives the congruence (3.1) that selects the multiples of $p^s$ that
UFRAC removes
([[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|Theorem 2.2]]). Section 4.2 (p. 14)
cites it for the fact that a prime cannot be the largest denominator in an
Egyptian fraction representation of 1.

## Read depth

Claims checked: the statement and the remark after it were read clause by
clause on the page image of p. 6 of arXiv:2107.05076v1; the sketch above is
this page's own.

## Dependencies

None.

**Source.** G. Martin and Y. Shi, An algorithm for Egyptian fraction
representations with restricted denominators, arXiv:2107.05076v1 (11 July
2021), Lemma 2.6 on p. 6; published in Involve 18 (2025), no. 1, 1--23,
doi:10.2140/involve.2025.18.1, whose text was not compared. The edition read
is named on the [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/_index|source card]].

## Bears on

No Erdős problem directly; it is the step of
[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|Theorem 2.2]]'s algorithm that prunes by congruences modulo
each prime.
