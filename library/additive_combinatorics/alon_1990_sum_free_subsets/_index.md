---
name: additive_combinatorics/alon_1990_sum_free_subsets
desc: |
  Proves that any n nonzero integers contain a sum-free subset of more than
  n/3 elements, sharpening Erdős's n/3 by a strict inequality, shows the
  constant cannot exceed 12/29, and determines the sharp constant 2/7 for
  sum-free subsets of sets in finite Abelian groups.
license: reserved
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/alon_1990_sum_free_subsets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/alon_1990_sum_free_subsets/construction_p15|construction_p15]]: The Alon–Kleitman sets showing that the constant 1/3 of Proposition 1.1
cannot be replaced by 12/29: a 29-element set built from {1,2,3,4,5,6,10}
with largest sum-free subset of at most 12 elements, and its dilated copies,
improving the 3/7 of Klarner's example.

[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|proposition_1_1]]: The Alon–Kleitman strengthening of Erdős's n/3 to a strict inequality,
the bound (n+1)/3 for the largest sum-free subset guaranteed in any set
of n nonzero integers, with sum-free forbidding a + b = c for equal or
distinct a and b.

[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|proposition_1_2]]: The Alon–Kleitman bound for sequences: a sequence of nonzero integers, with
repeated terms allowed, has a sum-free subsequence of more than a third of
its length; it contains Proposition 1.1 as the case of distinct terms.

[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime|proposition_4_1_prime]]: The Alon–Kleitman strict bound for real numbers: a sequence of nonzero
reals has a sum-free subsequence of more than a third of its length,
improving the non-strict bound of Erdős, which the paper restates as its
Proposition 4.1, and deduced from the integer case by rational
approximation.

[[additive_combinatorics/alon_1990_sum_free_subsets/theorem_1_3|theorem_1_3]]: The paper's main result, on the Babai–Sós problem for finite Abelian
groups: every set, and every sequence, of nonzero elements of a finite
Abelian group has a sum-free part of more than two sevenths of its size, and
the elementary Abelian 7-groups show that no larger constant holds in all
such groups.

***

N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to Paul Erdős (A.
Baker, B. Bollobás and A. Hajnal, eds.), Cambridge University Press (1990),
13--26, DOI 10.1017/CBO9780511983917.003 (Crossref record read). The site's key
[AlKl90] for Problem 792.

The copy read for this card is a
fifteen-page scan of the chapter (a cover leaf "Reprinted from A Tribute to
Paul Erdős ... Cambridge University Press 1990" followed by printed pp.
13--26; printed p. $n$ is PDF p. $n-11$), image-only with no text layer,
read on rendered page images. Provenance: retrieved
from the first author's publication page,
<https://web.math.princeton.edu/~nalon/PDFS/Publications2/Sum-free%20subsets.pdf>
(HTTP 200, one request; the page lists the chapter with this link);
2,386,032 bytes. That copy prints "© Cambridge University Press 1990" on its
cover leaf, beneath "Reprinted from A Tribute to Paul Erdős" (image-only, read
on the rendered page), every other right reserved.

Read status: claims checked for the abstract, the definition of sum-free,
Proposition 1.1, the $12/29$ remark, the definitions of $s(B)$ and $s(A)$,
Proposition 1.2 and Theorem 1.3 (printed pp. 13--14, PDF pp. 2--3), the
construction behind the $12/29$ remark and Corollaries 2.3 and 2.4
(pp. 15--18), the optimality example for Theorem 1.3 (p. 21) and the
statements of Section 4 (pp. 21--26), each read clause by clause on the page
images. The proofs of Proposition 1.2 (p. 15), of the $12/29$ construction
(pp. 15--16) and of Proposition 4.1' (pp. 21--22) were read and their steps
followed, and the proof of Theorem 1.3 (pp. 18--21) was read for structure;
no proof is independently reviewed. The result pages record each reading.

## Contents

- Abstract (p. 13): a subset $A$ of an Abelian group is sum-free when
  $(A+A)\cap A=\emptyset$; the paper proves that any $n$ nonzero
  elements of a finite Abelian group include more than $2n/7$ that form a
  sum-free set, and that no constant larger than $2/7$ holds for all such
  groups.
- Introduction (p. 13): sum-free means "there are no (not necessarily
  distinct) $a,b,c\in A$ such that $a+b=c$"; the research was motivated by
  a question of Y. Caro, whether some constant $c>0$ makes every set $B$ of
  $n$ positive integers contain a sum-free subset of size $>cn$; the
  authors add that they learned afterwards that Erdős [7] had proved nearly
  the same result more than twenty years earlier, by a rather similar proof
  and without the strict inequality.
- [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]]
  (pp. 13--14): "Any set $B$ of $n$ non-zero integers contains a sum-free
  subset $A$ of cardinality $|A|>\frac13n$."
- p. 14, quoted: "We can show that the constant $\frac13$ cannot be
  replaced by $\frac{12}{29}$ (or any bigger constant), improving the
  result in [7], which asserts that the constant $\frac13$ cannot be
  replaced by $\frac37$." The authors call this a very modest improvement,
  worth mentioning because it suggests that $\frac13$ may be the optimal
  constant. Here $s(B)$ is the size of the largest sum-free subset of a
  subset $B$ of an Abelian group, and for a sequence $A$ of not
  necessarily distinct elements $s(A)$ is the maximum size of a sum-free
  subsequence.
  [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]:
  "For any sequence $B$ of non-zero integers,
  $s(B)>\frac13|B|$." The authors construct sequences $B$ with
  $s(B)<\frac{11}{28}|B|$ and show that for every sequence $A$ there is a
  sequence $B$ with $s(B)/|B|\le s(A)/|A|-1/((|A|-s(A)+1)!\,e|A|)$, so the
  infimum of $s(B)/|B|$ over all sequences $B$ of integers is not attained.
- [[additive_combinatorics/alon_1990_sum_free_subsets/theorem_1_3|Theorem 1.3]]
  (p. 14), answering a problem of Babai and Sós for finite
  Abelian groups: "For any finite Abelian group $G$, every set $B$ of
  non-zero elements of $G$ satisfies $s(B)>\frac27|B|$. The constant
  $\frac27$ is best possible. Similarly, every sequence $A$ of non-zero
  elements of $G$ satisfies $s(A)>\frac27|A|$, and the constant $\frac27$
  is optimal."
- Section 2 (pp. 15--18) gives the proofs of Propositions 1.1 and 1.2 and
  the constructions: the
  [[additive_combinatorics/alon_1990_sum_free_subsets/construction_p15|$12/29$ construction]]
  (pp. 15--16), Schur's theorem (Theorem 2.1, p. 16), Lemma 2.2 and
  Corollaries 2.3 and 2.4 (pp. 16--18), the last a sequence of $140$ terms
  with $s(S)/|S|\le\frac{11}{28}$.
- Section 3 (pp. 18--21) proves
  [[additive_combinatorics/alon_1990_sum_free_subsets/theorem_1_3|Theorem 1.3]],
  with Lemma 3.1 (pp. 18--19) for the lower bound and Theorem 3.2 of
  Rhemtulla and Street (p. 21) for optimality.
- Section 4 (pp. 21--26) gives extensions, remarks and open problems:
  Erdős's real-number bound as Proposition 4.1 and its strict form
  [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime|Proposition 4.1']]
  (pp. 21--22); partitions into $O(\log n)$ sum-free subsets (Proposition
  4.2, p. 22); better constants for particular groups, including Proposition
  4.3 for $Z_{p^s}$ with $p\equiv2\pmod3$ (pp. 23--24); sets with no
  $a_1+\dots+a_r=a_{r+1}$ (p. 24); weakly sum-free sets (p. 24); the torus
  (Proposition 4.4, p. 25); and the open questions of a deterministic
  algorithm and of the best constants in Propositions 1.1 and 1.2
  (pp. 25--26).

## Compiled scope

The whole chapter, printed pp. 13--26, was read on the page images: the
statements recorded on the result pages clause by clause, the proofs at the
depth each result page states. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0792/_index|#792]]:
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]]
(pp. 13--14) is the bound $f(n)\ge(n+1)/3$ the site attributes to this
paper, stated for sets of $n$ nonzero integers with the strict inequality
$|A|>n/3$, and
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime|Proposition 4.1']]
(p. 21) gives the same strict bound for nonzero reals, Erdős's original
setting; the
[[additive_combinatorics/alon_1990_sum_free_subsets/construction_p15|$12/29$ construction]]
(pp. 14--16) gives $f(29m)\le12m$ for every $m\ge1$, the upper-constant
improvement of the Klarner example that the 1992 Erdős paper and the
introduction of Eberhard, Green and Manners record.
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]
concerns sequences and reaches the problem only through Proposition 1.1, and
[[additive_combinatorics/alon_1990_sum_free_subsets/theorem_1_3|Theorem 1.3]]
does not bound $f(n)$; the problem page uses it to test Erdős's 1965 remark
that $n/3$ holds in every finite Abelian group.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
