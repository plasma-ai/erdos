---
name: additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/remarks_p655
title: "Remarks (Section 4, p. 655): the theorems fail for a > 1, and two open questions on linear and quadratic growth"
desc: |
  Folkman's closing remarks that for a > 1 there are sequences with
  a_n <= n^a, or strictly increasing with a_n <= n^{1+a}, that are not
  subcomplete, and his two open questions on whether a_n <= Mn, or strictly
  increasing a_n <= Mn^2 with M <= 1/2, forces subcompleteness.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Section 4, Remarks, p. 655, of J. Folkman, On the representation
of integers as sums of distinct terms from a fixed sequence, Canad. J. Math.
18 (1966), 643--655, doi:10.4153/CJM-1966-065-2. The edition read is
identified on the
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|source card]].

## Statement

In the paper "increasing" means $a_1\le a_2\le\cdots$ and "strictly
increasing" means $a_1<a_2<\cdots$; $A$ is subcomplete when its set $P(A)$
of sums of distinct terms contains an infinite arithmetic progression.

**Counterexamples for $\alpha>1$** (p. 655). Let $\alpha>1$. The paper says
that it is easy to construct an increasing sequence with $a_n\le n^{\alpha}$
for which

$$
\text{(4.1)}\qquad \sup_n\Bigl(a_{n+1}-\sum_{i=1}^{n}a_i\Bigr)=\infty,
$$

and such a sequence is not subcomplete; a similar construction gives a
strictly increasing sequence satisfying (4.1) and $a_n\le n^{1+\alpha}$. The
paper concludes that its theorems, among them
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]],
are false for $\alpha>1$. The constructions are
described, not written out. The paper adds that Cassels (Acta Sci. Math.
Szeged 21 (1960), 111--124) constructs counterexamples to Theorem 1.2 and to
the strictly increasing case of Theorem 1.3 for $\alpha>1$ that also satisfy
$a_{n+1}=a_n+o(a_n^{1/2+\epsilon})$ for an arbitrary preassigned
$\epsilon>0$.

**Open questions** (p. 655). The paper leaves open:

1. Whether every increasing sequence with $a_n\le Mn$ for all $n$ is
   subcomplete.
2. Whether every strictly increasing sequence with $a_n\le Mn^2$ for
   $n\ge n_0$, where $M\le1/2$, is subcomplete. The paper notes that
   $M\le1/2$ is required so that $A$ cannot satisfy (4.1).

The two questions are the boundary case $\alpha=1$ of the growth conditions
(1.1) and (1.3), which neither the theorems ($0\le\alpha<1$) nor the
counterexamples ($\alpha>1$) cover.

**Read depth.** Claims checked: the section was read clause by clause on the
print. The constructions and Cassels's paper were not read.

## Dependencies

None in the corpus. External: Cassels's counterexamples, cited, not proved.

## Bears on

- [[../wiki/problems/additive_bases/E0343/_index|Problem 343]]: the first
  open question is the problem's question in Folkman's form, for a
  nondecreasing sequence with $a_n\le Mn$, the constant $M$ depending on the
  sequence. The paper gives no answer. Its increasing counterexample with
  $a_n\le n^{\alpha}$, $\alpha>1$, has at least $\lfloor N^{1/\alpha}\rfloor$
  terms up to $N$, so counting functions of order $N^{1-\epsilon}$ do not force
  subcompleteness.
- [[../wiki/problems/additive_bases/E0344/_index|Problem 344]]: the second
  open question concerns strictly increasing sequences with quadratic growth
  $a_n\le Mn^2$ for $n\ge n_0$, $M\le1/2$; such a set has at least
  $\lfloor(N/M)^{1/2}\rfloor$ elements up to $N$ once that number is at
  least $n_0$, and $(N/M)^{1/2}\ge(2N)^{1/2}$, so the question is of the
  square-root density the problem asks about. The paper gives no answer.
