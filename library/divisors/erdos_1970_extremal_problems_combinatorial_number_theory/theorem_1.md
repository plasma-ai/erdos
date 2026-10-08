---
name: divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1
title: "Theorem 1: integers with three pairwise coprime divisors b_1 < b_2 < b_3 < 2b_1 have density less than one"
desc: |
  Erdős's 1970 density theorem and its deduction that a positive proportion
  of the integers up to x can avoid four elements with pairwise the same
  least common multiple.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 1** (p. 124). The integers that have three relatively prime
divisors $b_1<b_2<b_3$ with $b_3<2b_1$ form a set with a density, and that
density is less than $1$.

"Relatively prime" is pairwise: the sequence (6) on p. 125 to which the
proof applies is $b_1b_2b_3$ with $b_1<b_2<b_3<2b_1$ and $(b_i,b_j)=1$ for
$1\le i<j\le3$. Erdős states on the same page that the density of integers
having two relatively prime divisors $b_1<b_2<2b_1$ is $1$, which he says
he has proved, citing the paper's [7] (his J. London Math. Soc. paper of
1964) and adding that "The proof has not been published and is quite
complicated"; this is why the theorem starts at three.

**The deduction** (p. 124). $F(k,x)$ is the largest size of a set of integers up
to $x$ containing no $k$ members whose pairwise least common multiples all
coincide. Erdős had conjectured $F(k,x)=o(x)$ for every $k\ge3$; Theorem 1 gives
$F(4,x)>cx$. Take the integers in $(x/2,x)$ with no three pairwise coprime
divisors whose largest is below twice their smallest; by Theorem 1 there are
more than $cx$ of them. If four of them $a_1<a_2<a_3<a_4$ satisfied
$[a_i,a_j]=T$ for $1\le i<j\le4$ (display (2)), put $b_i=T/a_i$; then
$b_j\mid a_i$ for $j\ne i$, $(b_i,b_j)=1$, and $x/2<a_1<\cdots<a_4<x$ gives
$b_4<b_3<b_2<2b_4$, so $a_1$ would have three pairwise relatively prime divisors
$b_4<b_3<b_2<2b_4$, against the choice of the $a$'s. The print writes both
chains as $b_2<b_3<b_4<2b_2$, with the indices reversed: $b_i=T/a_i$ decreases
as $a_i$ increases, and $a_4<2a_2$ gives $b_2<2b_4$. "At present I cannot
disprove this conjecture for $k=3$."

**Source.** P. Erdős, *Some extremal problems in combinatorial number
theory*, Mathematical Essays Dedicated to A. J. Macintyre (H. Shankar,
ed.), Ohio Univ. Press (1970), 123--133; Theorem 1, the definition of
$F(k,x)$ and the deduction on printed p. 124 (PDF p. 2 of the
eleven-page scan read); Lemma 1, Behrend's inequality (4) and the sequence (6)
on pp. 124--125 (PDF pp. 2--3); read on the page images.

**Read depth.** Claims checked: the theorem, the definition and the
deduction were read clause by clause on the page image; the deduction's
three steps were followed here, with the index order of its final chain
corrected as noted above. The proof of the theorem (Lemmas 1 and 2
and the computations from p. 125 on) was not read.

## Proof pointer

The proof (pp. 124--127) reduces the theorem, through Lemma 1 (if the
upper density of the multiples of the tail $u_{k+1},u_{k+2},\ldots$ of a
sequence of integers $1<u_1<u_2<\cdots$ can be made smaller than any
$\varepsilon$ by choosing $k$, then
the density of the multiples of the whole sequence exists and is less than
$1$; from Behrend's inequality (4)), to showing that the multiples of the
integers $b_1b_2b_3$ of the form (6) with large $b_1$ have small upper
density; this is Lemma 2 (upper density $O(1/s^{1+c})$ for the multiples
$m_j$ with a divisor $b_1b_2b_3$ of the form (8),
$l<2^s<b_1<b_2<b_3<2^{s+2}$ with the $b_i$ pairwise coprime, among the
integers $m_j$ with $V(m_j,t)<(1+\delta)\log\log t$ for every $t>l$,
display (7)). Erdős says that showing the upper density of these $m_j$ is
small "will be the main difficulty of our proof", and he proves Lemma 2
with some of the elementary computations not carried out in full. Not
read beyond the statements.

## Dependencies

Behrend's inequality (4) for the density of multiples of two sequences (the
paper's [2]); Erdős's theorem on the normal number of prime factors below
$t$ (the paper's [8]); the Hardy--Ramanujan bound (14) for the number of
integers with a given number of prime factors (the paper's [13]); external
premises at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0536/_index|Problem 536]]: the four-element analog
  of the problem fails, $F(4,x)>cx$, so the question is specific to three
  elements; the site's commentary attributes the four-element result to
  [Er62] "with a proof given in [Er70]", but this paper calls it recent,
  and the corpus's reading of the 1962 paper found no least-common-multiple
  statement there
  ([[integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|its card]]). Erdős's own remark that
  integers with two coprime divisors $b_1<b_2<2b_1$ have density $1$
  explains why the construction stops at four.
