---
name: ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1
title: "Theorem 3.1 (p. 342): U(r,k) is at most an exponential stack of height 2k(r−1) alternating k and 3, for r,k ≥ 2"
desc: |
  Taylor's iterated exponential upper bound for the disjoint unions function
  U(r,k): for r,k ≥ 2 it is at most a stack of height 2k(r-1) whose entries
  alternate k and 3, read off from Lemma 3.3 and the bound
  U(r,k) ≤ c(rk-k+1,k).
created: 2026-10-08T14:38:58Z
updated: 2026-10-08T14:38:58Z
---

***

## Statement

Notation (printed p. 340). $U(r,k)$ is the least $m$ such that whenever the
non-empty subsets of $\{1,\ldots,m\}$ are partitioned into $k$ pieces, some
$r$ pairwise disjoint non-empty subsets of $\{1,\ldots,m\}$ have all their
non-empty unions in one piece: the least $m$ for the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|disjoint unions theorem]].

**Theorem 3.1** (printed p. 342, quoted as a display).

$$
U(r,k)\ \le\ k^{3^{k^{\cdots^{3}}}}\Big\}\,2k(r-1)\qquad\text{for } r,k\ge2.
$$

The brace records the height: the right side is an exponential stack of
$2k(r-1)$ entries, read from the bottom as $k,3,k,3,\ldots,k,3$, so $k$ at
the bottom and $3$ at the top. The paper states the height in words on
p. 343: "the height of the 'stack' for $U(r,k)$ is
$2(rk-k+1-1)=2(rk-k)=2k(r-1)$." Both hypotheses $r\ge2$ and $k\ge2$ are the
paper's.

At $k=2$ every entry is $2$ or $3$ and the height is $4(r-1)$, which gives
the first half of
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|Corollary 3.4]],
$U(r,2)\le{}^{(4r-4)}3$.

**Source.** A. D. Taylor, Bounds for the Disjoint Unions Theorem, J. Combin.
Theory Ser. A 30 (1981), no. 3, 339--344, the statement on printed p. 342 and
the height remark on printed p. 343, read on the page images of the
publisher's open-archive scan, whose text layer garbles the stacked
exponentials. The edition read is identified in the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemmas 3.2 and 3.3 and the
height remark were read clause by clause on the page images. The proofs of
Lemmas 3.2 and 3.3, the bound (7) and the derivation of the theorem
(pp. 342--343) were read in full and followed; the proofs of Lemmas 2.1 and
2.2 (pp. 340--342), which supply the recursions iterated here, were read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Pages 342--343. Write $b(r,k)$ and $c(r,k)$ for the least integers of
Lemmas 2.1 and 2.2 (pp. 340--341). Their proofs give $b(1,k)=c(1,k)=1$, the
recursions $b(r,k)\le(k+1)+b(r-1,\tfrac12(k^2+k^3))$ and
$c(r,k)\le b(1+c(r-1,k),k)$ for $r>1$, and a pigeonhole step gives
$U(r,k)\le c(rk-k+1,k)$. Lemma 3.2 bounds $b(r,k)$ by $k^{(3^r)}$ for
$r,k\ge2$, by induction on $r$. Lemma 3.3 then shows by induction on $r$ that
$c(r,k)$ is less than the alternating stack of height $2(r-1)$ for $r,k\ge2$:
each step feeds the stack for $c(r-1,k)$ into $b(m,k)<k^{3^m}$, adding two
levels. Taking $rk-k+1$ in place of $r$ gives height $2k(r-1)$.

## Dependencies

Within the paper: Lemmas 2.1 and 2.2 (pp. 340--342), the bound (7)
(p. 342), and Lemmas 3.2 and 3.3 (pp. 342--343). Nothing outside the paper
is used.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: only through
  [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|Corollary 3.4]].
  The theorem bounds $U(r,k)$, not the Folkman function itself; its case
  $k=2$ with the bound (8), $S(r,k)\le2^{U(r,k)}$ (p. 342), gives the
  corollary's $S(r,2)\le{}^{(4r-3)}3$, and the problem's $F(k)$ is
  $S(k,2)$.
