---
name: irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series
desc: |
  Completes an incomplete argument of Erdos, proving the Lambert series of the
  divisor function is irrational at 1/b for integers b below -1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series

[[irrationality/_index|..]]

[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_1|theorem_1_1]]: Vandehey's statement that for an integer b > 1 and a finite set A of
non-negative integers, the sum of d(n) a_n/b^n is irrational for every
sequence with values in A that does not end in repeated zeros; the paper
says Erdős's method gives it with a virtually identical proof.

[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_2|theorem_1_2]]: Vandehey's theorem that for an integer b > 1 and a finite set A of integers
not containing 0, the sum of d(n) a_n/b^n is irrational for every sequence
with values in A; the choice a_n = (-1)^n gives irrationality of the
divisor Lambert series at 1/c for every integer c < -1.

***

Joseph Vandehey, On an incomplete argument of Erdős on the irrationality of
Lambert series. arXiv preprint (2012). arXiv:1206.0340.

The paper shows that the Lambert series $f(x)=\sum d(n)x^n$ is irrational at
$x=1/b$ for every negative integer $b<-1$ (abstract, p. 1), by an elementary
argument that repairs a gap in Erdős's original proof: Erdős proved
irrationality of $f(1/b)$ for integers $b>1$, and for $b<-1$ his method gives
arbitrarily long strings of $0$'s in the base $|b|$ expansion, but he claimed
without proof that the expansion does not end in $0$'s (p. 1). Theorem 1.1
(p. 2), which Vandehey says Erdős's method gives with a virtually identical
proof and does not prove in the paper, states that for an integer $b>1$ and a
finite set $\mathcal A$ of non-negative integers, $\sum d(n)a_n/b^n$ is
irrational for every sequence $(a_n)$ with values in $\mathcal A$ that does
not end in repeated $0$'s. Theorem 1.2 (p. 2), proved in Section 2
(pp. 2--5), states the same for every sequence with values in a finite set
$\mathcal A$ of integers not containing $0$; taking $a_n=(-1)^n$ gives the
case $b<-1$ (the sentence on p. 2 prints "$b<1$" [sic]). The new ingredient is
finding arbitrarily long strings of zeros in the base-$b$ expansion that are
preceded by a non-zero digit, arbitrarily far out. The proof uses a lower
bound for primes in arithmetic progressions that the paper says is mentioned
by Alford, Granville and Pomerance (Proposition 2.1, pp. 2--3), and a tail
estimate of Erdős given without proof (Lemma 2.2, p. 4). The proof extends
Erdős's method; the paper says the later proofs of the case $b<-1$ use
entirely different techniques (p. 1). For problem 1049, which asks
about rational $t>1$, Theorem 1.2 with $a_n=1$ recovers Erdős's case of
integer $t>1$; the negative-base result completed here lies outside the
problem's range $t>1$.

Source: <https://arxiv.org/abs/1206.0340>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1206.0340), every other right
reserved.

The copy read for this card is arXiv:1206.0340v1 (2 June 2012).

Read status: claims checked for Theorems 1.1 and 1.2, read clause by clause
on the page images of the print; the proof of Theorem 1.2 in Section 2 read
for structure, not verified. Proposition 2.1 and Lemma 2.2 are cited in the
paper without proof and were not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/irrationality/E1049/_index|#1049]]:
[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_2|Theorem 1.2]]
(p. 2) with $a_n=1$, like
[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_1|Theorem 1.1]]
with $\mathcal A=\{1\}$, gives irrationality for every integer $t>1$, the
case the problem credits to Erdős; the paper's new case is a negative integer
base, outside the problem's range, and it says nothing about non-integer
rational $t$.

**Results.**

- [[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_1|Theorem 1.1]]
  (p. 2): for an integer $b>1$ and a finite set $\mathcal A$ of non-negative
  integers, $\sum_{n\ge1}d(n)a_n/b^n$ is irrational for every sequence
  $(a_n)$ with values in $\mathcal A$ that does not end in repeated $0$'s.
- [[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_2|Theorem 1.2]]
  (p. 2): for an integer $b>1$ and a finite set $\mathcal A$ of integers not
  containing $0$, $\sum_{n\ge1}d(n)a_n/b^n$ is irrational for every sequence
  $(a_n)$ with values in $\mathcal A$; with $a_n=(-1)^n$ the sum is
  $f(-1/b)$, so $f(1/c)$ is irrational for every integer $c<-1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
