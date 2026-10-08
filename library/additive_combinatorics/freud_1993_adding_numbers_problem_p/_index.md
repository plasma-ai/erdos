---
name: additive_combinatorics/freud_1993_adding_numbers_problem_p
desc: |
  Constructs sets in [1,n] of size 19n/36+O(1) in which no element is a sum of
  consecutive elements, and records, without proof, that the density is at most
  2/3.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:29:35Z
---

# additive_combinatorics/freud_1993_adding_numbers_problem_p

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|construction_p6199]]: Freud's four-block construction answering Erdős's question whether such a
set can have significantly more than n/2 members, with the parameters,
the deletion count and the infinite version with upper density 19/36, as
printed in the 1993 note.

[[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|upper_bound_p6201]]: Freud's unproved upper-bound remark for sets with no member a sum of
consecutive members, and his report that Coppersmith and Phillips
rediscovered and improved his construction and the upper bound, with the
figure 1/3584 as printed.

***

R. Freud, Adding numbers. James Cook Mathematical Notes 6 (1993), issue 60
(January 1993), 6199-6202 (the heading of p. 6199 and the contents of p. 6183
print the title "Adding numbers" and the author's name "Ròbert Freud"; the
site's [Fr93] adds "- on a problem of P. Erdős", which the issue does not
print).

The copy read for this card is an
image-only scan of the whole issue: 22 PDF pages, the cover (printed
p. 6181) and then spreads of two printed pages (printed pp. 6182--6183 are
PDF p. 2, 6198--6199 PDF p. 10, 6200--6201 PDF p. 11, 6202--6203 PDF
p. 12), read on the page images at 150 dpi with a 300 dpi crop for the
Coppersmith--Phillips figures. Read status:
claims checked for the question as Freud states it, Pomerance's examples, the
construction (A)--(D) with its conditions (i)--(iv), the deletion list I--V
and the counts 76y-7 and 144y-12 (pp. 6199--6201), the upper-bound remark and
the Coppersmith--Phillips report (p. 6201), the infinite version (pp.
6201--6202) and Erdős's companion note (p. 6203); the two counts were
recomputed here from the printed figures; the verification that the
construction has no consecutive sum in the set is the note's and is not
checked here, and the 2/3 upper bound is asserted without proof. Statements
are on
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|construction_p6199]]
and
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|upper_bound_p6201]].
No notice is printed on the issue cover or the last spread of the scan, and the
hosting site states no license (https://webhomes.maths.ed.ac.uk/jcook/, read
2026-10-02); the term is unstated.

Erdos asked how large a set 1 <= a_1 < ... < a_k <= n can be if no a_i is the
sum of two or more consecutive a_j's, and whether k can be much bigger than n/2.
Freud gives an explicit four-block construction (blocks A-D built from
parameters x, y around 2x, 3x, 4x and the interval [4x+4y+2, 8x+8y+4]) which
after deleting the forbidden consecutive sums leaves 76y-7 elements up to n =
144y-12, so k = 19n/36 + O(1) is attainable; repeating the construction with
rapidly growing y gives an infinite sequence with limsup A(n)/n = 19/36. He also
asserts, without proof, that the proportion cannot exceed 2/3, and notes 2/3 is best
possible if only the relations a_i = a_j + a_{j+1} are forbidden. The note records that
Coppersmith and Phillips independently rediscovered and improved the
construction to 13n/24 + O(1) and the upper bound to 2/3 - 1/3584 (as printed
on p. 6201; the site's commentary on problem 867 and the catalog's Lean file
print 2/3 - 1/512 for that bound). The SIAM paper is filed as
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|coppersmith_phillips_1996_question_erdos_subsequence_sums]];
its Theorem 3.7 prints the bound 2n/3 - floor(n/512) + 3 log_4 n - 1/2 on
printed p. 177 (PDF p. 5), read there on the page image and
paged on
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|theorem_3_7]];
its abstract prints epsilon = 1/512 on printed p. 173 (PDF p. 1, text
layer), and the text layer of its five pages,
nowhere prints 3584, so the published figure is the site's 1/512 and the
1/3584 is this note's alone. The scan is
of the whole JCMN issue; page 6203 carries Erdos's companion note 'Adding
numbers 2' asking whether a set in [1,n] all of whose consecutive-block sums are
distinct must have k = o(n), and how large k can be. Freud's construction and
upper bound are the quantitative content behind problem 867, his infinite
version bears on problem 839, and the Erdos note on distinct consecutive sums
is the Erdos-Harzheim question of problem 357, which Freud's note does not
address.

Source: <https://webhomes.maths.ed.ac.uk/cook/iss_no60.PDF>.

**Bears on.** [[../wiki/problems/integer_sequences/E0839/_index|#839]]: the question as the
note states it, printed p. 6199 (PDF p. 10), and the infinite version,
printed pp. 6201--6202 (PDF pp. 11--12), page images: "Consider an infinite
sequence. Let $A(n)$ denote the number of elements $\le n$. We can achieve
$\limsup A(n)/n=19/36$ using the previous construction"; the note forbids
sums of two or more consecutive members (the problem's consecutive $a_j$
with $j<i$), and a sequence with $\limsup A(n)/n=19/36$ has
$\liminf a_n/n\le\tfrac{36}{19}$, which decides neither the
problem's $\limsup a_n/n=\infty$ nor its logarithmic-density question;
the site's key [Fr93].
[[../wiki/problems/additive_combinatorics/E0867/_index|#867]]: the construction (pp.
6199--6201) gives, for $N=144y-12$, sets of $\tfrac{19}{36}N-\tfrac23$
members, against the problem's $|A|\le N/2+O(1)$, the verification that no
member is a consecutive sum being the note's; the unproved upper-bound
remark ($2/3$) and the Coppersmith--Phillips report (p. 6201).

**Results to transcribe.**

- [[additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|Construction]]
  (p. 6199-6201): For n = 144y-12 there is a set of 76y-7 integers
  in [1,n] with no element a sum of two or more consecutive elements, giving k =
  19n/36 + O(1).
- [[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|Upper bound]]
  (p. 6201): The density of such a set is at most 2/3 (asserted, no proof); 2/3
  is attained if only sums of two adjacent elements are forbidden.
- [[additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|Infinite version]]
  (pp. 6201-6202): There is an infinite such sequence with limsup
  A(n)/n = 19/36, by repeating the construction with rapidly growing y.
- [[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|Remark]]
  (Coppersmith-Phillips, p. 6201, read at 300 dpi): Coppersmith and
  Phillips improved the construction to 13n/24 + O(1) and the upper bound to
  2/3 - 1/3584 (the site prints 2/3 - 1/512).
- Erdos, 'Adding numbers 2' (p. 6203): Erdos and Harzheim ask whether
  a_1<...<a_k<=n with all consecutive-block sums distinct forces k = o(n), and
  whether k as large as n/(log n)^c is possible.

## Overview

The note opens (p. 6199) with the question of how many members an increasing
set in $[1,n]$ can have when no member is a sum of two or more consecutive
members, and recalls Pomerance's 12-element example in $[1,20]$ and a family of
size $n/2+2$. In the construction (pp. 6199–6201), conditions (i)–(iv) restrict
which consecutive-block sums can occur, and the remaining conflicts lie in (D).
The deletion classes I–V account for $8y+2$ values, leaving $4x+8y+1$ members;
condition (iii), rather than (ii), gives the restriction $x\ge17y-2$, and
equality there gives the $76y-7$ members in $[1,144y-12]$, hence the asymptotic
proportion $19/36$.

For the infinite version (pp. 6201–6202), Freud repeats the finite construction
at widely separated scales, choosing the next $y=T^2$ when $T$ is the sum of
all preceding members. He specifies four intervals to delete at each new stage
and asserts that this loses only about $4T$ members while preserving avoidance
and $\limsup A(n)/n=19/36$, where $A(n)$ counts members at most $n$. The note
has no numbered theorems or lemmas.

## Relation to E839

This source bears on [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]].

In E839 notation, Freud's finite sets are initial segments $a_1<\cdots<a_k$
satisfying the same consecutive-block avoidance condition. Their
$k/(144y-12)\to19/36$ rules out a universal density ceiling of $1/2$. The
repeated construction gives an avoiding infinite sequence with positive
**upper** counting density, so $\liminf a_n/n\le36/19$. It does not give bounded
$a_n/n$ at every index, which is what a counterexample to E839's first question
would require.

The construction thus gives a dense finite-block example and a
positive-upper-density infinite example; it resolves neither universal
assertion of E839.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
