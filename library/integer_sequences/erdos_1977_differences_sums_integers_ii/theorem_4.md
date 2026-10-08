---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_4
title: "Theorem 4 (pp. 210-211): for irrational alpha > 1, A(N) > alpha^{1/2} N^{1/2} forces a difference [z alpha] for infinitely many N"
desc: |
  Erdős and Sárközy's theorem that for an irrational alpha > 1 there are
  infinitely many N for which every subset of {1, ..., N} with more than
  alpha^{1/2} N^{1/2} elements has two elements differing by an element of
  the Beatty sequence [alpha], [2 alpha], ...; the same section shows that
  the Beatty sequence need not be a sum intersector set.
created: 2026-10-08T14:44:55Z
updated: 2026-10-08T14:44:55Z
---

***

## Statement

Notation (p. 204): $\Gamma(N)$ is the set of the subsets of
$\{1,\ldots,N\}$, $A(N)$ counts the elements of $A$ up to $N$, and $[x]$ is
the integer part.

**Theorem 4** (pp. 210--211, quoted with its displays). "Let $\alpha>1$
be any irrational number. Then there exist infinitely many positive
integers $N$ such that"

$$
A\subset\Gamma(N),\qquad(19)
$$

$$
A(N)>\alpha^{1/2}N^{1/2}\qquad(20)
$$

"imply the solvability of"

$$
a_x-a_y=[z\alpha].\qquad(21)
$$

For each such $N$ the implication holds for every $A$ satisfying (19) and
(20). The paper adds (p. 212) that "Theorem 4 is near best possible": the
right side of (20) cannot be replaced by a function $f(N)$ with
$f(N)=o(N^{1/2})$. It gives no proof of that remark.

**The section's claims** (p. 210). Section 3 opens by stating that for a
fixed irrational $\alpha>1$ the sequence
$B=\{[\alpha],[2\alpha],\ldots,[n\alpha],\ldots\}$ (18) is a difference
intersector set but need not be a sum intersector set. For the second
part, take any real $\beta>1$ with $\alpha=3\beta$ and
$A=\{[\beta],[4\beta],\ldots,[(3k-2)\beta],\ldots\}$: then
$A(N)/N>1/(3\beta)-1/N$, and every sum $a_x+a_y$ lies strictly between two
consecutive elements of $B$, so $a_x+a_y=[n\alpha]$ is not solvable. The
first part is meant to follow from Theorem 4: an infinite $A$ of positive
lower density satisfies (20) for all large $N$, so at the infinitely many
$N$ of the theorem its part up to $N$ gives a solution of (21) (this
deduction is not written out in the paper).

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: the
example on p. 210, the statement on pp. 210--211, the proof on pp.
211--212 and the remark on p. 212. The edition read is identified on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the statement, the example and the remark
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 211--212. Take a convergent $p/q$ of $\alpha$ with
$0<\alpha-p/q<1/q^2$ (22), of which there are infinitely many, and
$N=pq$ (23). Then $[iq\alpha]=ip$ for $1\le i\le q$ (24). Splitting $A$
into its residue classes modulo $p$, (20) and (22) give a class with at
least two elements; their difference is a multiple of $p$ between $1$ and
$pq$, hence $ip=[z\alpha]$ with $z=iq$.
