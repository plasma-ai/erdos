---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_8
title: "Theorem 1.8 (p. 7): the integers in very bad intervals are asymptotically the powerful numbers"
desc: |
  Tao's theorem that the integers up to x lying in an interval of consecutive
  integers with powerful product, but not themselves powerful, number at most
  x^(2/5+o(1)), so the integers in such intervals up to x are asymptotic to
  (zeta(3/2)/zeta(3)) times the square root of x.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1.8, p. 7, proved in Section 3 (pp. 19--22), of Terence
Tao, *Products of consecutive integers with unusual anatomy*, arXiv preprint
(2026), arXiv:2603.27990. Labels and pages are those of version 2 (22 April
2026), the edition named on the
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|source card]].

## Statement

Setting (pp. 2, 6). The interval $\{N+1,\ldots,N+H\}$ is *very bad* when the
product $(N+1)\cdots(N+H)$ is powerful, every prime dividing it dividing it at
least twice (Definition 1.2(ii), p. 2). $\mathcal{VB}$ is the set of natural
numbers lying in at least one very bad interval, and $\mathcal{VB}^1$, the
case $H=1$, is the set of powerful numbers (Definition 1.4, p. 2). The paper
recalls (1.13, p. 6) that
$\#(\mathcal{VB}^1\cap[1,x])\sim\frac{\zeta(3/2)}{\zeta(3)}\sqrt x$, with
$\zeta(3/2)/\zeta(3)=2.1732543\ldots$.

**Theorem 1.8** (Asymptotic for very bad sets, p. 7). As $x\to\infty$,

$$
\#\bigl((\mathcal{VB}\setminus\mathcal{VB}^1)\cap[1,x]\bigr)\ll x^{\frac25+o(1)}.
$$

Since $\frac25<\frac12$, the conjectured asymptotic (1.4, p. 3) holds, and

$$
\#(\mathcal{VB}\cap[1,x])\sim\frac{\zeta(3/2)}{\zeta(3)}\sqrt x .
$$

The paper says this answers a conjecture of Erdős and Graham (1976, p. 345;
1980, p. 73). The exponent $\frac25$ is that of the best known bound (1.16,
p. 6) for the number of consecutive powerful pairs up to $x$, and the paper
expects any improvement of (1.16) to improve Theorem 1.8 (p. 7). It records as
still open the conjecture, which it attributes to Erdős and Selfridge and
cross-references to Erdős Problem 137, that very bad intervals have length at
most two, which would give $\mathcal{VB}=\mathcal{VB}^1$, and Erdős's weaker
conjecture (Problem 364) that no three consecutive integers are powerful
(p. 7). Theorem 1.8 does not settle either.

## Proof pointer

Section 3, pp. 19--22, outlined here. Lemma 3.1 (p. 19) shows a very bad
interval has $H<N$ and $H\le\exp(\log^{2/3+o(1)}N)$: every prime in $(H,2H]$
dividing the product must divide it twice, which forces the fractional parts
of $N/p$ and $N/p^2$ away from equidistribution, against Vinogradov's estimate
(Theorem 2.5, p. 14). Lemma 3.2 (p. 21) finds two elements of the interval of
the form $an$ and $bm$ with $n,m$ powerful, $an+h=bm$, $1\le h\le H$ and
$a,b\ll H^{O(1)}$. Corollary 2.11 (p. 17), which writes powerful numbers as a
square times a cube and counts points on the hyperbolas of
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|Lemma 2.10]],
bounds the solutions of such relations with $an\le x$ by $x^{2/5+o(1)}$, which
gives the theorem after summing over the $x^{o(1)}$ choices of $(a,b,h)$.

## Read depth

Claims checked: the statement, Definitions 1.2 and 1.4 and the context on
pp. 6--7 were read clause by clause on the print. The proof of Section 3 and
of Corollary 2.11 was read in outline; it was not checked line by line.
Nothing here is independently reviewed, and the preprint is unrefereed.

## Dependencies

Theorem 1.1(i) (Sylvester–Schur, p. 1), Proposition 2.3 (p. 14), Theorem 2.5
(p. 14),
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|Lemma 2.10]]
and Corollary 2.11 (p. 17), and Lemmas 3.1 and 3.2 (pp. 19, 21).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0380/_index|Problem 380]]: the paper
  says the conjecture Theorem 1.8 answers is mentioned in the problem's
  commentary (p. 7). It is not the problem's question, which concerns bad
  intervals; see
  [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_7|Theorem 1.7]].
