---
name: additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/theorem
title: "Theorem (p. 131): distinct pairwise products allow at most pi(n) plus order n^{3/4}/(log n)^{3/2} members"
desc: |
  Erdős's two-sided bound: the largest k for which integers a_1 < ... < a_k up
  to n can have all products a_i a_j distinct lies between pi(n) + c_3
  n^{3/4}/(log n)^{3/2} and pi(n) + c_5 n^{3/4}/(log n)^{3/2}.
created: 2026-10-08T16:09:54Z
updated: 2026-10-08T16:09:54Z
---

***

## Statement

Notation (p. 131): $\pi(n)$ is the number of primes $\le n$, and $c_3$, $c_5$
are absolute constants.

**Theorem** (p. 131, quoted). "Assume that $a_1<\ldots<a_k\le n$ is a sequence
of integers for which the products $a_ia_j$ are all distinct. Then" the
display (3) holds:

$$
\pi(n)+c_3n^{3/4}/(\log n)^{3/2}<\max k<\pi(n)+c_5n^{3/4}/(\log n)^{3/2}.
\qquad(3)
$$

The maximum is over all such sequences for the given $n$. The lower bound is
the one already stated in the paper's display (2), proved earlier by Erdős and
E. Klein (the paper's reference [2], P. Erdős, Tomsk. Gos. Univ. Učen. Zap. 2
(1938), 74--82); display (2) paired it with the upper bound
$\max k<\pi(n)+c_4n^{3/4}$. The new content of the Theorem is the upper bound,
which shows that the lower bound in (2) is sharp apart from the value of the
constant (p. 131). The print does not say whether the products with $i=j$ are
included in the hypothesis.

**Index convention** (an observation of this page, not of the paper). The
proof of the upper bound (p. 133) discards the squares, at most $[n^{1/2}]$ of
them, and then uses the hypothesis only to rule out $a_1a_3=a_2a_4$ for four
distinct members. So the upper bound holds under either reading of the
hypothesis, in particular for sets in which $ab$ is distinct over pairs $a<b$.
A set meeting the stronger reading meets the weaker one, so the lower bound
holds under either reading as well.

**Source.** The Theorem, p. 131, with Lemmas 1 and 2 on p. 132, Lemma 3 and
Mertens's estimate (20) on p. 134 and the proof on pp. 133--136, of P. Erdős,
On some applications of graph theory to number theoretic problems, Publ.
Ramanujan Inst. No. 1 (1968/1969), 131--136, as identified on the
[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/_index|source card]].

**Read depth.** Claims checked: the statement and its notation were read
clause by clause on the printed pages. The proof (pp. 132--136) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 132--136; only the upper bound is proved here. Lemma 1 (p. 132, credited
to the paper's reference [2]) writes every $m\le n$ as $m=uv$ with $v\le u$,
where $u$ is a prime or $u\le n^{2/3}$, and $v\le n^{2/3}$. Lemma 2 (p. 132)
bounds the number of edges $C(G)$ of a graph with $t_1$ vertices and no 4-cycle
in which every edge meets one of $t_2$ fixed vertices, $t_2<t_1$:

$$
C(G)<t_1+t_1\Bigl[\frac{t_2}{t_1^{1/2}}\Bigr]
+t_2^2\Bigl(1+\Bigl[\frac{t_2}{t_1^{1/2}}\Bigr]\Bigr)^{-1}.
\qquad(6)
$$

Each non-square $a_i$ is written $a_i=u_iv_i$ as in Lemma 1 with $v_i$
minimal, and becomes the edge $u_iv_i$ of a graph on the integers
$\le n^{2/3}$ and the primes $\le n$; distinct products forbid 4-cycles. The
$a_i$ are split by the size of $v_i$: $v_i\le n^{1/3}$, then up to
$n^{1/2}/2^{10\log\log n}$, then below $n^{1/2}$, with dyadic subclasses in
the last two ranges. Lemma 2 bounds each class; in the third class the
minimality of $v_i$ excludes small prime factors of $v_i$ and of $u_i$, and a
sieve bound (Lemma 3, attributed to Brun's method) with Mertens's product
estimate (20) counts the possible $v_i$ and $u_i$. The three classes
contribute less than $\pi(n)+2n^{2/3}$, $o(n^{3/4}/(\log n)^{3/2})$ and
$c_{17}n^{3/4}/(\log n)^{3/2}$, displays (14), (19) and (26).

## Dependencies

The lower bound and Lemma 1 are cited to P. Erdős, On sequences of integers no
one of which divides the product of two others and on some related problems,
Tomsk. Gos. Univ. Učen. Zap. 2 (1938), 74--82 (see the
[[integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|source card]]).
Lemma 3 is cited to H. Halberstam and K. F. Roth, Sequences (Oxford, 1966).

## Bears on

- [[../wiki/problems/additive_bases/E0425/_index|Problem 425]]: the problem's
  first question asks whether $F(n)=\pi(n)+(c+o(1))n^{3/4}(\log n)^{-3/2}$ for
  a constant $c$, where $F(n)$ is the largest size of a subset of
  $\{1,\ldots,n\}$ with $ab$ distinct for $a<b$. With the index convention
  above, the Theorem gives
  $c_3n^{3/4}/(\log n)^{3/2}<F(n)-\pi(n)<c_5n^{3/4}/(\log n)^{3/2}$, the order
  of the second term; it does not show that the ratio converges, which is what
  the question asks. For $r=2$ the problem's second question, whether
  $\lvert A\rvert\le\pi(n)+O(n^{3/4})$, follows from the upper bound.
