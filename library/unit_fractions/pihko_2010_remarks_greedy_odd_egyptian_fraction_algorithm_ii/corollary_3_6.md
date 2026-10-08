---
name: unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/corollary_3_6
title: "Corollary 3.6: numerators a, a+1, …, p−1, 1 for infinitely many odd denominators"
desc: |
  For an odd prime p and 1 < a < p, a residue class of t modulo p makes the
  greedy odd algorithm on a/(2k+1), with k = −1 + t·a(a+1)⋯(p−1), run
  through the numerators a, a+1, …, p−1, 1.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_2_3|Theorem 2.3]]
page.

**Corollary 3.6** (p. 206). Let $p$ be an odd prime and $1<a<p$. There is
$t\in\{1,\dots,p\}$ such that, for $k=-1+t\cdot a(a+1)\cdots(p-1)$, the
sequence of numerators of $a/(2k+1)$ is $a,a+1,a+2,\dots,p-1,1$; for $a=2$
one can take $t=1$. Moreover, by Corollary 3.3, the greedy odd algorithm
gives the same sequence for every fraction $a/(2K+1)$ with
$K=-1+T\cdot a(a+1)\cdots(p-1)$ and $T\equiv t\pmod p$ ($T\in\mathbb N$, as
in Lemma 3.2).

The abstract and the introduction (p. 202) state the consequence: for each
odd prime $p$ and $1<a<p$ there are infinitely many odd $b$ with
$\gcd(a,b)=1$ and $a<b$ whose sequence of numerators is
$a,a+1,\dots,p-1,1$. The conditions on $b=2K+1$ come from Lemma 2.1, since
$K\equiv-1\pmod a$. Deduced here: the numerator $1$ is reached after $p-a$
steps, and the next step removes the remaining unit fraction, so for these
$b$ the algorithm stops after exactly $p-a+1$ steps.

**Source.** J. Pihko, Remarks on the "greedy odd" Egyptian fraction
algorithm II, Fibonacci Quart. 48 (2010), no. 3, 202--208,
doi:10.1080/00150517.2010.12428097; Corollary 3.6 on printed p. 206, with
the consequence stated in the abstract and on p. 202. Edition as on the
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper gives no proof beyond the sentence that Theorem
3.5 "obviously implies" it (p. 206); the sketch below is written here and
not independently reviewed.

## Proof pointer and sketch

Run Theorem 3.5's fraction $2/(2k+1)$, $k=-1+(p-1)!$, for $a-2$ steps. By
the induction in the proof of Theorem 2.3, the remainder is
$a/(2k_{a-2}+1)$ with $k_{a-2}\equiv-1\pmod{a(a+1)\cdots(p-1)}$, so
$k_{a-2}=-1+t'\cdot a(a+1)\cdots(p-1)$ with $t'\in\mathbb N$, and its
numerators continue $a,a+1,\dots,p-1,1$. When $a<p-1$, Corollary 3.3
(p. 205: under Lemma 3.2's hypotheses, with $2m+1=p$, the outcome depends
only on $t\bmod p$) lets one replace $t'$ by its representative $t$ in
$\{1,\dots,p\}$ and gives the "Moreover" clause. When $a=p-1$ ($n=0$,
outside Lemma 3.2's range $n\in\mathbb N$), Theorem 4.1 (p. 207) shows
directly that the sequence is $p-1,1$ exactly when $t\equiv(p-1)/2\pmod p$.

Section 4 (pp. 207--208) finds all admissible $t$ modulo $p$ for
$a\in\{p-1,p-2,p-3\}$; Table 4 (p. 206) shows two classes, $t\equiv3,4
\pmod5$, for $a=3$, $p=5$.

## Dependencies

Same-paper Theorem 3.5, Theorem 2.3, Corollary 3.3 (through Lemmas 3.1 and
3.2) and Lemma 2.1; Theorem 4.1 for $a=p-1$.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: for each odd
  prime $p$ and $1<a<p$, infinitely many odd $b$ for which the greedy odd
  algorithm on $a/b$ stops, after $p-a+1$ steps (a count deduced on this
  page); this decides nothing about termination in general.
