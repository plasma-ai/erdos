---
name: ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_2
title: "Theorem 1.2: r_k(k+1, k+1) > s_3(⌊k/2⌋ − 2) for every k ≥ 6"
desc: |
  A tower-type lower bound for the diagonal hypergraph Ramsey number with
  clique size one more than the uniformity, through the three-color shift
  number, roughly doubling the tower height of Pudlák, Rödl and Wesley.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$r_k(s,m)$ is the least $N$ such that, however the $k$-element subsets of
$[N]$ are colored red and blue, some $s$ points have all their $k$-subsets
red or some $m$ points have all their $k$-subsets blue (p. 1). The directed
shift graph $\mathrm{Sh}(N,k)$ is the digraph on the $k$-element subsets of
$[N]$ with an arc from $\{x_1,\ldots,x_k\}$ to $\{x_2,\ldots,x_{k+1}\}$
whenever $x_1<\cdots<x_{k+1}$, and the $3$-color shift number is
$s_3(k)=\max\{N:\chi(\mathrm{Sh}(N,k))\le3\}$ (p. 3). **Theorem 1.2.** For every
$k\ge6$,

$$
r_k(k+1,k+1)>s_3(\lfloor k/2\rfloor-2).
$$

With Theorem 1.3 ($s_3(k)\ge(\mathrm{twr}_{k-2}(2))^2$ for $k\ge5$) the
abstract states the consequence $r_k(k+1,k+1)>(\mathrm{twr}_{\lfloor k/2\rfloor-4}(2))^2$
for $k\ge14$; that consequence appears in the abstract only and carries no
number in the paper. The bound it improves is Pudlák, Rödl and Wesley's
$r_k(k+1,k+1)\ge s_3(\lfloor k/4\rfloor)\ge4\,\mathrm{twr}_{\lfloor k/4\rfloor-4}(2)$
(p. 1; Adv. Comb. 2026, Paper No. 3, the paper's [38]).

**Source.** H. Bai, L. Du, X. Hu, R. Liu and G. Wang, New tower-type lower
bounds for hypergraph Ramsey numbers, arXiv:2606.24198v1 (23 June 2026),
Theorem 1.2 on p. 3 (PDF p. 3), the definitions on pp. 1 and 3 and the
abstract on p. 1, read on the page images; proof pp. 7--10 (Section 3),
ending on p. 10. Preprint; no journal version exists.

**Read depth.** Claims checked: the statement and the definitions of
$r_k$, $\mathrm{Sh}(N,k)$ and $s_3$ were read clause by clause on the page
images. The proof was not read beyond the definition of the final coloring
(p. 9), read on the page image. The paper declares (p. 10)
that generative AI tools assisted in "numerical computation, checking
proofs and improving exposition"; nothing here is independently checked.

## Proof pointer

Section 3 (pp. 7--10). Following Pudlák, Rödl and Wesley, a $3$-coloring
$\phi$ of the shift graph $\mathrm{Sh}(s_3(\ell),\ell)$ with
$\ell=\lfloor k/2\rfloor-2$ is used to color each $k$-set $X$ by a pattern
read off consecutive blocks of $X$; where the earlier construction split
$X$ into four blocks of length $k/4$ and needed a $2$-colorable "bridge"
$\beta_4$, this paper splits $X$ into two blocks of length $k/2$ and records
for each the directed color triple of its three adjacent $(k/2-2)$-subsets;
Pudlák, Rödl and Wesley had shown that the three-block bridge $\beta_3$ is
not $2$-colorable, and the paper presents its device as a way past that
obstruction (pp. 3 and 9). The even case gives the bound; the odd
case reduces to $k^*=k-1$ by coloring a $k$-set through its first $k^*$
elements (p. 10). Not reconstructed here.

## Dependencies

The shift-graph method of Duffus, Lefmann and Rödl, of Pudlák and Rödl,
and of Pudlák, Rödl and Wesley (the paper's [13], [37] and [38]);
same-paper Theorem 1.3 for the tower form.

## Bears on

- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: an adjacent regime, the
  clique size $k+1$ growing with the uniformity $k$; the problem fixes the
  uniformity $r$ and asks for the tower height of $R_r(n)$ as $n\to\infty$.
  No statement here bears on that question directly.
