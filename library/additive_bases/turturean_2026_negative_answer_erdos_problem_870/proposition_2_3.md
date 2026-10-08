---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3
title: "Proposition 2.3 (p. 3): an order-2 set with logarithmic exact representation counts, density zero and no minimal at-most-two subbasis"
desc: |
  States that there are an absolute constant eta_2 > 0 and a set A of positive
  integers with A together with A+A cofinite, r_A(n) at least eta_2 log n for
  all large n, A(x) = o(x), and no minimal additive basis of order 2 in the
  at-most-two sense contained in A.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Proposition 2.3, p. 3, with Lemmas 2.1 (p. 2) and 2.2 (p. 3),
of
David Turturean, *A Negative Answer to Erdős Problem #870*, preprint dated
April 2026 (11 pp.), https://www.overleaf.com/read/gknkvvxrymfv; the edition
read is named on the
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|source card]].

## Setting

Pp. 1–3. $r_A(n)$ is the number of pairs $(a,b)\in A^2$ with $a\le b$ and
$a+b=n$, the exact two-summand representations. An additive basis of
order 2 in the at-most-two sense is a set $D$ with $D\cup(D+D)$
cofinite. $A(x)$ is the number of elements of $A$ up to $x$.

## Statement

**Proposition 2.3** (p. 3). There are an absolute constant $\eta_2>0$ and
a set $A\subseteq\mathbb N$ such that

1. $A\cup(A+A)$ is cofinite;
2. $r_A(n)\ge\eta_2\log n$ for all sufficiently large $n$;
3. $A(x)=o(x)$;
4. $A$ contains no minimal additive basis of order 2 in the at-most-two
   sense.

**Lemma 2.1** (p. 2). Almost surely the final set $A$ of the Larsen–Larsen
construction satisfies $A(x)=o(x)$, uniformly in $x$ and not only at the
stage boundaries $x=X_n=2^{2^n}$.

**Lemma 2.2** (p. 3). Almost surely, for all sufficiently large $n$, there
are no two distinct stage-$n$ canaries $b,b'\in B_n$, element $a$ of the
earlier stages $A''(n-1)=\bigcup_{j<n}A''_j$ and element $s$ of $S_n$,
the set holding the control summands of the stage-$n$ canaries, with
$b'-b=a-s$.

## Proof pointer

Pp. 2–4. The set is the random order-2 basis of Larsen and Larsen, built
in stages $I_n=[X_n,X_{n+1})\cap\mathbb N$ by Bernoulli sampling, deletion
of the summands of a sparse set $B_n$ of canaries, and addition of
restoration elements. The exact order-2 basis property, the logarithmic
lower bound and the absence of a minimal subbasis in the exact convention
are cited from Larsen and Larsen. Lemma 2.1 gives (3), counting the
Bernoulli samples by Chernoff bounds and the restoration elements by the
doubly exponential growth of $X_n$. Lemma 2.2, a summable Borel–Cantelli
bound, excludes a representation of a canary by another canary's
restoration element and an old element, so each large canary keeps only
its intended representations. The passage to the at-most-two convention
shows that large canaries lie outside $A$, that every large robust element
has at least two representations in any at-most-two subbasis $D$, and that
deleting any $d\in D$ leaves an at-most-two basis.

## Dependencies

Lemmas 2.1 and 2.2, and the construction of D. Larsen and M. Larsen,
*Robust additive bases without minimal subbases*, arXiv:2601.18507 (2026),
including its finite-incidence argument, which the paper cites. The
constant $\eta_2$ is not given explicitly.

Read depth: claims checked. The statements were read clause by clause on
the print and the proofs followed in outline; the cited Larsen–Larsen
results were not read.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the order-2
  input of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|Proposition 5.2]], which gives the cases
  $k\ge4$ of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]]. On its own it concerns order
  2, outside the problem's range $k\ge3$.
