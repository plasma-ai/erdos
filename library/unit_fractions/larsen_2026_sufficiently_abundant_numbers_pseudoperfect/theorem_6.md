---
name: unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6
title: "Theorem 6: two-part partitions of the squares above 1 have equal finite reciprocal subsums"
desc: |
  States that for every partition of the perfect squares greater than one
  into two non-empty parts there are non-empty finite subsets of the two parts
  with the same reciprocal sum, the affirmative answer to the squares case of
  Problem 318.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T14:47:06Z
---

***

## Statement

With $w(A)=\sum_{1<a\in A}1/a$:

**Theorem 6** (p. 8): "Consider any partition of the set of perfect squares
greater than $1$ into two non-empty parts, $X$ and $Y$. Then there exist
non-empty finite subsets $X'$ and $Y'$ of $X$ and $Y$ respectively such that
$w(X')=w(Y')$."

**Source.** D. Larsen, *Sufficiently abundant numbers are pseudoperfect*,
9-page manuscript (GitHub `Larsen-Daniel/Erdos-318`, `318.pdf`, commit
`39139e2b` of 1 February 2026); Theorem 6 on p. 8, proof on pp. 8--9; $w$
defined on p. 2. Read on the page image of p. 8 and in the text layer.

**Read depth.** Claims checked: the statement and the definition of $w$ were
read clause by clause. The proof was read for structure only (below) and is
not verified here.

## Relation to Problem 318

Let $A=\{n^2:n\ge2\}$ and let $f:A\to\{-1,1\}$ be non-constant. Put
$X=f^{-1}(1)$ and $Y=f^{-1}(-1)$; both are non-empty and they partition $A$.
Theorem 6 gives non-empty finite $X'\subseteq X$, $Y'\subseteq Y$ with
$w(X')=w(Y')$, and since $1\notin A$ here $w(B)=\sum_{b\in B}1/b$. Then
$S=X'\cup Y'$ is finite and non-empty and
$\sum_{n\in S}f(n)/n=w(X')-w(Y')=0$. Conversely, a finite non-empty $S$ with
$\sum_{n\in S}f(n)/n=0$ meets both $X$ and $Y$ (a sum of one sign is not
zero), and $S\cap X$, $S\cap Y$ have equal $w$. So Theorem 6 is exactly the
affirmative answer to the third question of Problem 318. The deduction is
written here for that page and is not taken from the source.

## Proof pointer and sketch (pp. 8--9)

Assume $X$ is infinite. Take $N$ large in terms of $\min X$ and $\min Y$ and
$z=N^24^N$; let $\mathcal B$ be the $N$-smooth squares below $z$ and
$\mathcal Q$ the squares of the primes in $(N,\sqrt z)$, so that $\mathcal Q$
splits into dyadic blocks; let $Z=\mathcal B\cdot\mathrm{Div}(\mathcal Q)$
and $Y_{\mathrm{fin}}=Y\cap Z$. Replacing $Y'$ by its complement in
$Y_{\mathrm{fin}}$ turns the goal into a subset $Z'\subseteq Z$ containing an
element of $X$ with $w(Z')=w(Y_{\mathrm{fin}})$. A greedy pull-back over the
$N$-smooth $d_i$ in $(1,N^2)$ (the recursion $a_i=a_{i-1}-1/d_i^2$,
$b_i=b_{i-1}-1/d_i^2$ when $b_{i-1}\ge a_i(1+\varepsilon/8)^{-1}$) produces a
target $b_l$ with $1+\varepsilon/8\le a_l/b_l=O(\min X+\min Y)$; the removed
squares form a set $S$ with $w(S)=b_0-b_l$. Theorem 4 is then applied with
$\beta=1/2$, $\epsilon=(\min X)^{-1}$, $L=N^2$ and $\ell/k=b_l$ to
$\mathcal D=Z\setminus\{1,d_1^2,\ldots,d_l^2\}$ (Hypothesis 3 is checked from
the primes $p$ with $p^2/4<h<p^2/2$), giving a second subset
$\mathcal D'\ne Y_{\mathrm{fin}}\setminus S$ with
$w(\mathcal D')\equiv b_l\pmod 1$, hence $=b_l$ since $w(\mathcal D)<1$;
$Z'=S\cup\mathcal D'$ then has $w(Z')=w(Y_{\mathrm{fin}})$ and is not a
subset of $Y_{\mathrm{fin}}$, so it contains an element of $X$.

## Dependencies

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|Theorem 4 and Hypothesis 3]]
of the same paper (the circle-method theorem, stated on p. 5 with its
proof on pp. 5--7, not checked here); the tail estimate
$\sum_{j>d}1/j^2$ used in display (15); the count of primes $p$ with
$p^2/4<h<p^2/2$ behind the bound $\sum_{d}h_d^2/d^2\gg\sqrt h/\log h$ that
checks Hypothesis 3 (p. 9).

## Standing

An unrefereed manuscript with a declared AI-assistance acknowledgment
(proofreading), read statically; the site's Problem 318 page accepts the
result (last edited 1 April 2026), and no independent review or journal
record was found on 2026-09-18. Consumers state the theorem with this
qualification.

**Bears on.** [[../wiki/problems/unit_fractions/E0318/_index|#318]]: the third question,
answered yes by the equivalence above.
