---
name: number_theory/shparlinski_2002_question_erdos_graham/theorem_3
title: "Theorem 3: every residue modulo a large prime is a sum of 4 epsilon^{-3} + O(epsilon^{-2}) inverses of distinct integers up to p^epsilon"
desc: |
  Shparlinski's 2002 theorem that for every epsilon > 0, every sufficiently
  large prime p and every integer c there are k = 4 epsilon^{-3} +
  O(epsilon^{-2}) pairwise distinct integers x_1, ..., x_k in [1, p^epsilon]
  with 1/x_1 + ... + 1/x_k congruent to c modulo p; the first affirmative
  answer to the Erdős–Graham question of Problem 1180, with the bound of
  order epsilon^{-3} the site records.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:25:45Z
---

***

## Statement

Notation (printed p. 445): the question of Erdős and Graham, as the paper
states it, asks "whether for any $\varepsilon>0$ there exists
$k(\varepsilon)$ such that for any prime $p$ and any integer $c$ there
exist $k\le k(\varepsilon)$ pairwise distinct integers $x_i$ with
$1\le x_i\le p^\varepsilon$, $i=1,\ldots,k$, and such that

$$
\sum_{i=1}^k\frac1{x_i}\equiv c\pmod p"
$$

(the paper's display (1)), where $1/x_i$ is the inverse of $x_i$ modulo
$p$. The implied constants in $O$ are absolute (p. 445).

**Theorem 3** (printed p. 446). "For any $\varepsilon>0$, for any
sufficiently large prime $p$ and any integer $c$ there exist
$k=4\varepsilon^{-3}+O(\varepsilon^{-2})$ pairwise distinct integers $x_i$
with $1\le x_i\le p^\varepsilon$, $i=1,\ldots,k$, and such that the
congruence (1) holds."

The proof fixes the value: $m=\lceil\varepsilon^{-1}+1/2\rceil$ and
$k=2m^2(2m-1)+1$ (p. 446), so $k=4m^3-2m^2+1$, which is
$4\varepsilon^{-3}+O(\varepsilon^{-2})$ as $\varepsilon\to0$ (an authored
one-line remark). "Sufficiently large" depends on $\varepsilon$; the paper
says "The lower bound on $p$ in Theorem 3 can easily be evaluated" (p. 448)
and does not evaluate it. The $x_i$ found are products of two primes from
an interval $[X,2X]$ with $4X^2\le p^\varepsilon$.

A filing observation, not a review verdict: the abstract and the first
sentence of the introduction (p. 445) say "for any prime $p$", while the
theorem and the introduction's fourth sentence ("we prove it in a stronger
form with $k=O(\varepsilon^{-3})$ for sufficiently large $p$") restrict the
conclusion to large $p$. With pairwise distinct summands the
restriction is needed: for a prime $p$ with $p^\varepsilon<2$ the only
admissible summand is $1^{-1}=1$, so the residues $0$ and $1$ are the only
sums of distinct admissible inverses, and $p=3$ has a third residue. The
theorem's form is the one proved.

**In the problem's notation.** Problem 1180 allows a summand to be used
more than once. For $p\ge p_0(\varepsilon)$ the theorem gives
$C_\varepsilon\le k=4m^3-2m^2+1\ll\varepsilon^{-3}$ with distinct summands;
for the finitely many primes $p<p_0(\varepsilon)$ the problem page's
authored remark represents each residue $a\in\{0,\ldots,p-1\}$ as $a$
copies of $1^{-1}$, so $C_\varepsilon=\max(k,p_0(\varepsilon))$ answers the
problem's question from this theorem alone, as it does from Glibichuk's
Theorem 3 with $8([1/\varepsilon+1/2]+1)^2$ summands.

**Source.** I. E. Shparlinski, *On a question of Erdős and Graham*, Arch.
Math. (Basel) 78 (2002), no. 6, 445--448, DOI 10.1007/s00013-002-8269-2;
printed p. 445 = PDF p. 1 and p. 446 = PDF p. 2 of the publisher's
PDF, read on the page images (the text layer drops the ceiling brackets of
the proof). The edition read is identified in the
[[number_theory/shparlinski_2002_question_erdos_graham/_index|source digest]].

**Read depth.** Claims checked: the statement of the question, Lemma 1, Lemma 2
and Theorem 3 were read clause by clause on the page images. The proof of
Theorem 3 (pp. 446--448) was read in full on the page images and its outline
followed; the proof of Lemma 2 (p. 446) was read on the page image and rests on
Theorem 2 of Friedlander and Iwaniec, not held, so no step was checked against
its inputs. Nothing here is independently reviewed.

## Proof pointer

Pages 446--448. Let $\mathscr P(X,2X)$ be the primes in $[X,2X]$ and
$\mathscr W(X)=\{rl:r,l\in\mathscr P(X,2X)\}$ (display (2), p. 446). With
$m=\lceil\varepsilon^{-1}+1/2\rceil$ and $X$ defined by
$m(2X)^{2m-1}=p-1$, every element of $\mathscr W(X)$ is at most
$4X^2\le p^\varepsilon$, and (3) $X\ge\frac14p^{1/(2m-1)}$. Lemma 2
(p. 446): for this $X$, $\max_{1\le a\le p-1}|S_a(X)|\le2m^2X^{2-1/2m^2}$,
where $S_a(X)=\sum_{w\in\mathscr W(X)}\mathbf e_p(aw^{-1})$; it is derived
from the bound $\max_a|\sigma_a(X)|\le m^2X^{2-1/m}p^{1/m^2}$ of Theorem 2
of Friedlander and Iwaniec (the paper's [3], in Karatsuba's technique) for
the sum over ordered pairs of primes, after removing the diagonal (the
exponent $1/m^2$ as printed; the next line of the display uses $1/2m^2$,
see the filing observation on Lemma 2's page). The
number $N(c)$ of solutions of $\sum_{i=1}^k1/w_i\equiv c\pmod p$ with
$w_i\in\mathscr W(X)$ is $\frac1p\sum_{a=0}^{p-1}\mathbf e_p(-ac)S_a(X)^k$
by the orthogonality relation Lemma 1, so
$|N(c)-(\#\mathscr W(X))^k/p|<(2m^2X^{2-1/2m^2})^k$. Solutions with
$w_\nu=w_\mu$ for some pair $\nu<\mu$ are counted by congruences of the
same shape in $k-1$ variables, "for which one can easily obtain a similar
estimate", and there are $k(k-1)/2$ pairs; when $\#\mathscr W(X)\ge k^2$
and $X\ge k^4$, which hold for large $p$, the number of solutions with
pairwise distinct $w_i$ is at least
$(\#\mathscr W(X))^k/2p-2^{k+1}m^{2k}X^{2k-k/2m^2}$ (p. 447). By (3) the
subtracted term is at most
$2^{k+1}4^{k/m^2}m^{2k}X^{2k}p^{-1-1/2m^2(2m-1)}$, and the paper
concludes from the prime number theorem that the difference is positive
for sufficiently large $X$, hence for sufficiently large $p$ (p. 448); the
input is $\#\mathscr W(X)\gg X^2/\log^2X$ (an authored gloss). The choice $k-1=2m^2(2m-1)$ makes
$k/2m^2(2m-1)=1+1/2m^2(2m-1)$, so the exponent of $p$ in the subtracted
term falls below $-1$ and the main term $(\#\mathscr W(X))^k/2p$ wins (an
authored reading of the last display). Not checked here.

## Dependencies

Within the paper: Lemma 1 (p. 446, the orthogonality of additive
characters, cited to Vinogradov's Elements of Number Theory) and
[[number_theory/shparlinski_2002_question_erdos_graham/lemma_2|Lemma 2]]
(p. 446). Outside it: Theorem 2 of Friedlander and Iwaniec, The
Brun--Titchmarsh theorem, Lond. Math. Soc. Lecture Note Ser. 247 (1997),
363--372, which the paper describes as based on the technique of Karatsuba's
bounds for exponential sums with inverses of small integers of a special
form (Izv. Ross. Akad. Nauk Ser. Mat. 55 (1995),
nos. 4 and 5, as the paper's [4] and [5] print the citation); the prime
number theorem for $\#\mathscr P(X,2X)$.
None of the three cited papers is held.

## Bears on

- [[../wiki/problems/number_theory/E1180/_index|Problem 1180]]: the first affirmative
  answer to the question, with the bound $C_\epsilon\ll\epsilon^{-3}$ the
  site credits to Shparlinski, in the stronger form with pairwise distinct
  summands, for all sufficiently large $p$; the finitely many smaller
  primes are covered on the problem page by an authored remark (with
  repetition allowed) and by
  [[number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2|Croot's Theorem 2]],
  read with at most $N$ summands.
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|Glibichuk's Theorem 3]]
  later improved the bound to order $\epsilon^{-2}$.
