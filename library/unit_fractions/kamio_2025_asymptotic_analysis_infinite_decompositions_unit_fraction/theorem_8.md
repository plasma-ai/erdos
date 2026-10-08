---
name: unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8
title: "Theorem 8: the generalized Sylvester sequence has the largest doubly exponential growth"
desc: |
  States that any nondecreasing sequence of positive integers with
  reciprocal sum 1/n other than the generalized Sylvester sequence s_i(n)
  has liminf of a_i^(2^-i) below c_n = lim s_i(n)^(2^-i); n = 1 answers
  Problem 315.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T15:41:34Z
---

***

**Source.** Theorem 8, Section 2, p. 3 of arXiv:2503.02317v1
(4 March 2025; the paper is dated 5 March 2025), 5 pages; Definition 3 and
Problem 1 on p. 1, Proposition-Definition 4, Proposition 5 and Lemma 6 on
p. 2, Lemma 7 on p. 3, proof pp. 3--5. Read on the rendered page images of
pp. 1 and 3 and in the text layer of pp. 1--5 on 2026-09-18, and rechecked
on the page images of pp. 1--5 on 2026-10-08. Author preprint: the arXiv listing
carries no journal reference and no journal record was found (Crossref
bibliographic query, 2026-09-18).

## Statement

For a positive integer $n$ the *generalized Sylvester sequence* is
(Definition 3)

$$
s_1(n)=n+1,\qquad s_{i+1}(n)=s_i(n)^2-s_i(n)+1,
$$

so that $s_i(1)=2,3,7,43,\ldots$ is Sylvester's sequence (p. 2).
Proposition-Definition 4 (p. 2): the limit
$c_n=\lim_{i\to\infty}s_i(n)^{2^{-i}}$ exists and $\sqrt n<c_n<\sqrt{n+1}$, so
$c_n$ increases with $n$.
Proposition 5 (p. 2), for positive integers $n$ and $j$ (and, in the third
identity, any positive integer $i$):
$\sum_{i<j}1/s_i(n)+1/(s_j(n)-1)=1/n$,
$s_j(n)-1=n\prod_{i<j}s_i(n)$, $s_{i+j-1}(n)=s_i(s_j(n)-1)$ and
$c_n^{2^{j-1}}=c_{s_j(n)-1}$.

**Theorem 8.** Fix a positive integer $n$ and take any nondecreasing
sequence of positive integers $a_1\le a_2\le\cdots$ whose reciprocals sum to
$1/n$,

$$
\sum_{i=1}^{\infty}\frac1{a_i}=\frac1n,
$$

and which is not the generalized Sylvester sequence: $a_i\ne s_i(n)$ for at
least one index $i$. Then

$$
\liminf_{i\to\infty}a_i^{2^{-i}}<c_n.
$$

**The case $n=1$.** The paper labels no corollary; it states (p. 1) that
it solves its Problem 1 and its generalization, Theorem 8. With $n=1$ the
excluded sequence is Sylvester's $2,3,7,43,\ldots$ and the constant is
$c_1=\lim s_i(1)^{2^{-i}}=1.2640\ldots$, the constant the site's Problem 315
writes as $c_0=\lim u_n^{1/2^n}$ with $u_n+1=s_n(1)$ (the two limits agree
since $(u_n+1)/u_n\to1$). So every nondecreasing sequence of positive
integers other than $2,3,7,43,\ldots$ with reciprocal sum $1$, in particular
every strictly increasing one, has $\liminf a_i^{2^{-i}}<c_1$. The indexing
matches the site's ($a_1$ is the first term and the exponent is $2^{-i}$).

**A wording note.** Problem 1 as printed (p. 1) defines the Sylvester
sequence by "$u_0=1$ and $u_{i+1}=u_i(u_i+1)+1$", with a footnote saying this
corrects the monograph's $u_{i+1}=u_i(u_i+1)$ after the site's page; that
recursion gives $1,3,13,183,\ldots$, whose reciprocals do not sum to $1$
(checked here). Theorem 8 does not use it: it is stated for $s_i(n)$, and
$s_i(1)$ is Sylvester's sequence.

## Proof pointer and sketch

By Proposition 5 the case where the first disagreement is at index $k$
reduces to the case $a_1\ne n+1$ with $n$ replaced by $s_k(n)-1$
(pp. 3--4). For $a_1\ne n+1$ and $n\ne1$ the proof compares $v_i=1/a_i$ with
an explicit sequence $u_1=1/(n+2)$, $u_2=2/(n+1)^2$, $u_i=1/s_{i-2}(l)$ for
$i\ge3$, where $l=n(n+1)^2(n+2)/2$: Lemma 6 (p. 2, which the paper calls
essentially Soundararajan's argument) and Lemma 7 (p. 3) give
$\sum_{i\le m}v_i\le\sum_{i\le m}u_i$ for all $m$, and since both series
sum to $1/n$, $v_i\ge u_i$ infinitely often, whence $\liminf a_i^{2^{-i}}\le c_l^{1/4}<c_n$ by Proposition 5(4) and
Proposition-Definition 4(2) (pp. 4--5). The case $n=1$ uses
$u_1=u_2=1/3$, $u_3=3/10$ and $u_i=1/s_{i-3}(30)$ for $i\ge4$ (p. 5). Read
for structure only; not verified here.

## Dependencies and read depth

Self-contained apart from Soundararajan's comparison proposition
(arXiv:math/0502247, the paper's [Sou05]), reproduced as Lemma 7. Read
depth: claims checked (Problem 1, Definition 3, Proposition-Definition 4,
Proposition 5 and Theorem 8 read clause by clause on the page images of
pp. 1 and 3 and the text layer of p. 2, rechecked on the page images of
pp. 1--5 on 2026-10-08); the proof (pp. 3--5) read for
structure; not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0315/_index|Problem 315]]: the case $n=1$ is the
  problem's question, answered yes for every nondecreasing sequence, which
  includes the strictly increasing ones the problem asks about. The site
  credits this paper and, independently, Li and Tang. The other route is
  [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Li and Tang's Corollary 1.7]].
