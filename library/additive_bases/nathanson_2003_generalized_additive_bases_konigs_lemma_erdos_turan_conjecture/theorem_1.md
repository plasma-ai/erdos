---
name: additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_1
title: "Theorem 1 (p. 3): a finite basis of order H exists exactly when max(H_n)/n has positive liminf"
desc: |
  States that for a sequence H of nonempty finite sets of positive integers
  some finite set is a basis, or an asymptotic basis, of order H if and only
  if the liminf of max(H_n)/n is positive.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Setting

Definitions from Sections 1 and 2 (pp. 1--3). For a set $A$ of integers and
a positive integer $h$, $r_A(n,h)$ is the number of representations
$n=a_1+\cdots+a_h$ with $a_1\le\cdots\le a_h$ in $A$ (the unordered
representation function, p. 1). Let $\mathcal H=\{H_n\}_{n\ge0}$ be a
sequence of nonempty finite sets of positive integers. For a set $A$ of
nonnegative integers,

$$
r_A(n,H_n)=\sum_{h_n\in H_n}r_A(n,h_n),
$$

and $A$ is a *basis of order $\mathcal H$* if $r_A(n,H_n)\ge1$ for all
$n\ge0$ (equation (1), p. 2), an *asymptotic basis of order $\mathcal H$* if
this holds for all sufficiently large $n$.

## Statement

**Theorem 1** (p. 3). Let $\mathcal H=\{H_n\}_{n\ge0}$ be a sequence of
nonempty finite sets of positive integers. Some finite set $A$ is a basis of
order $\mathcal H$ or an asymptotic basis of order $\mathcal H$ if and only
if

$$
\liminf_{n\to\infty}\frac{\max(H_n)}{n}>0.
$$

## Proof pointer

Proof on pp. 3--4. Necessity: a finite basis contains $0$ and $1$, and every
$n$ is a sum of $h_n$ elements of $A$ for some $h_n\in H_n$, so
$n\le\max(H_n)\max(A)$. Sufficiency: choosing $m$ with $\max(H_n)\ge n/m$
for all $n$, the interval $[0,m]$ is a basis of order $\mathcal H$, by
writing $n=qm+r$. A finite asymptotic basis becomes a finite basis after
adjoining a finite set, which gives the "or" in the statement.

## Dependencies

None beyond the definitions. Read depth: claims checked; the statement was
read clause by clause on p. 3 and the proof for its structure.

## Bears on

No problem page directly. Under condition (3) of
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_4|Theorem 4]],
$\max(H_n)/n\to0$, Theorem 1 shows that every $\mathcal R$-basis of order
$\mathcal H$ is infinite; for $H_n=\{2\}$, the case of
[[../wiki/problems/additive_bases/E0028/_index|Problem 28]], it says only
that no finite set is an asymptotic basis of order $2$.

**Source.** Melvyn B. Nathanson, Generalized additive bases, König's lemma,
and the Erdős–Turán conjecture, J. Number Theory 106 (2004), no. 1, 70--78,
read in arXiv:math/0302155v3 (22 February 2003), whose page numbers are the
ones cited, as identified on the
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/_index|source card]].
