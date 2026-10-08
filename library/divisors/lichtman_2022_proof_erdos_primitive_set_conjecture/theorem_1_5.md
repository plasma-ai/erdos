---
name: divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_5
title: "Theorem 1.5 (p. 3): primitive sets in [x, infinity) have f(A) at most e^gamma pi/4 + o(1)"
desc: |
  Lichtman's bound toward the 1968 Erdős, Sárközy and Szemerédi conjecture:
  the limit as x tends to infinity of the supremum of f(A) over primitive sets
  A contained in [x, infinity) is at most e^gamma pi/4, about 1.399.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 3). $f(A)=\sum_{a\in A}1/(a\log a)$, and a set of integers
greater than $1$ is primitive if no member divides another. The paper's
Conjecture 1.4 (p. 3), which it attributes to Erdős, Sárközy and Szemerédi
(1968, their eq. (11)), is that

$$
\lim_{x\to\infty}\ \sup_{\substack{A\subset[x,\infty)\\ A\text{ primitive}}}f(A)\ \le\ 1 .
$$

**Theorem 1.5** (p. 3). In the same notation,

$$
\lim_{x\to\infty}\ \sup_{\substack{A\subset[x,\infty)\\ A\text{ primitive}}}f(A)\ \le\ e^\gamma\frac\pi4\approx1.399 ,
$$

with $\gamma$ the Euler--Mascheroni constant; the paper presents it as
progress toward Conjecture 1.4. The paper also notes (p. 3) that the sets
$\mathbb N_k$ of integers with exactly $k$ prime factors counted with
multiplicity lie in $[2^k,\infty)$ and satisfy $f(\mathbb N_k)\sim1$ as
$k\to\infty$, so the limit in Conjecture 1.4, if it holds, equals $1$.

**Source.** Jared Duker Lichtman, A proof of the Erdős primitive set
conjecture, arXiv:2202.02384v4 (25 December 2024); published in Forum Math.
Pi 11 (2023), e18. Labels and pages are those of arXiv v4: the statement on
p. 3, the proof in Section 4.1, pp. 13--14. The edition read is identified on
the [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 4.1, pp. 13--14. Given $\epsilon>0$, choose $y$, then $k$, then $x$
large. For $n\notin A$, Lemma 2.3 (p. 6) bounds $f(A\cap\mathrm L_n)$ by
$e^\gamma d(\mathrm L_n)$, and Proposition 4.2 (p. 10) sharpens this to
$(\frac\pi4e^\gamma+\epsilon)d(\mathrm L_n)$ once $P(n)>y$. Elements of $A$
with at most $k$ prime factors contribute less than $\epsilon$ once
$A\subset[x,\infty)$; each other element lies in $\mathrm L_n$ for $n$ the
product of its $k$ smallest prime factors. The $n$ with $P(n)\le y$ have
total density below $\epsilon$ by a lemma of Erdős and Sárközy, and the
densities $d(\mathrm L_n)$ over $n\in\mathbb N_k$ sum to at most $1$. Letting
$\epsilon\to0$ gives the bound.

## Dependencies

Lemma 2.3 (p. 6); Proposition 4.2 (p. 10); Lemma 2 of Erdős and Sárközy,
On the number of prime factors of integers (1980), as cited on p. 13.

## Bears on

- [[../wiki/problems/divisors/E1196/_index|Problem 1196]]: the problem asks
  whether every primitive $A\subset[x,\infty)$ has
  $\sum_{a\in A}1/(a\log a)<1+o(1)$ as $x\to\infty$. Theorem 1.5 gives the
  bound $e^\gamma\pi/4+o(1)\approx1.399+o(1)$ in its place and does not answer
  the question.
