---
name: unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/theorem_5
title: "Theorem 5: greedy is uniquely best at every length when p divides q + 1"
desc: |
  States that for p/q with p dividing q + 1 the greedy n-term Egyptian
  underapproximation sequence is the unique best one for every n, the
  Nathanson case cited for problem 206.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Theorem 5, arXiv:2202.00191v2, PDF p. 9 (Section 4); proof
pp. 9--10, using Theorem 1 (p. 3) and Theorem 4 (p. 8, the Muirhead-type
inequality proved in the Appendix, pp. 18--20). Published as J. Number
Theory 242 (2023), 208--234; not compared.

## Statement

An $n$-term Egyptian underapproximation sequence of $\theta\in(0,1]$ is a
sequence of integers $2\le x_1\le x_2\le\cdots\le x_n$ (repetitions allowed)
with $\sum_{i\le n}1/x_i<\theta$; the greedy sequence $(a_i)$ of $\theta$
has $a_1=G(\theta)=\lfloor1/\theta\rfloor+1$ and
$a_{i+1}=G(\theta-\sum_{j\le i}1/a_j)$.

**Theorem 5.** Let $p$ and $q$ be positive integers with $p\mid q+1$ and
$\theta=p/q\le1$, and let $(a_i)_{i\ge1}$ be the greedy sequence of
$\theta$. Fix $n\ge1$. If an $n$-term Egyptian underapproximation sequence
$(x_i)_{i\le n}$ of $\theta$ has reciprocal sum at least the greedy one,

$$
\sum_{i=1}^n\frac1{a_i}\le\sum_{i=1}^n\frac1{x_i}<\frac pq,
$$

then it is the greedy sequence: $x_i=a_i$ for $i=1,\ldots,n$.

So the greedy $n$-term sum is the unique best $n$-term underapproximation of
$p/q$, for every $n$. Since $(a_i)$ is strictly increasing
($a_{i+1}\ge a_i^2-a_i+1$), the same holds among distinct denominators.
Theorem 1 (p. 3) gives the sequence explicitly: $a_1=(q+1)/p$,
$a_{k+1}=qa_1\cdots a_k+1$, and $p/q-\sum_{i\le k}1/a_i=1/(qa_1\cdots a_k)$;
for $\theta=1$ this is Sylvester's sequence $2,3,7,43,\ldots$ (Corollary 1).

## Proof structure (pp. 9--10)

Induction on $n$. The hypothesis and Theorem 1 give
$0<p/q-\sum1/x_i\le1/(qa_1\cdots a_n)$, while $p/q-\sum1/x_i$ is a positive
multiple of $1/(qx_1\cdots x_n)$, so $\prod a_i\le\prod x_i$. Let $m\le n-1$
be the largest index with $\prod_{i>m}a_i\le\prod_{i>m}x_i$; maximality
gives $\prod_{i=m+1}^{m+j}a_i\le\prod_{i=m+1}^{m+j}x_i$ for all
$j\le n-m-1$. If $(x_i)_{i>m}\ne(a_i)_{i>m}$, Theorem 4 (the
Muirhead-type inequality on which Soundararajan's method rests: for
increasing sequences with those product inequalities,
$\sum_{i>m}1/x_i<\sum_{i>m}1/a_i$) yields a contradiction with the
hypothesis; hence $x_i=a_i$ for $i>m$, and the induction hypothesis applies
to the first $m$ terms.

## Read depth

Claims checked (statement read clause by clause on PDF p. 9); the proof was
read for structure; not rewritten in full and not independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: the case $a\mid b+1$
with $a/b\le1$ of the site's commentary; Chu's
[[unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_12|Theorem 1.12]]
extends it.
