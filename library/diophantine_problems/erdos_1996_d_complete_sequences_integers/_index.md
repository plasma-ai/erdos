---
name: diophantine_problems/erdos_1996_d_complete_sequences_integers
desc: |
  Shows that the numbers 2 to the a times 3 to the b represent every integer
  as a sum with no summand dividing another, that no other coprime pair of
  bases does so, and that several triples of primes do, and poses the
  conjectures and density questions behind problems 123, 845 and 1110.
license: reserved
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T01:29:58Z
---

# diophantine_problems/erdos_1996_d_complete_sequences_integers

[[diophantine_problems/_index|..]]

***

P. Erdős and M. Lewin, *$d$-complete sequences of integers*, Math. Comp.
**65** (1996), no. 214, 837--840. Received by the editor 30 January 1994,
revised 3 August 1994, 12 February 1995 and 16 March 1995. 1991 MSC primary
11B13.

The copy read for this card is a JSTOR
PDF: a JSTOR cover sheet (PDF p. 1; stable URL
<http://www.jstor.org/stable/2153618>, marked accessed)
followed by scans of the four printed pages 837--840 (PDF p. $n$ is printed
p. $n+835$). The scan carries an OCR text layer in which the formulas are
garbled; all four printed pages were read on the page images. Provenance:
downloaded in the survey of September 2026; the
JSTOR stable URL is the only URL the copy names, and the download URL was
not recorded; 171,973 bytes. The copy prints "©1996 American Mathematical
Society" on printed p. 837 (read on the page image), and the JSTOR cover sheet's
"All use subject to JSTOR Terms and Conditions" is the platform's notice, every
other right reserved.

Read status: claims checked for Proposition 1, the interval argument and
question of p. 838, Theorem 1 and its Corollary, Theorem 2, Proposition 4 and
the conjectures and questions of p. 840, whose statements were read clause by
clause on the page images; the proofs were read but not verified. Problem
123's page cites Theorem 2 and Proposition 4 for the triples $(2,5,c)$,
$c\in\{7,11,13,17,19\}$, and $(3,5,7)$; Problem 1110's page cites Theorem 1,
its Corollary and the questions of p. 840; Problem 845's van Doorn--Everts
claim page cites the p. 838 argument that summands within a factor $2$ of one
another cannot represent every large integer.

## Contents

All statements below were checked on the page images.

- Definitions (p. 837): "An infinite sequence of integers
  $a_1<a_2<\cdots$ is called complete if every sufficiently large integer
  is the sum of distinct $a_i$. If every sufficiently large integer is the
  sum of $a_i$ such that no one divides the other, we shall say that the
  sequence is $d$-complete." Birch (the paper's [1]) proved
  $\{p^\alpha q^\beta\}$ complete for coprime $p,q$, and Cassels ([2])
  generalized this. The paper's
  motivation is Erdős's question: "Is it true that every integer $>1$ is
  the sum of distinct integers of the form $2^\alpha3^\beta$ ($\alpha$ and
  $\beta$ nonnegative integers) where no summand divides the other?"
- Proposition 1 (p. 837; also a "Quickie" in Math. Mag. 67 (1994)): the
  sequence $\{2^\alpha3^\beta\}$ is $d$-complete. The inductive proof,
  credited to Jansen and found independently by Lewin and others, shows
  every $n$ is representable: an even $n=2m$ from $m$, and an odd $n$ with
  $3^p<n<3^{p+1}$ as $3^p+2m$ with $m<3^p$.
- Interval questions (p. 838): representing every large $n$ as a sum of
  numbers $2^\alpha3^\beta$ all lying in $(x,2x)$ is impossible, because
  $(x,2x)$ contains asymptotically $\log x/\log3$ such numbers and their
  subset sums number only about $x^{\log2/\log3}$; the paper asks whether
  some $t>0$ works with the interval $(x,tx)$ for all $n>n_0$, and, if so,
  how small $t$ can be.
- Theorem 1 (p. 838): "Let $p,q$ be coprime integers exceeding 1. If the
  positive integer $s$ is not representable as a sum of members of the set
  $\{p^\alpha q^\beta\}$ with no summand dividing another, then neither
  are $ps$ and $qs$." Corollary (p. 838): "For positive integers $p$ and
  $q$, $\{p^\alpha q^\beta\}$ is $d$-complete if and only if
  $\{p,q\}=\{2,3\}$."
- Three bases (pp. 838--839): for a prime $p>5$, $n$ is $p$-representable
  if $n=\sum2^\alpha5^\beta p^\gamma$ with no summand dividing another.
  Proposition 2: every integer $>34$ is $11$-representable. With $f(p)$ the
  largest integer that is not $p$-representable, $f(7)=31$, $f(11)=34$,
  $f(13)=24$, $f(17)=115$, $f(19)=155$ (p. 839); Proposition 3: every
  integer $>155$ is $19$-representable. Theorem 2 (p. 839): the sequence
  $\{2^\alpha5^\beta p^\gamma\}$ is $d$-complete for every prime $p$ with
  $6<p<20$; the method meets difficulty at $p=23$ because $23$ and $25$ are
  so close. Proposition 4 (p. 839): the sequence $\{3^\alpha5^\beta7^\gamma\}$
  is $d$-complete (every integer exceeding $185$ is representable).
- Conjectures and questions (p. 840): (i) the conjecture the authors call
  "perhaps true": "Let $a,b,c$ be three integers which are pairwise
  relatively prime. Then every sufficiently large integer is
  $d$-representable by numbers of the form $a^\alpha b^\beta c^\gamma$.";
  (ii) "More generally, perhaps every sufficiently large $n$ can be
  represented in the form $a_1+a_2+\cdots+a_k$, where $a_k\le2a_1$ and the
  $a$'s are all of the form $a^\alpha b^\beta c^\gamma$."; (iii) "If $p$
  and $q$ are coprime and not 2 and 3, so that $\{p^\alpha, q^\beta\}$
  [sic] is not $d$-complete, what can be said about the density of the
  nonrepresentable numbers? Are there infinitely many coprime
  nonrepresentables?"; (iv) Conjecture: "For every $t$, there is an
  $n_0(t)$, such that every $n>n_0(t)$ can be represented as a sum of
  integers of the form $2^\alpha3^\beta$, all of which are greater than
  $t$ and none of which divides the other." The authors reduce (iv) to
  finding, for each $t$, an $n$ with every integer in $[3^{n-1},3^n]$ so
  representable, expect lengthy computation to settle each fixed $t$, and
  see no general proof.

## Compiled scope

All four printed pages were read on the page images and the statements
above were checked clause by clause. The proofs of Proposition 1 and
Theorem 1, a few lines each, were read but are not recorded as verified;
Propositions 2--4 rest partly on inspections the paper reports without
listing, which were not repeated. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0123/_index|#123]], whose statement
is the paper's conjecture (i) on p. 840, with Theorem 2 and Proposition 4
as its first proved cases; [[../wiki/problems/diophantine_problems/E0845/_index|#845]],
whose density question refines the p. 838 discussion showing that summands
confined to $(x,2x)$ cannot represent every large $n$ and asking for which
$t$ the interval $(x,tx)$ suffices;
[[../wiki/problems/diophantine_problems/E1110/_index|#1110]], whose two questions are the
paper's questions (iii) on p. 840, with Theorem 1 and its Corollary showing
that $\{p^\alpha q^\beta\}$ is not $d$-complete for $\{p,q\}\ne\{2,3\}$
and that the nonrepresentable numbers are closed under multiplication by
$p$ and $q$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
