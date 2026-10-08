---
name: ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1
title: "Theorem 1: (17n+1)/15 ≤ f(n) for n ≥ 4 and f(n) < (27/4 + ε) n (log n)^2 for large n"
desc: |
  The two-sided 1980 bounds on the largest size below which every connected
  graph of order n is 3-good, which in the site's letters bound F(n) of
  Problem 1182 between a linear and an n (log n)^2 function.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:18:08Z
---

***

## Statement

Here $f(n)=f(3,n)$ is the largest integer $q$ such that every connected
graph of order $n$ and size $q$ is $3$-good, that is, satisfies
$r(K_3,G)=2n-1$ (printed p. 193). In the letters of Problem 1182 this is
the site's $F(n)$.

**Theorem 1** (p. 198). "(a) For all $n\ge4$, $f(n)\ge(17n+1)/15$. (b) Let
$\varepsilon>0$ be fixed. Then, if $n$ is sufficiently large,
$f(n)<(27/4+\varepsilon)n(\log n)^2$."

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, An extremal problem in generalized Ramsey theory, Ars Combin. 10
(1980), 193--203; Theorem 1 on printed p. 198 (PDF p. 6 of the
Rényi scan), read on the rendered page image (the text layer drops the
inequality signs).

**Read depth.** Claims checked: both parts, the range $n\ge4$ and the
quantifiers on $\varepsilon$ and $n$ were read clause by clause on the page
image on 2026-09-18. The proof (p. 198) was read for its structure and not
checked.

## Proof pointer

(a) (p. 198): for a connected $(n,n+k)$ graph $G$ with $0\le k\le(2n+1)/15$
and $K_{2n-1}\not\to(K_3,G)$, repeated use of Lemma 1.3 gives a connected
$(l,l+k)$ graph $H$ with no vertex of degree one and no suspended path of
length three and $K_{2n-1}\not\to(K_3,H)$; Lemma 1.4 gives $l\le5k$, Lemma
1.2 gives $l\ge4k$, and deleting degree-two vertices produces a
contradiction with Lemma 1.1. (b): the graph $G$ obtained from $K_l$ by
hanging a path of length $n-l$ from a single vertex, $l$ the least $t$
with $r(K_3,K_t)>2n-1$, is a connected $(n,q)$ graph with
$q=\binom l2+(n-l)$ that is not $3$-good; Spencer's bound (2),
$r(K_3,K_t)>(1/27-o(1))(t/\log t)^2$ (the paper's [10]), gives
$q<(27/4+\varepsilon)n(\log n)^2$ for large $n$. Not reconstructed here.

## Dependencies

Same-paper: Lemmas 1.1--1.4. External: Spencer, Asymptotic lower bounds for
Ramsey functions, Discrete Math. 20 (1977), 69--76 (the paper's [10]; not
held).

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: in the site's letters,
  $F(n)\ge(17n+1)/15$ for all $n\ge4$, and for each fixed $\varepsilon>0$,
  $F(n)<(27/4+\varepsilon)n(\log n)^2$ for all sufficiently large $n$; the
  site's commentary quotes these bounds with $(27/4+o(1))$. The lower bound
  is linear, so the theorem leaves open whether $F(n)/n\to\infty$; a 1996
  preprint of Brandt claims $F(n)<84n$ for large $n$, a claim the problem
  page records as pending.
