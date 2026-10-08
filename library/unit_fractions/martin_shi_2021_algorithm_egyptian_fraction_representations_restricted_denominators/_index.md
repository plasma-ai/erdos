---
name: unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators
title: "Martin–Shi: An algorithm for Egyptian fraction representations with restricted denominators"
desc: |
  Gives an exact algorithm listing every submultiset of a finite multiset of
  positive integers whose reciprocals sum to a given rational, and uses it to
  compute densest representations of small integers.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Martin–Shi: An algorithm for Egyptian fraction representations with restricted denominators

[[unit_fractions/_index|..]]

[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/conjecture_4_1|conjecture_4_1]]: Martin and Shi's conjecture that every integer of at least five occurs as
the second-largest denominator of some representation of 1 by distinct
unit fractions, verified by their algorithm for every d from 5 to 6000.

[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/lemma_2_6|lemma_2_6]]: Martin and Shi's lemma turning the condition that subtracting reciprocals
of the multiples c_j p^s leaves a denominator not divisible by p^s into a
subset-sum congruence modulo p.

[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|theorem_2_2]]: Martin and Shi's correctness statement for their algorithm UFRAC: on a
finite multiset D of positive integers and a rational target r it returns
every submultiset of D whose reciprocal sum equals r, and nothing else.

***

The copy read for this card is arXiv:2107.05076v1 (11 July 2021), 16 pages
(the Involve version was not compared). It carries the stamp
"arXiv:2107.05076v1 [math.NT] 11 Jul 2021" and prints no notice; the arXiv
abstract page names arXiv's non-exclusive distribution license
(https://arxiv.org/abs/2107.05076v1, read 2026-10-02), every other right
reserved.

Greg Martin, Yue Shi, "An algorithm for Egyptian fraction representations with
restricted denominators," Involve, a Journal of Mathematics, 18(1), 1-23, 2025.
https://doi.org/10.2140/involve.2025.18.1 (arXiv:2107.05076, 2021)

## Overview

The paper addresses the finite restricted-denominator search problem: given a
rational target $r$ and a finite multiset $D$ of positive integers, enumerate
every submultiset $D'\subseteq D$ satisfying $\sum_{d\in D'}1/d=r$. With
$R(D)=\sum_{d\in D}1/d$ and $\delta(D,r)=R(D)-r$ as in (2.1), its principal
correctness statement is Theorem 2.2: the procedure UFRAC of §3 returns exactly
$\{D'\subseteq D:R(D')=r\}$
([[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|Theorem 2.2]]). Distinct input denominators give Egyptian
fractions; allowing multiplicities extends the procedure to general
unit-fraction representations. The scope is arbitrary finite denominator
restrictions, including but not limited to initial intervals $\{1,\ldots,N\}$.

The search is organized by prime-power obstructions in the reduced denominator
of $\delta(D,r)$. [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/lemma_2_6|Lemma 2.6]] gives the key local criterion: if
$p$ is prime, $s\ge1$, $m/(np^s)>0$ and $p\nmid nc_1\cdots c_k$, then the denominator of
$$
\frac{m}{np^s}-\sum_{j\in J}\frac1{c_jp^s}
$$
is not divisible by $p^s$ exactly when
$$
mn^{-1}\equiv\sum_{j\in J}c_j^{-1}\pmod p. \tag{2.2}
$$
Thus a divisibility condition on a rational difference becomes a subset-sum
congruence over $\mathbb F_p$. The preliminary recursion is described in §2.1.
The decisive refinement in §2.2 records denominators as either removed or
reserved: reserving $E$ replaces $(D,r)$ by $(D\setminus E,r-R(E))$ without
changing $\delta$, whereas removing $E$ replaces $\delta$ by $\delta-R(E)$;
these identities are recorded in Remark 2.5(a),(b). Reserving also ensures that
every descendant has fewer unexamined denominators, yielding termination for
finite $D$.

The complete state space is formalized by the branch data structure in
Definition 3.1. The reduction routine of §3.1 makes forced removals or
reservations when an individual reciprocal is already too large relative to the
current target or difference. UFRAC then performs a depth-first traversal
(§3.2). If the current difference is a positive integer, §3.3.1 branches on
reserving or removing the least unexamined denominator. If it is nonintegral,
§3.3.2 takes the greatest prime power $p^t$ dividing its reduced denominator
and lets $p^s$ be the largest power of the same prime dividing an available
denominator.
A branch is impossible when $t>s$ (Example 3.3). Otherwise, writing the
denominators of exact maximal $p$-adic order as $c_jp^s$, with $p\nmid c_j$, the
removed submultisets are precisely those satisfying
$$
\sum c_j^{-1}\equiv \operatorname{num}(\delta)p^{s-t}\left(\frac{\operatorname{den}(\delta)}{p^t}\right)^{-1}\pmod p. \tag{3.1}
$$
All complementary elements at that $p$-adic level are reserved. Lemma 2.6 then
removes $p^s$ from the denominator of the new difference. Completeness comes
from generating every subset satisfying (3.1), while finiteness comes from
disposing of at least one unexamined denominator along every edge. The
subset-generation subroutine itself is delegated to a standard subset-sum
algorithm rather than analyzed (§3.3.2). Section 3.4 gives an early-stopping
variant which returns one representation or reports that none exists in the
specified finite multiset.

The implementation uses exact rational arithmetic in Scheme (§4). The numerical
work is evidence produced by exhaustive finite searches, not general existence
theory. In §4.1 the authors compute the least possible largest denominator
$G(r)$ for integer targets, obtaining $G(2)=6$, $G(3)=24$, $G(4)=65$,
$G(5)=184$, and $G(6)=469$; the reported witnesses for $G(3)$ and $G(4)$ are
unique, while there are respectively 16 and 224 witnesses for $G(5)$ and $G(6)$.
The authors describe these as independent verification of the first six
entries of OEIS A101877; they record the values $G(7)=1243$ and $G(8)=3231$ as
found by van der Sanden and verified only $G(7)>1210$ themselves.
These computations also answer negatively a reported nesting question for
densest integer representations. In §4.2, [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/conjecture_4_1|Conjecture 4.1]] asserts that every
$d\geq5$ can occur as the second-largest denominator of an Egyptian-fraction
representation of $1$; the paper verifies this computationally only for
$5\leq d\leq6000$. The cited theorem that every sufficiently large $d$ has this
property is background from [10, Theorem 2], not a theorem proved here. Section
5 explicitly leaves the theoretical complexity of UFRAC undetermined.

Read status: claims checked. Theorem 2.2 (p. 2), Lemma 2.6 (p. 6) and
Conjecture 4.1 (p. 14), with Notation 2.1, Remark 2.5 and the procedures of
Section 3, were read clause by clause on the page images of arXiv:2107.05076v1;
the correctness argument was followed and is not verified here, and the
computations were not repeated.

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|#282]]: the
paper does not treat this problem. Theorem 2.2 (p. 2) with $D$ the odd
integers up to $N$ decides whether a rational has a representation by
distinct odd unit fractions with denominators at most $N$; it says nothing
about the greedy algorithm the problem asks about.

**Results.**

- [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|Theorem 2.2]] (p. 2): UFRAC returns exactly the
  submultisets of a finite multiset $D$ whose reciprocal sum is $r$.
- [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/lemma_2_6|Lemma 2.6]] (p. 6): for a positive rational $m/(np^s)$
  with $p\nmid n$, subtracting reciprocals of multiples $c_jp^s$ with
  $p\nmid c_j$ leaves a denominator not divisible by $p^s$ exactly when a
  subset-sum congruence modulo $p$ holds.
- [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/conjecture_4_1|Conjecture 4.1]] (p. 14): every integer $d\ge5$ is the
  second-largest denominator of an Egyptian fraction representation of 1,
  verified for $5\le d\le6000$.

## Relation to E282

[[../wiki/problems/unit_fractions/E0282/_index|Problem 282]] asks whether a
greedy algorithm using odd denominators always terminates on a rational
$x\in(0,1)$ with odd denominator. The paper does not mention that problem or
that algorithm. Its relation is that of a finite tool: with $D$ the odd integers
up to $N$, Theorem 2.2 lists every representation of a target by distinct odd
unit fractions with denominators at most $N$, and the early-stopping variant of
§3.4 finds one or reports that none exists. Such a search decides only whether a
representation bounded by $N$ exists; it says nothing about the path the greedy
algorithm takes, and the termination argument of §2.2 uses the finiteness of
$D$. The termination of Fibonacci's unrestricted greedy algorithm mentioned in
§1 is cited background. The paper proves neither termination nor a
counterexample for Problem 282.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
