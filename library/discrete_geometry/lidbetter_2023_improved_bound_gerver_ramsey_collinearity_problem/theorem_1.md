---
name: discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/theorem_1
title: "Theorem 1 (p. 2): the Gerver-Ramsey walk W in Z^3 has no 189 collinear points"
desc: |
  Lidbetter's bound that the infinite S-walk W built by Gerver and Ramsey with
  unit steps i, j, k contains no 189 collinear points, improving their bound
  5^11 + 1, with part of the case analysis checked by computer.
created: 2026-10-08T15:04:42Z
updated: 2026-10-08T15:04:42Z
---

***

## Statement

Setting (pp. 1--4). For a finite set $S$, an $S$-walk is a finite or infinite
sequence of vectors $(\mathbf z_i)$ with $\mathbf z_{i+1}-\mathbf z_i\in S$
for all $i$; its points are the vectors of the sequence, and a set of points
of the walk is collinear when one straight line passes through all of them
(p. 1). The walk $W$ is the one constructed by Gerver and Ramsey (Section 2.1,
pp. 3--4). With $\mathbf i,\mathbf j,\mathbf k$ orthonormal unit vectors, the
operator $\alpha$ swaps $\mathbf i$ and $\mathbf j$ and fixes $\mathbf k$, the
operator $\beta$ fixes $\mathbf i$ and swaps $\mathbf j$ and $\mathbf k$, and
$R$ reverses the order of a finite sequence. Starting from
$A_0=(\mathbf i)$, set

$$
A_{n+1}=(A_n,\ \alpha A_n,\ R\beta A_n,\ A_n,\ R\beta\alpha A_n,\ R\beta A_n,\ A_n),
$$

so that $A_n$ is a sequence of $7^n$ unit vectors and each $A_n$ begins
$A_{n+1}$. The steps $\mathbf v_1,\mathbf v_2,\ldots$ are the common
extension of the $A_n$, and $W=(\mathbf z_p)_{p\ge0}$ with $\mathbf z_0=0$
and $\mathbf z_p=\sum_{q=1}^p\mathbf v_q$. Every step lies in
$S=\{\mathbf i,\mathbf j,\mathbf k\}\subset\mathbb Z^3$, so the coordinate
sum of $\mathbf z_p$ is $p$ and the points of $W$ are distinct (an
observation of this page; the paper does not name $S$ for $W$ explicitly).

**Theorem 1** (p. 2, quoted). "The infinite $S$-walk, $W$, has no 189
collinear points."

That is, every straight line in $\mathbb R^3$ contains at most 188 points of
$W$; the proof ends with exactly that count (p. 16). Gerver and Ramsey's bound
for the same walk was that no $5^{11}+1=48{,}828{,}126$ of its points are
collinear (pp. 1--2, 4).

**Lower bound for the same walk** (Section 5, p. 20). The paper exhibits six
collinear points of $W$, which it gives as the first example of six
collinear points:
$(46,40,23)$, $(48,41,24)$, $(64,49,32)$, $(66,50,33)$, $(82,58,41)$ and
$(84,59,42)$, at indices 109, 113, 145, 149, 181 and 185. It notes that six
exceeds the value three that Gerver and Ramsey had suggested as the likely
true value for $W$, reports that the computation behind Lemma 4 found no
seven collinear points among the first ten million indices, and says that
this seems like strong evidence that six is the largest number, while
proving an upper bound of 6 seems difficult with its methods. So the largest
number of collinear points of $W$ lies between 6 and 188.

**Open questions** (p. 21, stated by the paper as questions). Whether the
upper bound for $W$ can be brought down to 6; whether some infinite $S$-walk
with $S\subset\mathbb Z^3$ has at most $k$ collinear points for some $k<6$;
and, failing that, whether some $S$-walk with $S\subset\mathbb Z^n$ has no
three collinear points, and for which least $n$.

**Source.** Thomas F. Lidbetter, Improved Bound for the Gerver-Ramsey
Collinearity Problem, arXiv:2303.14579v2 (2023), read in the version
identified on the
[[discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/_index|source card]]
(22 pages, numbered 1 to 22): Theorem 1 on p. 2, the morphism construction in
Section 2 (pp. 3--9), the proof in Section 3 (pp. 9--16), the algorithms in
Section 4 (pp. 17--20), and the six collinear points and open questions in
Section 5 (pp. 20--21).

**Read depth.** Claims checked: the setting, the statement, the Section 5
example and the open questions were read clause by clause on the page images.
The proof was read for its structure but not checked step by step, the six
listed points were not recomputed, and none of the computer checks the proof
relies on was rerun. Nothing here is independently reviewed.

## Proof pointer

Pp. 4--16, following Gerver and Ramsey's proof of their Theorem 2 with
computer checks added.

- *Morphism form* (Section 2.2, pp. 4--5, and Lemma 2, p. 7, proof
  pp. 7--9). A morphism $\mu$ on a twelve-letter alphabet, whose definition
  the paper credits to Luke Schaeffer (personal communication), has a fixed
  point $\lambda=\mu^\omega(i)$; mapping each letter to $\mathbf i$,
  $\mathbf j$ or $\mathbf k$ and summing gives a walk $W_\mu$, and Lemma 2
  states that $W_\mu$ is identical to $W$. The proof is an induction on $n$
  over the blocks $7^n<p\le7^{n+1}$.
- *Short windows* (Lemmas 3 and 4, pp. 9--10). Lemma 3 (p. 9) bounds the
  index $I(n)$ of the last new subword of length $n$ of $\lambda$:
  $I(1)=215$, $I(2)=558$ and $I(n)\le7\cdot I(\lceil n/7\rceil+1)$ for
  $n\ge3$. With it the last new subword of length 16807 is found at index
  9,375,904, and an exhaustive search over lines through pairs of points
  gives Lemma 4 (p. 10): in every $16807=7^5$ consecutive indices of $W$ there
  are at most 6 collinear points. The paper reports about two years and nine
  months of CPU time for this search, run in Rust.
- *Trapezoids* (pp. 10--14). Each block of points
  $\mathbf z_{m7^n},\ldots,\mathbf z_{(m+1)7^n}$ projects, on the plane
  perpendicular to $\mathbf i+\mathbf j+\mathbf k$, into a trapezoid of
  order $n$ in one of six orientations, which Lemma 5 (p. 11) reads off from
  $\lambda$; Lemma 6 (p. 13) reduces the needed distance bounds to finitely
  many subwords. Comparing the ratio of perpendicular to parallel components
  along a line gives $(7/4)^{m-n}<9$ for the scales $7^n$ and $7^m$, with
  $1\le n\le m$, of two index gaps on the same line (p. 14, by a computer
  check of all $c,d\in\{7,\ldots,48\}$), so $m-n\le3$.
- *Counting* (pp. 14--16). For scales above 0, a line can meet at most 188
  trapezoids of order $n-4$ within the relevant range, by an exhaustive
  computer check over configurations of $7^4$ consecutive trapezoids (p. 15).
  The case of two collinear points at index distance below 7 is handled
  separately with exact distances (Table 1, p. 15) and gives at most 42
  collinear points (p. 16). Together these give at most 188.

The computer checks are described in Section 4 (pp. 17--20), and the paper
gives the implementation as Thomas F. Lidbetter, *Avoiding Collinearity*,
version 1.0.0 (January 2023),
[github.com/FinnLidbetter/avoiding-collinearity](https://github.com/FinnLidbetter/avoiding-collinearity).

## Bears on

- [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]]: the
  problem asks whether every infinite $S$-walk with $S\subseteq\mathbb Z^3$
  finite must contain three collinear points. Theorem 1 is an upper bound,
  188, on the number of collinear points of one such walk, $W$, with
  $S=\{\mathbf i,\mathbf j,\mathbf k\}$. Since $W$ itself contains six
  collinear points (p. 20), $W$ is not a walk without three collinear points,
  and the theorem does not decide the problem's question either way.
