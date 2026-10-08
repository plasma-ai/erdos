---
name: covering_systems/harrington_2015_two_questions_covering_systems
title: Two Questions Concerning Covering Systems
desc: |
  Constructs a distinct-modulus three-cover, handles a repeated-modulus odd
  covering variant, and develops primitive multiple coverings with an
  application to b-Sierpiński numbers.
license: reserved
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T16:16:06Z
---

# Two Questions Concerning Covering Systems

[[covering_systems/_index|..]]

[[covering_systems/harrington_2015_two_questions_covering_systems/question_1_4|question_1_4]]: Asks for the largest guaranteed covering multiplicity attainable while all
moduli are distinct and greater than one.

[[covering_systems/harrington_2015_two_questions_covering_systems/question_1_6|question_1_6]]: Asks whether one chosen odd modulus may occur twice while every other
modulus remains distinct, odd, and nontrivial.

[[covering_systems/harrington_2015_two_questions_covering_systems/questions_6_1_6_2|questions_6_1_6_2]]: Poses a square-free form of Question 1.6 and a square-free minimum modulus
question, and asserts that a yes to the first gives a yes to the second, by
an argument that has a gap as printed.

[[covering_systems/harrington_2015_two_questions_covering_systems/section_4_construction|section_4_construction]]: Constructs three covering systems with disjoint modulus sets, whose union
covers every integer at least three times with no repeated modulus.

[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_2|theorem_2]]: Constructs an (a,b)-primitive three-cover whenever the coprime positive
bases do not have power-of-two sum.

[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_4|theorem_4]]: Restates Chen's implication from a primitive multiple covering to infinite
arithmetic progressions of integers with many prime factors.

[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_5|theorem_5]]: For every positive integer b with b+1 not a power of 2, there are infinitely
many b-Sierpiński numbers k for which every k b^n+1 has at least three
distinct prime divisors.

***

Joshua Harrington, *Two questions concerning covering systems*, International
Journal of Number Theory **11** (2015), no. 6, 1739--1750,
[DOI 10.1142/S179304211550075X](https://doi.org/10.1142/S179304211550075X).
The publisher PDF records receipt on 10 September 2014, acceptance on
23 October 2014, and publication on 2 December 2014; the bibliographic
issue year is 2015.

The copy read for this card is the publisher PDF, whose printed pages
1739--1750 are physical PDF pp. 1--12. Its first page prints "© World Scientific
Publishing Company".

The introduction reproduces the distinct odd-cover question
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]] as Question 1.2 and the
minimum-modulus question [[../wiki/problems/covering_systems/E0002/_index|Problem 2]] as
Question 1.3. Its comments on their status describe the paper's 2014--2015
setting and are not a fresh status review.

[[covering_systems/harrington_2015_two_questions_covering_systems/question_1_4|Question 1.4]]
asks for the largest $N$ such that some covering system with distinct moduli
greater than one covers every integer at least $N$ times. Section 4 gives a
[[covering_systems/harrington_2015_two_questions_covering_systems/section_4_construction|distinct-modulus three-cover]],
proving that this parameter is at least three.

[[covering_systems/harrington_2015_two_questions_covering_systems/question_1_6|Question 1.6]]
allows one specified odd modulus to repeat at most twice; Section 3 answers
the $n=3$ case affirmatively. The later part of the paper introduces
$(a,b)$-primitive multiple coverings. Its
[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_2|Theorem 2]]
constructs a primitive three-cover under an exact power-of-two exception.
The paper also restates a consequence attributed there to Chen as
[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_4|Theorem 4]],
and its
[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_5|Theorem 5]]
gives, for every base $b$ with $b+1$ not a power of $2$, infinitely many
$b$-Sierpiński numbers $k$ with $k\cdot b^n+1$ divisible by three
distinct primes for every positive integer $n$. Section 6 poses
[[covering_systems/harrington_2015_two_questions_covering_systems/questions_6_1_6_2|Questions 6.1 and 6.2]],
a square-free variant of Question 1.6 and a square-free minimum modulus
question for minimum modulus $3$, and asserts an implication
between them whose printed argument has a gap, recorded on that page.

## Compiled scope

The title page, Questions 1.2--1.6, Sections 3--4 at the level of their stated
construction targets, Definitions 5.1 and 5.2, Theorems 2, 4 and 5,
Corollary 1, and Questions 6.1 and 6.2 with the argument linking them were
read on printed pp. 1739--1749. The exact selected statements are recorded
below; read status: claims checked. The long congruence lists, their complete
coverage checks, and the proofs were not reconstructed or independently
checked, except that the short Section 6 argument was read step by step.

## Results and questions

- [[covering_systems/harrington_2015_two_questions_covering_systems/question_1_4|Question 1.4]]
- [[covering_systems/harrington_2015_two_questions_covering_systems/question_1_6|Question 1.6 and its $n=3$ case]]
- [[covering_systems/harrington_2015_two_questions_covering_systems/section_4_construction|Section 4 construction]]
- [[covering_systems/harrington_2015_two_questions_covering_systems/theorem_2|Theorem 2]]
- [[covering_systems/harrington_2015_two_questions_covering_systems/theorem_4|Theorem 4, restated from Chen]]
- [[covering_systems/harrington_2015_two_questions_covering_systems/theorem_5|Theorem 5]]
- [[covering_systems/harrington_2015_two_questions_covering_systems/questions_6_1_6_2|Questions 6.1 and 6.2]]

**Bears on.**

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: the paper
  reproduces it as Question 1.3, and its Question 1.4 asks for a different
  parameter, the largest multiplicity of a distinct-modulus covering; the
  Section 4 construction shows that parameter is at least $3$. Question 6.2
  asks for a distinct square-free covering with minimum modulus $3$. The
  paper proves nothing about the minimum modulus itself.
- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the paper
  reproduces it as Question 1.2. Question 1.6 relaxes it by allowing one odd
  modulus to occur twice, so an odd covering would answer Question 1.6 yes
  for every odd $n\geq3$; Section 3 answers Question 1.6 affirmatively for
  $n=3$, which is not a distinct odd covering. Question 6.1 also allows one
  odd modulus twice but requires square-free moduli, so it is not a
  relaxation; an odd covering with square-free moduli would answer both.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
