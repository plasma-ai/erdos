---
name: ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: r(C_ℓ, K_n) = (ℓ−1)(n−1)+1 for n ≥ 3 and ℓ ≥ C log n / log log n"
desc: |
  The cycle-complete Ramsey formula for every cycle length above a
  logarithmic threshold in the clique order, which settles the
  Erdős–Faudree–Rousseau–Schelp conjecture for all large clique orders.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Let $r(C_\ell,K_n)$ be the least $N$ such that every red/blue coloring of
the edges of $K_N$ contains a red cycle of length $\ell$ or a blue clique of
order $n$.

**Theorem 1.1** (p. 2). "There is $C\geq1$ so that
$r(C_\ell,K_n)=(\ell-1)(n-1)+1$ for $n\geq3$ and
$\ell\geq C\frac{\log n}{\log\log n}$."

The remarks after the theorem (p. 2) say that logarithms are binary
throughout, record $r(C_\ell,K_1)=1$ and $r(C_\ell,K_2)=\ell$ for $\ell\ge3$
(the formula's values at $n=1,2$), and explain that $n\ge3$ is assumed only to
keep the threshold $C\log n/\log\log n$ well defined. The constant $C$ is not
made explicit; the concluding remarks (p. 16) say that "with more work it
seems that a reasonable value (less than 20, say) can be obtained". In the
letters of Problem 551 ($R(C_k,K_n)$) the theorem gives the problem's identity
for all $k\ge n$ whenever $n\ge C\log n/\log\log n$, that is, for all $n$
beyond a constant depending on $C$.

**Source.** P. Keevash, E. Long and J. Skokan, Cycle-complete Ramsey
numbers, arXiv:1807.06376v1 (17 July 2018), Theorem 1.1 on p. 2 (PDF p. 2 of
the preprint), read on the page image. The journal version, Int.
Math. Res. Not. IMRN 2021, no. 1, 275--300, is not held; its numbering and
pagination were not compared.

**Read depth.** Claims checked: the statement and the two remarks were
read clause by clause on the page image. The proof (Sections 3--6) was not
read.

## Proof pointer

Section 6.5 (p. 16): induction on $n$ of the statement that there is no
$C_\ell$-free graph $G$ with $v(G)=(\ell-1)(n-1)+1$ and $\alpha(G)\le n-1$.
After reducing to minimum degree at least $\ell-1$, the stability result
(Lemma 5.1) partitions most of $G$ into approximate cliques of order about
$\ell$; Section 6 absorbs the remainder and finds, through an absorbable
path system (Lemma 6.4) and a vertex of degree at least $\ell-1$, a cycle of
length exactly $\ell$ (Lemma 6.1), a contradiction. Not reconstructed here.

## Dependencies

Same-paper Lemmas 5.1, 6.1 and 6.4 and the tools of Section 2; the
Chvátal--Harary lower bound $r(H,K_n)\ge(v(H)-1)(n-1)+1$ (p. 2) gives the
matching inequality.

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the identity for every
  $k\ge n$ once $n\ge n_0(C)$; the site's commentary cites it as
  "establishing the conjecture for sufficiently large $n$". Because $C$ is
  not computed, the theorem does not name the finitely many $n$ it leaves
  open.
