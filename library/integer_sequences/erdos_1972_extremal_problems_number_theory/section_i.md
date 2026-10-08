---
name: integer_sequences/erdos_1972_extremal_problems_number_theory/section_i
title: "Section I: displays (1)–(3) on two sequences with distinct products a_i b_j"
desc: |
  The 1972 statement of the distinct-products bound with its attribution to
  Szemerédi, the question whether the normalized limit exists, and the
  Erdős–Szemerédi bounded-representation result.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Section 1 (printed p. 81): "Nearly fourty [sic] years ago I made the following
conjecture: Let $1\le a_1<\dots<a_k\le n$; $1\le b_1<\dots<b_\ell\le n$ be two
sequences of integers. Assume that the products $a_ib_j$, $1\le i\le k$;
$1\le j\le\ell$ are all distinct. Then

$$
k\ell<c_1n^2/\log n \tag{1}
$$

Szemerédi recently found a surprisingly simple proof of (1), his paper will
appear in the Journal of Number Theory. It would be interesting to
strengthen (1) and determine $\max k\ell$. This problem is almost certainly
hopeless, but perhaps one can determine

$$
\lim_{n=\infty}\frac{k\ell\log n}{n^2}=c \tag{2}
$$

It is not even quite clear that the limit in (2) exists. Szemerédi and I
proved that to every $r$ there is an $s$ so that in [sic] $n>n_0(r,s)$ and

$$
k\ell>\frac{n^2}{\log n}(\log\log n)^s \tag{3}
$$

then for some $m$, $m=a_ib_j$ has more than $r$ solutions." The section
ends with a question "which just occurs to me": for $A,B$ two sequences
in $(1,n)$, estimate $\max N(A,B;n)$, the number of integers $m$ with
exactly one representation $m=a_ib_j$ ("Perhaps Szemerédi's method will
help to solve this problem").

**Source.** P. Erdős, *Extremal problems in number theory*, Proceedings of
the Number Theory Conference (Univ. Colorado, Boulder, 1972), 80--86;
Section 1 on printed p. 81 (PDF p. 2 of the seven-page scan),
read on the page image.

**Read depth.** Claims checked: displays (1)--(3) and the sentences around
them were read clause by clause on the page image. The paper contains no
proofs.

## Proof pointer

None; a problem list. (1) is proved in Szemerédi's paper (J. Number Theory
8 (1976), 264--270), filed as
[[integer_sequences/szemeredi_1976_problem_p_erdos/_index|szemeredi_1976_problem_p_erdos]];
its statement is display (2), $kl<C(n^2/\log n)$, on printed p. 264 (PDF
p. 1), read there clause by clause on the page image and paged on
[[integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|main_theorem]],
and the paper's own words for the announced proof are "the surprisingly
simple proof of (2)" (p. 264). (1) is also proved in
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Erdős and Szemerédi's Theorem 1]];
(3) is the bounded-representation theorem outlined as display (7) of the
same 1976 paper.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/integer_sequences/E0490/_index|Problem 490]]: (1) is the problem's
  statement with $N$ for $n$; (2) is the limit question the site's
  commentary quotes ("Erdős goes on to ask whether ... exists ... and to
  determine its value"); (3) is context. In (2) the maximum over $A$ and
  $B$ is implicit in the text.
- [[../wiki/problems/integer_sequences/E0896/_index|Problem 896]]: the closing question
  of the section is the problem's question, $\max N(A,B;n)$ over all
  subsequences $A,B$ of $(1,n)$ for $N(A,B;n)$ the number of $m$ with
  precisely one solution of $m=a_ib_j$ (the problem writes $F(A,B)$ and
  $N$); the page offers no bound, only "Perhaps Szemerédi's method will
  help to solve this problem".
