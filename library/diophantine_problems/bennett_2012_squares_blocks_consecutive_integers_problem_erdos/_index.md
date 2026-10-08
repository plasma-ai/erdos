---
name: diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos
title: "Squares from blocks of consecutive integers: a problem of Erdős and Graham"
desc: |
  Constructs, for each r >= 5, an infinite family of r disjoint blocks of five
  consecutive integers whose product is a square, answering a question of Erdos
  and Graham in the negative for blocks of five.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# Squares from blocks of consecutive integers: a problem of Erdős and Graham

[[diophantine_problems/_index|..]]

[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/lemma_2_1|lemma_2_1]]: Bennett and Van Luijk's lemma that, for a positive squarefree integer
D < 100, the equation 2(4t^2+t-4) = Ds^2 has infinitely many solutions in
positive integers s and t exactly when D is one of 5, 7, 13, 37, 47, 58, 67,
73, 83 and 97.

[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/theorem_1_1|theorem_1_1]]: Bennett and Van Luijk's theorem that for every r >= 5 there are infinitely
many tuples (n_1, ..., n_r, x) of positive integers with
f(n_1,5)...f(n_r,5) = x^2 and n_j + 5 <= n_{j+1}, where f(n,k) is the
product of the k consecutive integers starting at n.

***

Bennett, Michael A. and Van Luijk, Ronald, Squares from blocks of consecutive
integers: a problem of Erdős and Graham. Indag. Math. (N.S.) **23** (2012),
123--127. The copy read for this card is the authors' six-page manuscript,
paged 1--6 rather than with the journal's page numbers; it prints no notice. The
publisher's page for the journal version could not be read on 2026-10-02 (DOI
10.1016/j.indag.2011.11.002), and its Crossref record lists only Elsevier's
text-and-data-mining and open-archive user licenses, which govern the version of
record, not this file; the term is unstated. Labels and pages on this card and
its result pages are the manuscript's.

With $f(n,k)=n(n+1)\cdots(n+k-1)$, Erdős and Graham asked whether equation (1),
$\prod_{j=1}^r f(n_j,k_j)=x^2$, has, for fixed $r\geq1$ and fixed
$k_1,\ldots,k_r$ with every $k_j\geq4$, at most finitely many solutions in
positive integers $(n_1,\ldots,n_r,x)$ with $n_j+k_j\leq n_{j+1}$ for
$1\leq j\leq r-1$, condition (2) (p. 1). Theorem 1.1 (p. 2) answers this in
the negative for blocks of length five: if $r\geq5$ and $k_i=5$ for all $i$,
there are infinitely many $(r+1)$-tuples of positive integers
$(n_1,\ldots,n_r,x)$ satisfying (1) and (2).

The authors say it is unclear whether the polynomial-identity and Pell-equation
argument that Bauer and Bennett used for blocks of length four extends to
blocks of length five or more (p. 2). They instead look for four polynomials
$p_i(t)\in\mathbb Z[t]$ with $p_i(t)\neq p_j(t)+k$ for $1\leq i,j,k\leq4$,
$i\neq j$, whose product of five-term blocks is $g(t)h(t)^2$ with $\deg g\leq2$
(equation (4), p. 2), and find one family with
$g(t)=2(4t^2+t-4)$ (p. 4). Since $g(t)$ is never a square modulo $25$, they
solve $g(t)=Ds^2$ instead (Lemma 2.1, p. 4: for positive squarefree $D<100$
there are infinitely many positive solutions exactly for ten values of $D$),
attach fixed blocks with product $Dy^2$ for $r\in\{5,6,7,9,10,11,12\}$, and
induct from $r-8$ (p. 5). The authors note that Ulas suggested infinitely many
solutions whenever $r$ exceeds a constant depending only on $\max_i k_i$
(pp. 1--2), that they know of no solution with all $k_i=5$ and $r\leq3$ while
$r=4$ has many, and that their techniques appear unlikely to work for blocks of
length six or more (pp. 5--6).

Source: <https://personal.math.ubc.ca/~bennett/publ.html>.

Read status: claims checked for Theorem 1.1 and Lemma 2.1, read clause by
clause on the page images of the manuscript; the proof of Theorem 1.1 was
followed and rests on Lemma 2.1, whose proof the paper only sketches. A
search made for this corpus found solutions of Lemma 2.1's equation for
$D=5,13,58,97$ only with $t$ negative, against the lemma's "positive integers
$s$ and $t$"; such $t$ still give positive tuples for Theorem 1.1 (see its
page). Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0363/_index|#363]]:
[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/theorem_1_1|Theorem 1.1]] (p. 2) gives, for each fixed $r\geq5$,
infinitely many collections of $r$ disjoint blocks of five consecutive
positive integers with square product, which the paper presents as a negative answer
to Erdős and Graham's finiteness question for blocks of five.

**Results.**

- [[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/theorem_1_1|Theorem 1.1]] (p. 2): for $r\geq5$ and all $k_i=5$, there
  are infinitely many $(r+1)$-tuples of positive integers satisfying (1) and
  (2).
- [[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/lemma_2_1|Lemma 2.1]] (p. 4): for positive squarefree $D<100$, the
  equation $2(4t^2+t-4)=Ds^2$ has infinitely many solutions in positive
  integers exactly when $D\in\{5,7,13,37,47,58,67,73,83,97\}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
