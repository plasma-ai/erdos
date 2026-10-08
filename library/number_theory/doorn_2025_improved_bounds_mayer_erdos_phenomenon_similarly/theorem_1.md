---
name: number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1
title: "Theorem 1 (p. 2): f(n) <= floor(n/4) + d with d = 1, 2, 2, 4 according to n mod 4, for all n >= 4"
desc: |
  Van Doorn's 2025 upper bound for the largest guaranteed run of similarly
  ordered Farey fractions of order n: f(n) is at most floor(n/4) + d with d =
  1, 2, 2, 4 according to n modulo 4, by explicit badly ordered pairs around
  1/2; conjectured to be exact for all n >= 92 and checked up to 5000.
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T15:19:16Z
---

***

## Statement

With $f(n)$ the largest integer such that
$a_k/b_k$ and $a_l/b_l$ are similarly ordered (that is,
$(a_l-a_k)(b_l-b_k)\ge0$) for all $k,l$ with $|l-k|\le f(n)$, where
$a_1/b_1,a_2/b_2,\ldots$ is the Farey sequence of order $n\ge4$ (p. 1):

**Theorem 1** (p. 2, quoted). "For all $n\ge4$ we have
$f(n)\le\left\lfloor\frac n4\right\rfloor+d$, with $d=1,2,2,4$, depending on
whether $n\equiv0,1,2,3\pmod4$."

The abstract states a weaker uniform form of the bound: for all $n\ge4$
there are $k,l$ with $k<l<k+n/4+5$ for which $(a_l-a_k)(b_l-b_k)$ is
negative. The paper adds (p. 2) the **Conjecture**: for all $n\ge4$,
$f(n)>n/4$; more precisely, for all $n\ge92$, $f(n)=\lfloor n/4\rfloor+d$
with $d$ as in Theorem 1; checked for all $n\le5000$, and the only
$4\le n<92$ with $f(n)$ strictly below the bound are
$n=7,9,11,15,19,23,25,27,31,35,39,49,51,63,91$.

**Source.** W. van Doorn, *Improved bounds for the Mayer-Erdős phenomenon on
similarly ordered Farey fractions*, arXiv:2509.00121v1 (28 August 2025);
Theorem 1, Lemma 1, the proof and the Conjecture on p. 2 (PDF p. 2), read
on the rendered page image. The artifact is identified in the
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/_index|source digest]].

**Read depth.** Claims checked: the statement, the Conjecture and the list
of exceptions were read clause by clause on the page image. The half-page
proof was read for structure and not checked; the computation behind the
Conjecture was not rerun.

## Proof pointer

P. 2. Lemma 1: reduced $0\le a/b<c/d\le1$ are consecutive in the Farey
sequence of order $n$ iff $bc-ad=1$ and $\max(b,d)\le n<b+d$. For $n=4m$ the
Farey sequence continues from $a_k/b_k=(2m-1)/(4m)$ as
$m/(2m+1),(m+1)/(2m+3),\ldots,(2m-1)/(4m-1),1/2,2m/(4m-1)$, and the last
fraction $a_l/b_l=2m/(4m-1)$ is badly ordered against $(2m-1)/(4m)$ with
$l=k+m+2$, so $f(n)\le m+1$. For $n=4m+1$ and $4m+2$ the pair
$2m/(4m+1)$ and $(2m+1)/(4m)$ with $l=k+m+3$ gives $f(n)\le m+2$; for
$n=4m+3$ the same pair, with $(2m+1)/(4m+3)$ and $(2m+2)/(4m+3)$ now inside
the segment, gives $l=k+m+5$ and $f(n)\le m+4$. Not reconstructed here.

## Dependencies

Lemma 1 (the standard characterization of consecutive Farey fractions);
otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: the upper bound the site
  prints as $f(n)\le\frac14n+O(1)$. Together with the lower bound
  $(\frac14-o(1))n$ that a 2026 preprint claims, it would give the
  asymptotic constant $c=1/4$ of the problem's question; the Conjecture is
  the exact form that a second 2026 preprint claims for all large $n$.
