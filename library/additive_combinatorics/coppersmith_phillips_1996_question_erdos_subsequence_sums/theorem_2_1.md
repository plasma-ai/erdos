---
name: additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1
title: "Theorem 2.1: a sequence of 13n/24 − O(1) integers in [1,n], no one of which equals a sum of two or more consecutive members"
desc: |
  Coppersmith and Phillips's lower bound: for every n a sequence of
  13n/24 − O(1) integers in [1,n], no one of which equals a sum of two or
  more consecutive members, built from Table 1's residue classes on twelve
  subintervals, improving Freud's 19n/36.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The condition (abstract, p. 173): $\langle x_1,\ldots,x_m\rangle$ is an
increasing sequence of integers in $[1,n]$ "such that there do not exist
$i$, $j$, and $k$, with $0<i<j<k\le m$ and $x_i+x_{i+1}+\cdots+x_j=x_k$";
since $i<j$, the block $x_i,\ldots,x_j$ has at least two members, so this
is the problem's condition that no member is a sum of two or more
consecutive members. Layer $i$ is the interval $(n/2^{i+1},n/2^i]$ (p. 173).

**Theorem 2.1** (printed p. 174). "For any $n$ there is a sequence of
$13n/24-O(1)$ integers in $[1,n]$, none of which is the sum of a
consecutive subsequence."

The sequence is Table 1 (p. 174), twelve subintervals of $[1,n]$ with the
residues kept in each, restated row by row, with each row's share of $n$ as
printed: between $n/5$ and $2n/9$ keep the residues
$0,1,2,5,6,8,10,11,14,15\pmod{16}$ ($1/72$); between $2n/9$ and $n/4$ keep all
($1/36$); between $n/4$ and $8n/27$ keep none; between $8n/27$ and $n/3$ keep
$1,2,3\pmod4$ ($1/36$); between $n/3$ and $3n/8$ keep $1,2\pmod3$ ($1/36$);
between $3n/8$ and $4n/9$ keep $0,2,6,8,9,12,13,16,19,20,23,24,26,30\pmod{32}$
($35/1152$); between $4n/9$ and $n/2$ keep the even integers ($1/36$); between
$n/2$ and $16n/27$ keep all ($5/54$); between $16n/27$ and $2n/3$ keep
$1,2,4,6,7\pmod8$ ($5/108$); between $2n/3$ and $3n/4$ keep $1,2\pmod3$
($1/18$); between $3n/4$ and $8n/9$ keep all residues mod $64$ except
$2,8,14,17,21,25,29,35,39,43,47,50,56,62$ ($125/1152$); between $8n/9$ and $n$
keep $0,1,3\pmod4$ ($1/12$). "The number of kept elements is $13n/24$" and the
"density of elements achieved is $0.541666\ldots$" (both p. 174); the twelve
shares sum to $13/24$ (recomputed here from the printed fractions). The $O(1)$
is the constant number of elements removed at interval boundaries.

**Source.** D. Coppersmith and S. Phillips, On a question of Erdös on
subsequence sums, SIAM J. Discrete Math. 9 (1996), no. 2, 173--177; Theorem
2.1 with Table 1 and its proof on printed p. 174 (PDF p. 2 of the
publisher's PDF), the condition in the abstract on p. 173 (PDF p. 1), read
on the page images. The edition read is identified in the
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|source digest]].

**Read depth.** Claims checked: the statement, the condition and Table 1
were read clause by clause on the page images, and the table
total was recomputed. The proof (half a page of prose) was read in full on
the page image and followed as far as it is printed: the table's
within-interval property is asserted by the table, and the boundary
argument is a few sentences with no count of the removed elements. No sum was
checked, and nothing here is independently reviewed.

## Proof pointer

Page 174. The proof starts from Freud's construction ([1], the paper's
reference to
[[additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|Freud's four blocks]]),
restated in the paper's terms. Putting every integer between $2n/9$ and
$n/4$ into the sequence excludes the odd integers between $4n/9$ and
$n/2$, the multiples of $3$ between $2n/3$ and $3n/4$ and the integers
$\equiv2\pmod4$ between $8n/9$ and $n$. The survivors of the first and third
ranges fit together, since the sum of two adjacent even numbers is
$\equiv2\pmod4$: with the first two layers required to hold $n/2$
elements, the sequence keeps exactly the even integers between $4n/9$ and
$n/2$ and the residues $0,1,3\pmod4$ between $8n/9$ and $n$. So that the
excluded multiples of $3$ between $2n/3$ and $3n/4$ also arise as sums
from layer $1$, the residues $1,2\pmod3$ between $n/3$ and $3n/8$ are
added, and the ranges $[3n/4,8n/9]$ and $[3n/8,4n/9]$ are then filled in
any complementary way (the paper's word; it specifies nothing further).
To reach $13n/24$ the paper adds integers between $n/5$ and $2n/9$, which
brings triples into play, and integers between $8n/27$ and $n/3$ chosen
so that their triples fall on integers between $8n/9$ and $n$ that are
already excluded; those from the range $(n/5,2n/9)$ are picked so that
their triples land only on integers in $[3n/5,2n/3]$ already excluded by
pairs from $[3n/10,n/3]$.
The closing argument is a few sentences: sums within one interval are
nonelements by the table; a sum spanning an interval boundary may be an
element, and if so the larger element is removed, which can disturb only
sums spanning the gap it leaves; and the paper asserts that only a
constant number of elements are removed, because each removal is "always
pushing forward, never back". The paper credits the idea to patterns in
sequences that J. H. Davenport found experimentally and communicated
privately.

## Dependencies

Freud's construction of $m\ge19n/36$ (the paper's [1]) as the starting
point; otherwise self-contained.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0867/_index|Problem 867]]: the site's lower
  bound $\tfrac{13}{24}N-O(1)\le|A|$, and a refereed disproof of the
  problem's $|A|\le N/2+O(1)$ in its own right, since
  $13n/24-O(1)-n/2=n/24-O(1)$ is unbounded; the formal-conjectures variant
  `coppersmith_phillips_lower_bound` states it with an existentially
  quantified constant $C$ in place of the $O(1)$.
