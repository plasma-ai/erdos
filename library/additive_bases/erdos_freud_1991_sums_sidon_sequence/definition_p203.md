---
name: additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203
title: "Definition (p. 203): quasi-Sidon sequences, with the construction of size (2/sqrt 3) sqrt n and the bound (37)"
desc: |
  Erdős and Freud's definition of a quasi-Sidon sequence, their reflected
  Sidon construction of one with (2/sqrt 3 + o(1)) sqrt n elements in [1, n]
  in which only the sum n repeats, the trivial bound (37), the unproved 1.98,
  and the printed equivalence with the upper bound of Proposition 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Definition.** "We call a set of positive integers $1\le a_1<\cdots<a_k
\le n$ a *quasi-Sidon-sequence*, if the sums $a_i+a_j$ give
$(1+o(1))\binom k2$ different values."

As printed on p. 203, motivated by Remark 1: the set of the proof of
[[additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1|Proposition 1]]
"has the property that 'nearly all' sums $a_i+a_j$ are distinct". Page 204
continues, quoted in order:

- The construction. "If we 'enlarge' the construction in the above proof
  by 'one third,' i.e., we take a $b_1,b_2,\ldots$ maximally dense
  Sidon-sequence in the interval $[1,n/3]$, and extend this set by taking
  the values $n-b_i$, as well, then we obtain a quasi-Sidon-sequence of
  $k\sim\frac2{\sqrt3}n^{1/2}\sim1.15n^{1/2}$ elements."
- Display (37). "A trivial upper bound is $k\le(2+o(1))n^{1/2}$."
- The unproved bound and the equivalence. "We can replace the coefficient
  2 by 1.98 in (37), but even this is ridiculously weak. It can be easily
  seen that any improvement in the upper bound of Proposition 1 is
  equivalent to the reduction of this coefficient in (37) below $\sqrt2$."
- The differences variant. "It is worth mentioning that if in the above
  definition instead of the sums $a_i+a_j$ we require that 'nearly all'
  differences $a_i-a_j$ should be distinct, then the number of elements in
  the set cannot exceed $(1+o(1))n^{1/2}$, i.e., the maximal possible
  number of elements is roughly the same as in the ordinary
  Sidon-sequences. This can be proven by a suitable modification of the
  Erdős--Turán argument."
- "We hope to return to the problems of quasi-Sidon-sequences in a next
  paper."

In the notation of Problem 840, whose $f(N)$ is the size of the largest
quasi-Sidon $A\subseteq\{1,\ldots,N\}$, the construction gives
$f(N)\ge(2/\sqrt3+o(1))N^{1/2}$ and display (37) gives
$f(N)\le(2+o(1))N^{1/2}$. No argument is printed for the $1.98$, for the
equivalence or for the differences variant;
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/_index|Pikhurko 2006]]
(p. 2098) records that the promised follow-up did not appear and proves
$f(N)\le(1.863\ldots+o(1))N^{1/2}$.

**Source.** P. Erdős and R. Freud, On Sums of a Sidon-Sequence, J. Number
Theory 38 (1991), 196--205; Remark 1 and the Definition on printed p. 203
(PDF p. 8 of the publisher's open-archive scan), the construction, display (37)
and the five sentences quoted above on p. 204 (PDF p. 9), read on the page
images. The artifact is identified in the
[[additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|source digest]].

**Read depth.** Claims checked: the Definition, the construction, display (37)
and the quoted sentences were read clause by clause on the page images. The
construction's one-exception property below was checked here in one line from
the sentence printed for the $[1,n/4]$ version on p. 203; the $1.98$, the
equivalence and the differences variant carry no printed argument and were not
checked. Nothing here is independently reviewed.

## Proof pointer

Page 204 prints no argument beyond the sentence quoted; the count is
$(1+o(1))(n/3)^{1/2}$ elements in $B$ (see Dependencies) and as many in $n-B$,
so $k\sim2(n/3)^{1/2}=\frac2{\sqrt3}n^{1/2}$. The quasi-Sidon property is the
p. 203 observation for the $[1,n/4]$ version (there the only repeated sum is
$3n/4$, the common value of the sums $b_i+(3n/4-b_i)$) applied to the enlarged
set. Spelled out here, a one-line step and not a review verdict: the sums
$b_i+b_j$ lie in $[2,2n/3]$ and are distinct; the sums
$(n-b_i)+(n-b_j)=2n-(b_i+b_j)$ lie in $[4n/3,2n)$ and are distinct; the sums
$b_i+(n-b_j)=n+(b_i-b_j)$ lie in $(2n/3,4n/3)$, are distinct for $i\ne j$
because the differences of a Sidon sequence are distinct, and all equal $n$ for
$i=j$. So the only value with more than one representation is $n$, and the
$\binom k2$ formal sums with $i<j$ give $\binom k2-k/2+1$ different values,
which is $(1+o(1))\binom k2$.

## Dependencies

Within the paper: the construction of Proposition 1 (p. 203), of which this
is the "one third" enlargement. Outside it: Sidon sequences in $[1,m]$ of
$(1+o(1))m^{1/2}$ elements, the most possible, used with $m=n/3$. The
paper's [1], filed as
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]],
proves that a Sidon sequence in $[1,n]$ has at most $n^{1/2}+O(n^{1/4})$
elements but constructs ones of only $(1/\sqrt2-\varepsilon)n^{1/2}$
(pp. 212--214); sequences of $(1-o(1))m^{1/2}$ elements come from Singer's
perfect difference sets, filed as
[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index|singer_1938_theorem_finite_projective_geometry_some_applications_number_theory]],
with the ratio of consecutive primes tending to 1.

## Bears on

- [[../wiki/problems/additive_bases/E0840/_index|Problem 840]]: the Definition is the
  problem's quasi-Sidon set; the construction gives
  $f(N)\ge(2/\sqrt3+o(1))N^{1/2}$, display (37) the trivial
  $f(N)\le(2+o(1))N^{1/2}$, and the $1.98$ is the unproved bound that
  Pikhurko 2006 superseded.
- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: the construction is a
  set $A\subseteq\{1,\ldots,N\}$ of $(2/\sqrt3+o(1))N^{1/2}$ elements in
  which only $N$ has more than one representation as $a+b$, the set behind
  the problem's displayed constant $2/\sqrt3$; the paper does not ask
  whether it is optimal.
- [[../wiki/problems/additive_combinatorics/E0819/_index|Problem 819]]: the printed
  equivalence between improving the upper bound of Proposition 1 and
  lowering the coefficient of (37) below $\sqrt2$ is the connection between
  the two problems that the site records.
