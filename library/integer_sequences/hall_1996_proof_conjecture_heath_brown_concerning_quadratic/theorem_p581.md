---
name: integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581
title: "Theorem (p. 581, unnumbered): the least mean value of a completely multiplicative f with values in [-1,1] exceeds -1"
desc: |
  Hall's Theorem that the infimum c of (1/n) sum_{m<=n} f(m), over all
  completely multiplicative f with -1 <= f(m) <= 1 and all n >= 1, is
  greater than -1; the value of c is left open.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem** (p. 581, unnumbered, quoted). "Let $\mathscr F$ denote the class
of completely multiplicative arithmetic functions $f$ such that
$-1\leqq f(m)\leqq1$ for all $m$. Then"

$$
c:=\inf\Bigl\{\frac1n\sum_{m\le n}f(m):\ f\in\mathscr F,\ n\ge1\Bigr\}>-1.
\qquad(1)
$$

The paper does not determine $c$ (p. 581). In Section 2 (p. 584) it notes
that $n=3$ with $f(2)=f(3)=-1$ gives $c\le-1/3$, and it bounds the related
limiting quantity $c_0\ge c$; see
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/inequality_15|inequality (15)]].

The proof gives the bound in an explicit form (pp. 583-584): with absolute
constants $n_0\in\mathbb N$ and $b>0$ supplied by the two lemmas, every
$f\in\mathscr F$ and every $n\ge1$ satisfy $n^{-1}\sum_{m\le n}f(m)\ge c_1$,
where $c_1=\min\{-1+2/n_0,\,-1/2,\,2b-1\}$; the constants are not computed.

**Source.** R. R. Hall, Proof of a conjecture of Heath-Brown concerning
quadratic residues, Proc. Edinburgh Math. Soc. (2) 39 (1996), 581-588,
doi:10.1017/S0013091500023324: Section 1, p. 581 (statement) and pp. 582-584
(proof). The edition read is identified on the
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/_index|source card]].

**Read depth.** Claims checked: the statement and the explicit constant
$c_1$ were read clause by clause on the printed pages, and the proof on
pp. 582-584 was followed. Lemmas 1 and 2 are cited, not proved, in the paper
and were not read. Nothing here is independently reviewed.

## Proof pointer

Pp. 582-584. Two lemmas are taken from the literature. Lemma 1 (p. 582,
due to Hall and Tenenbaum) is the mean-value bound
$\sum_{m\le x}g(m)\ll x\exp\{-K\sum_{p\le x}(1-g(p))/p\}$ for multiplicative
$g$ with $-1\le g(m)\le1$, with the sharp constant
$K=0.32867\ldots=-\cos\phi_0$, where $\phi_0$ is the unique root in $(0,\pi)$ of
$\sin\phi-\phi\cos\phi=\pi/2$. Lemma 2 (p. 582) is a lower bound for the mean
of a multiplicative $h$ with $0\le h(m)\le1$ in terms of Dickman's function,
specialized from a theorem of Hildebrand. Given $f$ and a large $n$, either
$\sum_{p\le n}(1-f(p))/p$ exceeds an absolute constant $T$, and Lemma 1 puts
the mean of $f$ above $-1/2$; or it does not, and Lemma 2, applied to the
completely multiplicative $h$ with $h(p)=\max\{0,f(p)\}$, gives
$n^{-1}\sum_{m\le n}h(m)\ge b$ for $n>n_0$. Since $h(m)=f(m)$ on the integers
free of primes where $f$ is negative and $h(m)=0$ on the rest, inequality (9)
puts the mean of $f$ at least $2b-1$. The paper remarks (p. 582) that
any earlier mean-value result of Lemma 1's kind, with a positive but unsharp
$K$, would suffice.

## Dependencies

None in the corpus. External inputs named by the paper: Hall and Tenenbaum,
Math. Proc. Cambridge Philos. Soc. 110 (1991), for Lemma 1, and Hildebrand,
Acta Arith. 48 (1987), for Lemma 2.

## Bears on

- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: background
  only. The paper says nothing about products of integers that are squares,
  and the Theorem does not bound the problem's $F_k(N)$. The problem page
  cites the paper's bounds on the least mean value of a completely
  multiplicative $f$ with values $\pm1$ as bounding the related $F(N)$ (no
  odd number of elements multiplying to a square), a different question
  from the problem's.
