---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_2
title: "Lemma 2.2 (p. 1509): the localization lemma"
desc: |
  For a symmetric transient walk on Z^d with finite second moments and a
  finite set A and all large u, the probabilities that A is occupied at
  least u times by time n, for n at least u^6, and ever, both lie within
  constant factors of exp(-theta* u), where
  theta* = log(Lambda_A/(Lambda_A - 1)).
created: 2026-10-08T17:56:52Z
updated: 2026-10-08T17:56:52Z
---

***

## Statement

Setting (p. 1504). $X_n$ is a symmetric transient random walk in
$\mathbb Z^d$, $d\ge3$, started at the origin and not supported on a proper
subgroup; $\mu_n^X(A)=\sum_{j=0}^n\mathbf 1_A(X_j)$, and $\Lambda_A$ is the
largest eigenvalue of the Green matrix $G_A$ of a finite set $A$.

**Lemma 2.2** (p. 1509, the localization lemma). Let $\{X_n\}$ be a
symmetric transient random walk in $\mathbb Z^d$ with finite second
moments, and let $A$ be a finite set in $\mathbb Z^d$. Set
$\theta^*=\log(\Lambda_A/(\Lambda_A-1))$. The paper's quantifiers read
"for some $1<c_1<\infty$, $n\geqslant u^6$, and all $u>0$ sufficiently
large"; under them

$$
c_1^{-1}e^{-\theta^*u}\le\mathbf P(\mu_n^X(A)\ge u)
\le\mathbf P(\mu_\infty^X(A)\ge u)\le c_1e^{-\theta^*u}.
\tag{2.16}
$$

The paper calls this the crucial lemma (p. 1506); $A$ need not contain the
origin.

## Proof pointer

Pp. 1509–1511. When $A$ contains the origin, the dominant term of
[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]]
is the one for $\lambda_1=\Lambda_A$, with $h_1>0$, so
$\mathbf P(\mu_\infty^X(A)>u)e^{\theta^*u}\to h_1\in(0,\infty)$ (2.18),
which gives the upper bound. For the lower bound the paper stops the walk
at the exit time from a ball of radius $z$, which exceeds $n$ only with
probability at most $c_1\exp(-c_2nz^{-2})$ (2.19), bounds the occupation
after that exit by an independent copy times the probability of returning
to $A$ from distance $z$, which is $O(z^{-1})$ by the Green-function bound
$G(x)\le c/|x|$ (2.25)–(2.27), controls the tail of the sum of two
independent copies by $C(1+u)e^{-u\theta^*}$ (2.28), and takes $z=u^2$. A
general $A$ is handled by decomposing at the first hitting time of $A$
(2.30).

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print; the proof was read for its structure. Nothing here is
independently reviewed.

## Dependencies

[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]];
external: the bound $G(x)\le c/|x|$ from Lawler's notes, as cited by the
paper.

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

No Erdős problem directly.
