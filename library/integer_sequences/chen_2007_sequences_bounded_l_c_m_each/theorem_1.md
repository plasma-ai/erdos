---
name: integer_sequences/chen_2007_sequences_bounded_l_c_m_each/theorem_1
title: "Theorem 1: the excess over Erdős's construction is 0 infinitely often and at least loc x − 2 infinitely often"
desc: |
  Among sets with pairwise least common multiple at most x that contain
  Erdős's construction B_x, a largest one equals B_x for infinitely many x and
  exceeds it by at least the iterated-logarithm count loc x minus two for
  infinitely many x.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $A_x$ be a largest set of positive integers whose pairwise least common
multiples are at most $x$, $B_x$ the union of the positive integers not
exceeding $\sqrt{x/2}$ and the even integers between $\sqrt{x/2}$ and
$\sqrt{2x}$, and $C_x$ a largest set with the same pairwise condition that
contains $B_x$; write $|C_x|=|B_x|+R_1(x)$. For a positive real $x$ let
$\mathrm{loc}\,x$ be the nonnegative integer $r$ with
$0\le\log\log\cdots\log x<1$ ($r$ logarithms) (pp. 125--126). **Theorem 1**
(p. 126):

- (i) "$R_1(x)=0$ for infinitely many positive integers $x$";
- (ii) "$R_1(x)\geq\mathrm{loc}\,x-2$ for infinitely many positive integers
  $x$".

The paper's introduction (pp. 125--126) restates the earlier results: Chen's
$|A_x\setminus B_x|=o(\sqrt x)$ and Dai--Chen's $|A_x|=\sqrt{9x/8}+R(x)$ with
$-2\le R(x)\le\sqrt{9x/8}+45\sqrt{x/\log x}\log\log x$ as printed here; the
2006 theorem itself has no $\sqrt{9x/8}$ term in the upper bound (see the
[[integer_sequences/dai_2006_sequences_bounded_l_c_m_each/theorem|2006 Theorem]]).

**Source.** Yong-Gao Chen and Li-Xia Dai, *Sequences with bounded l.c.m. of
each pair of terms, III*, Acta Arith. 128 (2007), no. 2, 125--133, DOI
10.4064/aa128-2-3 (Crossref record read); Theorem 1 on printed
p. 126 = PDF p. 2 of the publisher's 9-page file, read in the text layer and
on the page image.

**Read depth.** Claims checked: the definitions and Theorem 1 were read
clause by clause on the page image of p. 126. The proof (Section 2,
pp. 127--133) was not read beyond the statement of Lemma 1.

## Proof pointer

Section 2. Lemma 1 (p. 127): for a prime $q$ with $3\le q\le\sqrt{x/2}$ and
$4q(q-2)>x$, every element of $C_x$ is either $2l$ with $l\le x/(2q)$ or an
odd $l\le x/(2q)$, because $2q,2(q-1),2(q-2)\in B_x\subseteq C_x$. The rest of
the section, including the use of Huxley's prime-gap bound (the paper's [8]),
was not read.

## Dependencies

Chen 1998 for the setting; Huxley 1972 (the paper's [8]) per the reference
list; not verified here.

## Bears on

- [[../wiki/problems/integer_sequences/E0441/_index|Problem 441]]: since
  $|A_N|\ge|C_N|=|B_N|+R_1(N)$, part (ii) gives $|A_N|\ge|B_N|+\mathrm{loc}\,N-2$
  for infinitely many $N$, so Erdős's construction is not a largest set for
  infinitely many $N$, the negative answer to the second question. The site
  writes this as $|A|\ge|B|+t$ with $t$ the iterated-logarithm count and
  omits the $-2$. Part (i) says the construction is maximal among sets
  containing it for infinitely many $N$.
