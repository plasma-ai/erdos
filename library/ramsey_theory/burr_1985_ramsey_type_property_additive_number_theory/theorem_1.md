---
name: ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1
title: "Theorem 1: an entirely Ramsey-complete sequence with A(x) − A(x/2) < 2 lg² x"
desc: |
  Constructs a sequence every two-class partition of which represents every
  positive integer as a sum of distinct terms of one class, with fewer than
  twice the squared binary logarithm of x terms in each window (x/2, x].
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For a sequence $A$ of positive integers (repeated values allowed, each usable as
often as it occurs) let $P(A)$ be the set of sums of distinct terms of $A$, let
$A(x)$ be the number of terms of $A$ that are at most $x$, and let $\lg$ be the
binary logarithm. $A$ is *Ramsey-complete* if, however its terms are split into
two classes $A_1$ and $A_2$, all but finitely many positive integers lie in
$P(A_1)\cup P(A_2)$, and *entirely Ramsey-complete* if none is missed (p. 5).

**Theorem 1** (p. 5): "There is an entirely Ramsey-complete sequence $A$
satisfying $A(x)-A(\tfrac12x)<2\lg^2x$ for all sufficiently large $x$."

**Theorem 1a** (p. 6) restates this as a growth condition: "There is an
entirely Ramsey-complete sequence $A$ satisfying $a_x>2^{(1/2)\sqrt[3]{x}}$
for all sufficiently large $x$", where $a_x$ is the $x$th term. The proof
sums the window bound over about $\lg x$ windows to $A(x)<(2+\varepsilon)\lg^3x$
and inverts it: $a_x>2^{\sqrt[3]{x/(2+\varepsilon)}}>2^{(1/2)\sqrt[3]{x}}$.
The exponent is a cube root and the inequality says the terms grow at least
this fast.

**Source.** S. A. Burr and P. Erdős, A Ramsey-type property in additive
number theory, Glasgow Math. J. 27 (1985), 5--10; Theorem 1 on printed p. 5
(PDF p. 1), Theorem 1a on printed p. 6 (PDF p. 2), the construction (Theorem
1b) on printed pp. 6--7. The copy read is a scan; the statements were read
on the page images.

**Read depth.** Claims checked: Theorems 1, 1a and 1b and the definitions of
p. 5 were read clause by clause on the page images. The proof of Theorem 1b
(pp. 6--7) was not checked.

## Proof pointer

Theorem 1 is proved in the explicit form of Theorem 1b (p. 6): the sequence is
$16$ ones followed, for $n=1,2,\ldots$, by blocks $B_n$, each made of $2n+2$
terms equal to $2^n$ and $n+2$ terms equal to $2^n+2^i$ for each
$i=0,1,\ldots,n-1$. It is shown entirely Ramsey-complete by induction on $n$
with the stronger hypothesis that, for any partition into two classes and each
$n>0$, all integers of $D_{n-1}=\{(n-1)2^{n-1},\ldots,n2^n\}$ are sums of
distinct terms of one class drawn from $B_{n-1},B_{n-2},\ldots$ and the initial
$1$'s; the two cases are that at least $n+2$ members of $B_n$ lie in the first
class, or that at most $n+1$ do (pp. 6--7). Theorem 1c (p. 7, sketch only)
replaces the repeated values by short runs $2^n\pm1,\ldots$ to obtain a strictly
increasing sequence with $A(x)-A(x/2)<\delta\lg^2x$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0054/_index|Problem 54]]: the second of the two
  bounds the problem asks to improve, Theorem 1 on printed p. 5 (PDF
  p. 1), page image, with Theorem 1a and the construction of Theorem 1b on
  p. 6 (PDF p. 2). The site's "there exists a Ramsey $2$-complete $A$ such
  that for all large $N$, $|A\cap\{1,\ldots,N\}|<(2\log_2N)^3$" is the
  cumulative form of the window bound $A(x)-A(x/2)<2\lg^2x$, which the
  proof of Theorem 1a sums to $A(x)<(2+\varepsilon)\lg^3x$; the problem's
  "Ramsey $2$-complete" is the paper's Ramsey-complete for two classes.
- [[../wiki/problems/ramsey_theory/E0055/_index|Problem 55]]: the two-class construction
  whose extension to three or more classes the problem asks for; for three
  classes the paper offers only the conjecture on p. 10.
