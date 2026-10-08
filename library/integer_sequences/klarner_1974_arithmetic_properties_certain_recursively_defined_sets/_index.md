---
name: integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets
desc: |
  Studies sets of integers closed under given linear operations, showing broad
  classes are finite unions of arithmetic progressions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:19:04Z
---

# integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets

[[integer_sequences/_index|..]]

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/conjecture_1|conjecture_1]]: Klarner and Rado's conjecture that for positive integers r, m_1, ..., m_r
with highest common factor 1, the set generated from 1 by the operation
m_1 x_1 + ... + m_r x_r is a finite union of infinite arithmetic
progressions, which the paper reports as since proved in the authors'
sequel.

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/conjecture_2|conjecture_2]]: Klarner and Rado's conjecture that for all positive integers m and n the
set generated from 1 by the operation mx + ny contains an infinite
arithmetic progression, which the paper reports as since proved in the
authors' sequel.

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_11|theorem_11]]: Klarner and Rado's theorem that for every odd positive integer n the set
generated from 1 by the binary operation 2x + ny is a finite union of
infinite arithmetic progressions, almost equal to the union over
0 <= i <= r - 1 of 2^i n + 2^i - n + (n^2 + n)N, where r is the order of 2
modulo n.

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_3|theorem_3]]: Klarner and Rado's theorem that the closure <R:A> of A under a set R of
finitary operations satisfies <R:A> = A ∪ R(<R:A>), with the corollary that
for strictly increasing operations on the positive integers it is the only
set Y with Y = A ∪ R(Y).

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_4|theorem_4]]: Klarner and Rado's theorem that if A is a finite union of infinite
arithmetic progressions of positive integers and every operation in R has
the form a + m_1 x_1 + ... + m_r x_r with a, r, m_1, ..., m_r positive and
hcf(m_1, ..., m_r) = 1, then <R:A> is again such a finite union.

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_5|theorem_5]]: Klarner and Rado's theorem that for a set R of homogeneous operations on
the positive integers and S = <R:A>, AA contained in S implies SS contained
in S, so that S = <R:{1}> satisfies SS = S.

[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_8|theorem_8]]: Klarner and Rado's theorem, whose essentials they credit to Erdős, that if
the sum of m_i^{-sigma} over i in I is below 1 for some sigma > 0, then the
set generated from a nonempty A by the maps m_i x + n_i has at most
(1 - sum m_i^{-sigma})^{-1} times the sum of (t/a)^sigma over a in A up to t
elements in [1, t], so that for sigma < 1 and suitable A it has density
zero.

***

Klarner, D. A. and Rado, R., Arithmetic properties of certain recursively
defined sets. Pacific J. Math. 53 (1974), no. 2, 445--463,
doi:10.2140/pjm.1974.53.445. The file prints "Copyright © 1973 by Pacific
Journal of Mathematics" on the journal's editorial page appended as PDF p. 22
(the year as printed, although the issue is April 1974), and the article pages
themselves carry no line, every other right reserved.

Klarner and Rado study the smallest set <R:A> of positive integers containing a
set A and closed under a finite family R of linear operations rho(x_1,...,x_r) =
m_0 + m_1 x_1 + ... + m_r x_r, seeking an arithmetic characterization that
avoids the recursive construction. Theorem 1 shows the collection of R-closed
supersets of A is a complete lattice, Theorem 2 identifies <R:A> with the union
A_0 union A_1 union ... of the iterates, and Theorem 3 with its corollary gives
the fixed-point equation <R:A> = A union R(<R:A>), characterizing <R:A> as the
unique solution Y = A union R(Y) when the operations are strictly increasing.
The central arithmetic notion is a 'per-set', a finite union of infinite
arithmetic progressions, characterized in Lemma 1 by the existence of d with d +
A contained in A and shown in Lemma 2 to be closed under union, intersection and
removal of finite sets; Theorem 4 proves that if A is a per-set and every
operation in R has the form a + m_1 x_1 + ... + m_r x_r with a positive constant
term a and coefficients m_1,...,m_r of highest common factor 1, then <R:A> is
again a per-set, and Theorem 5 gives multiplicative closure for homogeneous
operations. Section 2 specializes to unary operations mx + n: Theorem 8, whose
essentials the authors credit to Erdős, bounds |[1,t] intersect S| by a constant
times the sum of (t/a)^sigma over a in A up to t whenever the multipliers
satisfy sum m_i^{-sigma} < 1, so that by its corollary such sets have density
zero when sigma < 1 (for instance <2x + 1, 3x + 1 : 1>). Section 3 treats sets
generated by one r-ary operation: Theorem 9 gives conditions under which one
set generated by operations is an affine image of another, Theorem 10 uses it
with Theorem 4 to show that if (m_1, ..., m_r) = 1 and
<m_1 x_1 + ... + m_r x_r : 1> is a per-set, then so is
<m_1 x_1 + ... + m_r x_r + n_1 y_1 + ... + n_s y_s + b : a> for all
a, b, n_1, ..., n_s in N, and Theorem 11 shows <2x + ny : 1> is a per-set for
every odd n, offering evidence for Conjecture 1 (that <m_1 x_1 + ... + m_r x_r :
1> is always a per-set when the coefficients are coprime); Conjecture 2 asks
whether <mx + ny : 1> always contains an infinite arithmetic progression. The
introduction to Section 3 (p. 457) cites a Theorem 12 giving arbitrarily long
progressions in <mx + ny : 1> as evidence for Conjecture 2, but no Theorem 12 is
printed: the paper ends (p. 463) with the proof of Theorem 11 and its Lemma 5,
followed by a closing note on a result superseding Theorem 11, proved in [2].
For Problem 1134, on the set generated from 1 by 2x + 1, 3x + 1 and 6x + 1, the
relevant part is Theorem 8 and its corollary; since 1/2 + 1/3 + 1/6 = 1, no
sigma < 1 meets their hypothesis for these three operations, so the paper does
not decide the problem's density question.

Source: <https://msp.org/pjm/1974/53-2/p13.xhtml>.

Read status: claims checked for Theorems 3, 4, 5, 8 and 11, the corollaries
of Theorems 3 and 8, and Conjectures 1 and 2, read clause by clause on the
page images of the print, and the proofs of Theorems 3, 4, 5, 8 and 11 were
followed; Lemma 4, used for Theorem 11, has its proof referred to the
authors' reference [1] and was not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1134/_index|#1134]]:
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_8|Theorem 8 and its corollary]] (p. 456) give density zero for
the set generated by maps $m_ix+n_i$ from a finite $A$, or from an infinite
$A$ with $\sum_{a\in A}a^{-\sigma}$ convergent, when
$\sum m_i^{-\sigma}<1$ for some $\sigma<1$, for instance
$\langle 2x+1,3x+1:1\rangle$. The problem's
multipliers $2,3,6$ satisfy $\sum m_i^{-\sigma}<1$ only for $\sigma>1$, so
the corollary does not apply; the paper does not treat the problem's set and
decides nothing about its density.

**Results.**

- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_3|Theorem 3]] (p. 447) and its Corollary (p. 448):
  $\langle R:A\rangle=A\cup R(\langle R:A\rangle)$; for strictly increasing
  operations on $P$, $Y=A\cup R(Y)$ holds if and only if
  $Y=\langle R:A\rangle$.
- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_4|Theorem 4]] (p. 450): if $A$ is a per-set and every
  operation in $R$ is $a+m_1x_1+\cdots+m_rx_r$ with
  $a,r,m_1,\ldots,m_r$ positive and $(m_1,\ldots,m_r)=1$, then
  $\langle R:A\rangle$ is a per-set.
- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_5|Theorem 5]] (p. 451): for homogeneous operations and
  $S=\langle R:A\rangle$, $AA\subseteq S$ implies $SS\subseteq S$; in
  particular $\langle R:\{1\}\rangle$ is closed under multiplication.
- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_8|Theorem 8]] and its Corollary (p. 456): for nonempty $A$
  and $\sum m_i^{-\sigma}<1$ with $\sigma>0$,
  $|[1,t]\cap S|\le(1-\sum m_i^{-\sigma})^{-1}\sum_{a\in[1,t]\cap A}(t/a)^\sigma$
  for all $t\in N$; if also $\sigma<1$ and $A$ is finite or
  $\sum_{a\in A}a^{-\sigma}$ converges, $S$ has density zero and is
  neither a per-set nor a near per-set.
- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_11|Theorem 11]] (p. 460): for odd $n\in P$,
  $\langle 2x+ny:1\rangle$ is a per-set, almost equal to
  $\bigcup_{i<r}(2^in+2^i-n+(n^2+n)N)$ with $r$ the order of $2$ modulo
  $n$.
- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/conjecture_1|Conjecture 1]] (p. 457):
  $\langle m_1x_1+\cdots+m_rx_r:1\rangle$ is a per-set whenever
  $(m_1,\ldots,m_r)=1$; the paper notes it has since been proved in the
  authors' paper [2].
- [[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/conjecture_2|Conjecture 2]] (p. 457): $\langle mx+ny:1\rangle$
  contains an infinite arithmetic progression for all $m,n\in P$; the paper
  notes it has since been proved in [2].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
