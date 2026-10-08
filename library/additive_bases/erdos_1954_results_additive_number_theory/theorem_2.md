---
name: additive_bases/erdos_1954_results_additive_number_theory/theorem_2
title: "Theorem 2: a sequence of positive lower density whose complements need (log n)^2 terms"
desc: |
  Erdős's random construction of a sequence a_i of positive lower density
  such that every sequence b_j with all sufficiently large integers of the
  form a_i + b_j has more than c_7 (log n)^2 terms up to n, so the (log n)^2
  bound for such sequences cannot be lowered in general.
created: 2026-10-08T16:11:22Z
updated: 2026-10-08T16:11:22Z
---

***

## Statement

Notation as in
[[additive_bases/erdos_1954_results_additive_number_theory/theorem_1|Theorem 1]]:
$N(a_i,n)$ counts the $a_i\le n$ and the $c_k$ are absolute constants.

Context (pp. 847-848). If $a_i$ has positive lower density, that is, there is
an $\alpha>0$ with $N(a_i,n)>\alpha n$ for all large $n$, then the paper notes
that Lorentz's bound (1) gives a sequence $b_j$ with $N(b_j,n)<c_6(\log n)^2$
for all $n$ such that all sufficiently large integers are of the form
$a_i+b_j$. It introduces Theorem 2 as showing this result is best possible.

**Theorem 2** (p. 848, quoted). "There exists a sequence $\{a_i\}$, so that
for all large $n$, $N(a_i,n)>\alpha n$, and if $\{b_j\}$ is such that all
sufficiently large integers are of the form $a_i+b_j$, then for all $n$,
$N(b_j,n)>c_7(\log n)^2$."

The proof establishes the bound in the form $N(B,n)>c_7(\log n)^2$ for all
$n>n_0$ (display (4), p. 850).

**Source.** P. Erdős, Some results on additive number theory, Proc. Amer.
Math. Soc. 5 (1954), 847-853: the context on pp. 847-848, Theorem 2 on
p. 848, the proof on pp. 849-851. The edition read is identified on the
[[additive_bases/erdos_1954_results_additive_number_theory/_index|source card]].

**Read depth.** Claims checked: Theorem 2 and the context above were read
clause by clause on the printed pages. The proof (pp. 849-851) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 849-851. For $0<t<1$ with binary digits $\varepsilon_l(t)$, the set
$A_t$ consists of the integers $l$ with $\varepsilon_l(t)=1$ and
$8^k<l\le2\cdot8^k$ for some $k\ge1$; informally, each integer of these
intervals is kept with probability $1/2$. For almost all $t$,
$\liminf N(A_t,n)/n=1/14$ (display (3), p. 849). The paper then shows that
for almost all $t$, every $B$ with all large integers in $A_t+B$ has at least
$k$ elements in $(2\cdot8^k,8^{k+1}]$ for all but finitely many $k$ (display
(5), p. 850), which gives (4). By the Borel-Cantelli lemma it suffices that,
for large $k$, the measure of the $t$ for which (5) fails is below $1/2^k$:
for each set of fewer than $k$ candidate $b$'s in that interval, a maximal
family of more than $4\cdot8^k/k^2$ integers $u_s$ in $(4\cdot8^k,8^{k+1})$
with the differences $u_s-b_j$ all distinct gives independent events, each of
probability at most $1-1/2^k$, and a union bound over the fewer than
$8^{k(k+1)}$ choices of the $b$'s finishes the proof (p. 851).

Remarks after the proof (p. 851). The paper states without precise
formulation that the same method shows (1) is best possible under fairly
general conditions when $N(a_i,n)>n^{1-\varepsilon}$ with $\varepsilon$ small
enough, and that its residue
bound (2) of p. 849 is best possible when $x>n^{1-\varepsilon}$. It also
notes that taking $A_t$ to be all $l$ with $\varepsilon_l(t)=1$ fails: with
$B$ the integers $2^k$ and $2^k+1$, almost every such $A_t$ has every large
integer in $A_t+B$.

## Dependencies

The Borel-Cantelli lemma and standard almost-everywhere estimates for binary
digits, which the paper uses without statement. Lorentz's bound (1) appears
only in the context, as the result Theorem 2 shows cannot be improved in
general; see
[[additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|Lorentz's Theorem 1]].

## Bears on

- [[../wiki/problems/additive_bases/E0032/_index|Problem 32]], as context
  only. Theorem 2 concerns a sequence of positive lower density, which the
  primes are not, so it gives no bound for the problem's set. It shows that
  the exponent $2$ in the bound that Lorentz's (1) yields for sequences of
  positive lower density cannot be lowered for every such sequence.
