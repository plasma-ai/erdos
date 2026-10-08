---
name: integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem
title: "Main theorem: distinct products ab force |A||B| < C n^2/log n"
desc: |
  Szemerédi's theorem that two sets A, B of positive integers not exceeding n
  whose products ab are all distinct satisfy |A||B| < C n^2/log n for an
  absolute constant C, the original proof of the statement of Problem 490.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper gives its theorem no number. The abstract (printed p. 264)
states it: "Let $n$ be a positive integer and let $A=\{a_1,\ldots,a_s\}$,
$B=\{b_1,\ldots,b_t\}$ be two sets of positive integers such that the
product set consists of $st$ distinct numbers. Then, for a certain positive
constant $c$, $st\le c\,n^2/\log n$, establishing a conjecture made by
P. Erdös." The body (p. 264) states the problem with the hypothesis the
abstract omits, "Let $1\le a_1<\cdots<a_k\le n$ and $b_1<\cdots<b_l\le n$
be two sequences of integers so that the products $a_ib_j$ are all
distinct", and the conjecture as display (2),

$$
kl<C(n^2/\log n),
$$

"In this paper we wish to prove (2)." The closing line of the proof
(p. 269) is the theorem in the paper's final form: "Thus, our result is
that for $n\ge2$ we have $|A|\cdot|B|<C(n^2/\log n)$, where
$C=4\max\{c_2^2c_3c_5,\,8c_1^{-1}c_2^2c_5c_6\log^22,\,8c_1^{-1}c_2^2c_3c_4^{-1}c_5c_6\log^22\}$",
reduced in three printed steps to $16c_1^{-1}c_2^2c_3c_4^{-1}c_5c_6$. Here
$c_1=(1/2)(\sum_p1/p\log p)^{-1}$ (Lemma 1, p. 265), $c_2$ is the constant
of the Brun-sieve Lemma 2 (p. 266), $c_3$ and $c_4$ are the Mertens
constants with $c_4/\log n\le\prod_{p\le n}(1-p^{-1})\le c_3/\log n$ for
$n\ge2$ (p. 267), $c_5=\prod_{k=1}^\infty(1-2^{-k})^{-2^{k/2}}$ (p. 267)
and $c_6=\max_{k\ge1}(k+1)^22^{-k/4}$ (p. 268). The paper's footnote fixes
"integers" to mean the natural numbers. In the notation of the problem
page: for $A,B\subseteq\{1,\ldots,N\}$ with the products $ab$, $a\in A$,
$b\in B$, all distinct, $|A||B|<CN^2/\log N$ for all $N\ge2$.

**Source.** E. Szemerédi, On a Problem of P. Erdös, Journal of Number
Theory 8 (1976), no. 3, 264--270; the abstract and display (2) on printed
p. 264 (PDF p. 1 of the publisher scan), the closing statement
with the constant on p. 269 (PDF p. 6), the proof on pp. 265--269 (PDF
pp. 2--6), read on the page images. The edition is identified in the
[[integer_sequences/szemeredi_1976_problem_p_erdos/_index|source digest]].

**Read depth.** Claims checked: the abstract, the statement of the problem
with (1) and (2), Lemmas 1--3, the two cases and the closing statement with
$C$ were read clause by clause on the page images. The proof
(pp. 265--269) was read in full on the page images for its structure, and
no step was checked; the reduction of $C$ to its final form was not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 265--269. For a set $S$ and a prime $p$, $S_p$ is the set of members
of $S$ divisible by $p$ and $p^{-1}S_p$ the set of their quotients by $p$.
Lemma 1 (p. 265) passes to $A^*\subset A$, $B^*\subset B$ with
$|A^*||B^*|>\frac14|A||B|$ in which every prime $p$ that divides some
member divides many: $|A^*_p|>c_1|A^*|/(p\log p)$, likewise for $B^*$; the
paper then assumes this of $A$ and $B$. Lemma 2 (p. 266, Brun's method,
cited to Halberstam and Roth): for $n\ge1$, the integers up to $n$ coprime
to a set $P$ of primes $\le n$ number at most
$c_2n\prod_{p\in P}(1-p^{-1})$, with $c_2$ absolute. Lemma 3 (p. 266):
if $p^{-1}A_p\cap q^{-1}A_q\ne\varnothing$ for primes $p\ne q$ then
$p^{-1}B_p\cap q^{-1}B_q=\varnothing$, since $px,qx\in A$ and $py,qy\in B$
give the equal products $px\cdot qy=qx\cdot py$; this is the only use of
the distinct-products hypothesis. With
$L(k)=\{p:2^k\le p<2^{k+1},A_p\ne\varnothing,B_p\ne\varnothing\}$, Case I
(p. 267), $|L(k)|\le2^{k/2}$ for every $k$: Lemma 2 applied to $A$ with the
primes not dividing any member of $A$, and to $B$, together with the
Mertens bounds and $\prod_{p\in\bigcup_kL(k)}(1-p^{-1})^{-1}<c_5$, gives
$|A||B|<c_2^2c_3c_5n^2/\log n$. Case II (pp. 267--269), $|L(k)|>2^{k/2}$
for a largest such $k$: the quotients in $p^{-1}A_p$, $p\in L(k)$, are at
most $n2^{-k}$, so Lemma 2 bounds $|\bigcup_{p\in L(k)}p^{-1}A_p|$ and the
same for $B$; if $|A|$ or, by symmetry, $|B|$ is below a threshold of order
$(k+1)n2^{-k/4}$ times a sieve product, the bound $C n^2/\log n$ follows
directly (two subcases on p. 268 according to whether the sieve product over
$n2^{-k}\ge p>2^{k+1}$ is empty); otherwise Lemma 1 makes
$\sum_{p\in L(k)}|p^{-1}A_p|$ at least $2^{(k/4)+1}$ times the size of the
union, so some $L^*\subset L(k)$ with $|L^*|\ge2^{(k/4)+1}$ has a common
element in all $p^{-1}A_p$, $p\in L^*$, and then
$\sum_{p\in L^*}|p^{-1}B_p|\ge4|\bigcup_{p\in L^*}p^{-1}B_p|$ forces two
primes $p_1,p_2\in L^*$ with $p_1^{-1}B_{p_1}\cap p_2^{-1}B_{p_2}\ne\varnothing$,
against Lemma 3 (p. 269). The constant $C$ collects the three bounds and
the factor $4$ of Lemma 1.

## Dependencies

Brun's sieve in the form of Lemma 2, cited to Halberstam and Roth,
Sequences I (1966), not held; the Mertens product bounds
$c_4/\log n\le\prod_{p\le n}(1-p^{-1})\le c_3/\log n$, quoted as well
known; the convergence of $\sum_p1/(p\log p)$ and of
$\prod_k(1-2^{-k})^{-2^{k/2}}$. External premises are taken at statement
level; none was checked here. The second proof,
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
of the 1976 Erdős--Szemerédi paper, has the same outline (its "associated"
primes, dyadic blocks, distinct quotient pairs and Brun--Mertens count
answer to Lemma 1, the sets $L(k)$, Lemma 3 and Lemma 2 here) and
describes itself as "a simpler proof of (4), which nevertheless uses many
of the ideas of the original proof" (p. 420).

## Bears on

- [[../wiki/problems/integer_sequences/E0490/_index|Problem 490]]: the theorem is the
  problem's inequality $|A||B|\ll N^2/\log N$ for $A,B\subseteq\{1,\ldots,N\}$
  with all products $ab$ distinct, in the paper the site names as its
  proof; the constant is explicit in terms of the Brun and Mertens
  constants but not evaluated. On the limit of $\max|A||B|\log N/N^2$ the
  paper only records the hope to investigate whether the bound holds "for
  avery [sic] $c>1$ if $n>n_0(c)$" (p. 265), and its construction (1) (p. 264,
  the primes in $(n/\log n,n)$ against the integers up to $n$ not divisible
  by any of them) gives $kl>(1+o(1))n^2/\log n$.
