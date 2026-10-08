---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_2
title: "Theorem 2.2: a positive ultrafilter limit of densities of (A - n) ∩ (A - p) gives B + C inside A"
desc: |
  The paper's ultrafilter criterion: if for some Følner sequence Phi and some
  non-principal ultrafilter p the densities of (A - n) ∩ (A - p) along Phi
  exist for all n and their limit along p is positive, then A contains B + C
  for infinite sets B, C contained in N.
created: 2026-10-08T17:45:13Z
updated: 2026-10-08T17:45:13Z
---

***

## Statement

Setting (p. 7). For an ultrafilter $\mathsf p$ on $\mathbb N$ and
$A\subset\mathbb N$, $A-\mathsf p=\{n\in\mathbb N: A-n\in\mathsf p\}$, and
$\lim_{n\to\mathsf p}$ is the limit along $\mathsf p$ (the value at
$\mathsf p$ of the continuous extension to $\beta\mathbb N$). Densities
$d_\Phi$ along a Følner sequence are as on
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2]].

**Theorem 2.2** (p. 8). Let $A\subset\mathbb N$. Suppose there are a Følner
sequence $\Phi$ in $\mathbb N$ and a non-principal ultrafilter
$\mathsf p\in\beta\mathbb N$ such that the density
$d_\Phi\bigl((A-n)\cap(A-\mathsf p)\bigr)$ exists for every $n\in\mathbb N$
and
$$\lim_{n\to\mathsf p}d_\Phi\bigl((A-n)\cap(A-\mathsf p)\bigr)>0$$
(the paper's (9)). Then there are infinite sets $B,C\subset\mathbb N$ with
$A\supset B+C$.

The paper says the theorem is inspired by the proof of Theorem 3.2 of Di
Nasso, Goldbring, Jin, Leth, Lupini and Mahlburg (2015).

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Theorem 2.2 on p. 8, its proof on pp. 8--10. The edition read is identified
on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pages 8--10. Put $L=A-\mathsf p$ and let $\epsilon$ be half the limit in
(9). The set of $n$ with $d_\Phi((A-n)\cap L)>\epsilon$ lies in
$\mathsf p$, so for each finite $F\subset L$ its intersection with
$\bigcap_{\ell\in F}(A-\ell)$ also lies in the non-principal $\mathsf p$ and
is infinite. That is the hypothesis of Proposition 2.5 (p. 9), an
ultrafilter-free criterion. Its proof uses Bergelson's intersectivity lemma
(Lemma 2.3, p. 8, through Corollary 2.4, p. 9) to pick an injective sequence
of such $n$ along which all finite intersections of the sets $(A-n)\cap L$
have positive density, and then builds $B$ and $C$ by alternating choices.

## Dependencies

Lemma 2.3 (p. 8, after Bergelson 1985); Corollary 2.4 and Proposition 2.5
(p. 9).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0109/_index|Problem 109]]: a step
  in the paper's proof of
  [[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|Theorem 1.2]];
  it reduces finding $B+C\subset A$ to the density inequality (9).
