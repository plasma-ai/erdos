---
name: diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_4_1
title: "Theorem 4.1: under abc, finitely many powerful x with |x − n!| ≤ k"
desc: |
  Cushing and Pascoe's Theorem 4.1: for each k at least 0, assuming the abc
  conjecture, only finitely many powerful numbers lie within distance k of a
  factorial; the paper proves the cases n! and n! + k and leaves the case
  n! − k to the reader as Exercise 4.4.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation (printed p. 2): a number $x$ is powerful if $p\mid x$ implies
$p^2\mid x$; $\operatorname{rad}(x)$ is the product of the distinct primes
dividing $x$ (Definition 2.1, p. 2). The abc conjecture is stated twice: as
Conjecture 1.1 (pp. 1--2), for every $\varepsilon>0$ only finitely many
triples $a,b,c$ with $(a,b)=(b,c)=(a,c)=1$, $a+b=c$ and
$\operatorname{rad}(abc)^{1+\varepsilon}<c$; and as Conjecture 3.1 (p. 4),
with the coprimality condition reduced to $(a,b)=1$.

**Theorem 4.1** (printed p. 5). "Let $k\ge0$. Assuming the abc conjecture,
there are finitely many $x$ such that $x$ is a powerful number and
$|x-n!|\le k$"

The print does not quantify $n$; the introduction (p. 2) reads the result as
"for a fixed $k$, assuming the abc conjecture, $n!+k$ is a powerful number
only finitely often", so the statement is read here with $n$ ranging over all
positive integers: for each fixed $k\ge0$ there are only finitely many pairs
$(n,x)$ with $x$ powerful and $|x-n!|\le k$. Since each $n$ admits at most
$2k+1$ such $x$, this is the same as saying that only finitely many
factorials have a powerful number within distance $k$.

**Source.** D. Cushing and J. E. Pascoe, *Powerful numbers and the
ABC-conjecture*, arXiv:1611.01192v1 (3 November 2016); Theorem 4.1 on p. 5,
with Lemmas 4.2 and 4.3 on p. 5 and Exercise 4.4 on p. 6. The edition is
identified in the
[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statements of Theorem 4.1, Lemma 2.6,
Lemma 4.2, Lemma 4.3 and Exercise 4.4 were read clause by clause on the
page images of the preprint; the proofs were read for structure only, and
nothing here is independently reviewed.

## Proof pointer

The paper says it breaks the proof "into three lemmas" (p. 5); what follows
is two lemmas and an exercise.

- Lemma 4.2 (p. 5): $n!$ is powerful only finitely often. This case needs no
  conjecture; the proof uses Bertrand's postulate and states that $n!$ is not
  powerful for $n\ge7$, the smaller cases being checked by hand. Its
  divisibility claims are garbled as printed (they assert both
  $p\mid(2n)!$ and $p\nmid(2n)!$).
- [[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/lemma_4_3|Lemma 4.3]]
  (pp. 5--6): $n!+k$ is powerful only finitely often, by the abc conjecture
  with $\varepsilon=\frac12$.
- Exercise 4.4 (p. 6): $n!-k$ is powerful only finitely often. It is left to
  the reader, so the half of the theorem for powerful numbers below $n!$ has
  no proof in the paper.

## Dependencies

Lemma 4.3 bounds the radical of a powerful number by Lemma 2.6 (p. 3),
printed as $\operatorname{rad}(x)<x^{1/2}$ for powerful $x$; its proof
(p. 4) gives $\operatorname{rad}(x)^2\mid x$, hence only
$\operatorname{rad}(x)\le x^{1/2}$, with equality exactly when $x$ is the
square of a squarefree number (for instance $x=1$ or $x=4$). The proof of
Lemma 4.3 uses only the non-strict form. It also uses
$\operatorname{rad}(n!)=n\#$, the product of the primes up to $n$
(Lemma 2.5 with Definition 2.4, p. 3).

## Bears on

- [[../wiki/problems/diophantine_problems/E0936/_index|Problem 936]]: with
  $k=1$ the theorem gives, assuming abc, that $n!+1$ and $n!-1$ are powerful
  for only finitely many $n$, the factorial half of the problem
  conditionally; the $n!+1$ case is proved as Lemma 4.3, while the $n!-1$
  case rests on Exercise 4.4, which the paper leaves to the reader. The
  theorem says nothing about $2^n\pm1$.
