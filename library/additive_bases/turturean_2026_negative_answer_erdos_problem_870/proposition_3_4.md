---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4
title: "Proposition 3.4 (pp. 5-6): a clustered order-2 input whose shifted sumsets survive the deletion of an element"
desc: |
  States that there is an absolute constant eta_3 > 0 such that for every
  finite list of pairs (U,V) of finite sets of nonnegative integers with U
  nonempty and every finite P_0 there is a set A, disjoint from P_0, with A+A
  cofinite, r_A(n) at least eta_3 log n, density zero, and a deletion property
  for the sets Phi_{U,V}(D).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Proposition 3.4, pp. 5–6, with the definition of
$\Phi_{U,V}$ on p. 4 and Lemmas 3.1–3.3 (pp. 4–5), of
David Turturean, *A Negative Answer to Erdős Problem #870*, preprint dated
April 2026 (11 pp.), https://www.overleaf.com/read/gknkvvxrymfv; the edition
read is named on the
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|source card]].

## Setting

P. 4. For finite $U,V\subseteq\mathbb Z_{\ge0}$ and $D\subseteq\mathbb N$,
$\Phi_{U,V}(D)=\bigl(U+(D\cup(D+D))\bigr)\cup(V+D)$, so $x$ lies in it when
$x-u\in D\cup(D+D)$ for some $u\in U$ or $x-v\in D$ for some $v\in V$.
$r_A$ and $A(x)$ are as in
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|Proposition 2.3]].

## Statement

**Proposition 3.4** (pp. 5–6). There is an absolute constant $\eta_3>0$
with the following property. Let
$\mathcal P=\{(U_\lambda,V_\lambda):\lambda\in\Lambda\}$ be any finite list
of pairs of finite subsets of $\mathbb Z_{\ge0}$, each $U_\lambda$
nonempty, and let $P_0\subset\mathbb N$ be finite. There is a set
$A\subseteq\mathbb N$ such that

1. $A\cap P_0=\varnothing$;
2. $A+A$ is cofinite;
3. $r_A(n)\ge\eta_3\log n$ for all sufficiently large $n$;
4. $A(x)=o(x)$;
5. for every $(U,V)\in\mathcal P$, every $D\subseteq A$ and every finite
   exceptional set $F_0\subseteq D$: if $\Phi_{U,V}(D)$ is cofinite, then
   there is $d\in D\setminus F_0$ such that, with $D'=D\setminus\{d\}$, the
   set $\Phi_{U,V}(D')$ is still cofinite and $D'$ is an additive basis of
   order 3.

The proof (p. 7) takes $\eta_3=15/(512\log2)$.

## Proof pointer

Pp. 6–8. The Larsen–Larsen construction is run with lag 10 and a Bernoulli
constant chosen in terms of $\mathcal P$, but each canary is replaced by a
cluster $y-u$, $u\in U_\lambda$, around a random center $y$, with
restoration elements $y-u-s$ for old control summands $s$. Lemma 3.2
supplies, for each robust element, many representations whose summands
avoid the fixed shift differences, which rules out same-cluster accidental
representations; Lemma 3.1, a hypergeometric and difference-set estimate,
gives a summable Borel–Cantelli bound that rules out accidental
representations across clusters and keeps the points $y-v$, $v\in V$, out
of $A$. Lemma 3.3 makes fixed differences between canaries outside
$\Omega_B-\Omega_B$ occur only finitely often, which gives the order-3
property of $D'$. The set $P_0$ is avoided by deleting finitely many
Bernoulli variables at the outset.

## Dependencies

Lemmas 3.1–3.3 and the construction of D. Larsen and M. Larsen, *Robust
additive bases without minimal subbases*, arXiv:2601.18507 (2026), whose
Lemmas 2, 6 and 7, Proposition 5, p. 8 bound and finite-incidence argument
the paper cites.

Read depth: claims checked. The statement was read clause by clause on the
print and the proof followed in outline; the cited Larsen–Larsen results
were not read.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the input
  of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1|Proposition 4.1]], which gives the case $k=3$ of
  [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]]. On its own it gives no order-3 basis
  without a minimal subbasis.
