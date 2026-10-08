---
name: integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6
title: "Proposition 6 (p. 7): 2^{o(N)} almost sum-free sets contain every sum-free subset of [N]"
desc: |
  States that an explicit family F of subsets of {1,...,N}, built from
  granularizations modulo a prime p in [2N,4N], has at most 2^{o(N)}
  members, each with o(N^2) additive triples, and contains a superset of
  every sum-free subset of {1,...,N}.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 6, p. 7, of Ben Green, *The Cameron-Erdős
conjecture*, Bull. London Math. Soc. 36 (2004), no. 6, 769--778, cited from
the arXiv manuscript math/0304058v1 (4 April 2003) whose pages the labels
below follow, as identified on the
[[integer_sequences/green_2004_cameron_erdos_conjecture/_index|source card]].

## Statement

An additive triple in a set is a triple $(x,y,z)$ of its elements with
$x+y=z$ (p. 2). Fix a prime $p\in[2N,4N]$ and regard $[N]=\{1,\ldots,N\}$
as a subset of $\mathbb Z/p\mathbb Z$. The paper sets
$$
\epsilon=(\log N)^{-1/11},\qquad
M=\bigl\lfloor N\exp\bigl(-(\log N)^{1/12}\bigr)\bigr\rfloor
$$
(p. 7). For each $d\in(\mathbb Z/p\mathbb Z)^*$, display (2) (p. 3)
partitions $\mathbb Z/p\mathbb Z$ into $M$ arithmetic progressions $I_i$,
$i\in\mathbb Z/M\mathbb Z$, of common difference $d$, each of length
$L$ or $L-1$ with $L=\lceil p/M\rceil$. The family is built in three steps
(p. 7):

- $\mathcal G$ is the collection of all sets that are unions of
  progressions $I_i$ for some $d$;
- $\mathcal H$ is the collection of members of $\mathcal G$ with at most
  $\epsilon p^2$ additive triples;
- $\mathcal F$ is the collection of all subsets of $[N]$ obtained by adding
  at most $\epsilon p$ elements to some $H\cap[N]$ with $H\in\mathcal H$.

**Proposition 6** (p. 7). The family $\mathcal F$ has the following
properties: (i) every member of $\mathcal F$ has at most $o(N^2)$
additive triples; (ii) every sum-free $A\subseteq[N]$ is contained in some
member of $\mathcal F$; (iii) $|\mathcal F|\le2^{o(N)}$.

The $o(\cdot)$ terms are as $N\to\infty$. Part (ii) needs a good length for
$A$ (p. 3) to exist with the parameters fixed above; the paper states that
one exists "at least for $N$ sufficiently large" and leaves that check to
the reader as "easy but slightly tedious" (p. 7, quoted).

## Proof pointer

Proof on p. 7. Part (i) follows from the definition of $\mathcal H$ and
$p\le4N$; part (iii) counts $p-1$ choices of $d$, $2^M$ unions of progressions
and the subsets of $[N]$ of size at most $\epsilon N$. Part (ii) takes the
granularization $A'$ of a sum-free $A$ along a good length: Proposition 4
(p. 5), with parameters $\epsilon_1=\epsilon$, $\epsilon_2=\epsilon^2/144$
and $\epsilon_3=\epsilon^2/80$, shows that $A'$ has at most $\epsilon p^2$
additive triples, so $A'\in\mathcal H$, and display (3) (p. 3),
$|A'\setminus A|\le\epsilon_1p$, places $A$ in a member of $\mathcal F$.
Proposition 4 rests on Proposition 3 (p. 4), and Proposition 5 (p. 6)
gives a sufficient condition for a good length to exist. The paper says
(p. 2) that this construction was basically achieved in the earlier work of
Green and Ruzsa on sum-free sets in $\mathbb Z/p\mathbb Z$ and repeats part
of it.

## Dependencies

Propositions 3, 4 and 5 (pp. 4--6) and the existence of a good length for
the chosen parameters, which the paper asserts without a written check.
Read depth: claims checked; the statement and the construction were read
on pp. 3 and 7, the proofs for their structure only.

## Bears on

- [[../wiki/problems/integer_sequences/E0748/_index|Problem 748]]: with
  Proposition 7 (p. 8) it gives Proposition 12 (p. 10), the bound
  $2^{N/2+o(N)}$ for the number of sum-free subsets of $\{1,\ldots,N\}$,
  which with the trivial lower bound $2^{\lceil N/2\rceil}$ is the problem's
  exponent form, and it is the first step toward
  [[integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2|Theorem 2]];
  on its own it gives no count.
