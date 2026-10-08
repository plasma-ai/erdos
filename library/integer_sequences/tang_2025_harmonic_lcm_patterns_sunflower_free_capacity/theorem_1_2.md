---
name: integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_2
title: "Theorem 1.2 (p. 2): an LCM-k-free set in [N] with harmonic sum (log N)^(c_k - o(1))"
desc: |
  Tang and Zhang's unconditional lower bound for f_k(N), the largest harmonic
  sum of a set in {1,...,N} with no k distinct members of equal pairwise least
  common multiple: for fixed k at least 3, f_k(N) >= (log N)^(c_k - o(1)) as
  N tends to infinity, where c_k = (k-2)/(e((k-2)!)^(1/(k-2))).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--2). Fix integers $k\ge3$ and $N\ge1$, and write
$[N]=\{1,2,\ldots,N\}$. A set $A\subseteq[N]$ contains an *LCM-$k$-tuple* if
there are distinct $a_1,\ldots,a_k\in A$ with
$\operatorname{lcm}(a_i,a_j)=\operatorname{lcm}(a_1,a_2)$ for all
$1\le i<j\le k$; it is *LCM-$k$-free* if it contains none. Then

$$
f_k(N):=\max\Bigl\{\sum_{a\in A}\frac1a:\ A\subseteq[N]\text{ is LCM-}k\text{-free}\Bigr\}.
$$

**Theorem 1.2** (p. 2, quoted). "Fix an integer $k\ge3$. Then, as
$N\to\infty$,
$f_k(N)\ge(\log N)^{c_k-o(1)}$, $c_k:=\frac{k-2}{e((k-2)!)^{1/(k-2)}}$."

Logarithms are natural (Section 2.1, p. 4). For $k=3$ the exponent is
$c_3=1/e$. The paper says that, to the authors' knowledge, no lower bound of
comparable strength was available before (p. 2), where the known upper
bounds are Erdős's $f_k(N)\ll_k\log N/\log\log N$ and the improvement
$f_k(N)\le\log N\cdot\exp\bigl(-\Omega_k(\log\log N/\log\log\log N)\bigr)$
that the paper attributes to the comment section of the Erdős Problems
website.

**Source.** Quanyu Tang and Shengtong Zhang, Harmonic LCM patterns and
sunflower-free capacity, arXiv:2512.20055 (2025); the edition read and its
page numbering are named on the
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|source card]].

## Proof pointer

Section 3, pp. 5--7. Put $r=k-2$ and $L=\log\log N$. Lemma 3.1 (p. 5): if
$k\ge3$ and $(k-2)$-element sets $S_1,\ldots,S_k$ have the same pairwise
union, then they are all equal. The primes in $[y,x]$, with
$x=N^{1/(rt)}$, $y=\exp(L^{1/3})$ and $t\approx L/B$, are grouped greedily
into $t$ disjoint blocks each of harmonic sum between $B$ and $B+\delta$
($\delta=L^{-1/2}$). The set $A_N$ of products that take exactly $r$ primes
from each block lies in $[N]$, and Lemma 3.1, applied block by block, makes
it LCM-$k$-free. Its harmonic sum factorizes over the blocks and is at least
$(\log N)^{(r\log B-\log(r!))/B-o(1)}$; the choice $B=e(r!)^{1/r}$ gives the
exponent $c_k$.

## Read depth

Claims checked: the definitions and Theorem 1.2 were read clause by clause on
the printed pages, and the proof on pp. 5--7 was followed. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0856/_index|Problem 856]]: the
  problem's $f_k(N)$ is the paper's. Theorem 1.2 gives the lower bound
  $f_k(N)\ge(\log N)^{c_k-o(1)}$ for each fixed $k\ge3$; it does not determine
  the exponent of $f_k(N)$.
