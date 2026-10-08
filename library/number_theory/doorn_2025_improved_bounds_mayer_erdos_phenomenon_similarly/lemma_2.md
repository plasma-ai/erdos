---
name: number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/lemma_2
title: "Lemma 2 (p. 3): Farey fractions of order n enclosing a Farey fraction a/b are similarly ordered when l - k <= (n + b + 1)/(2b)"
desc: |
  Van Doorn's 2025 lemma behind his lower bound for Problem 1005: two
  Farey fractions of order n that enclose a Farey fraction a/b are
  similarly ordered whenever their index distance is at most
  (n + b + 1)/(2b).
created: 2026-10-08T15:25:14Z
updated: 2026-10-08T15:25:14Z
---

***

## Statement

With $a_1/b_1,a_2/b_2,\ldots$ the Farey sequence of order $n$, and two
fractions called similarly ordered when $(a_l-a_k)(b_l-b_k)\ge0$ (p. 1):

**Lemma 2** (p. 3, quoted). "Let $\frac{a_k}{b_k}$, $\frac ab$ and
$\frac{a_l}{b_l}$ be fractions in the Farey sequence of order $n$ with
$\frac{a_k}{b_k}\le\frac ab\le\frac{a_l}{b_l}$. Then $\frac{a_k}{b_k}$ and
$\frac{a_l}{b_l}$ are similarly ordered if $l-k\le\frac{n+b+1}{2b}$."

The paper remarks (p. 5) that, in light of the proof of
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]],
the lemma is essentially optimal for $b=2$.

**Source.** W. van Doorn, *Improved bounds for the Mayer-Erdős phenomenon on
similarly ordered Farey fractions*, arXiv:2509.00121v1 (28 August 2025);
Lemma 2 on p. 3 (PDF p. 3), the proof on pp. 3--5 and the optimality
remark on p. 5. The artifact is identified in the
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page images. The proof was read for structure and
not checked.

## Proof pointer

Pp. 3--5. The case $b=1$ is immediate, and when $\frac{n+b+1}{2b}<3$ the
lemma follows from Mayer's $f(n)\ge3$ for $n\ge5$, so the proof assumes
$b\ge2$ and $n\ge5b-1$. With $p/q<a/b<r/s$ the neighbours of $a/b$ in the
Farey sequence of order $b$, Lemma 1 shows that the Farey fractions of
order $n$ near $a/b$ are $(p+ja)/(q+jb)$ on the left and $(r+ja)/(s+jb)$ on
the right, for $j$ in explicit ranges; their numerators and denominators
run through arithmetic progressions. Three cases ($a_k/b_k=a/b$,
$a_l/b_l=a/b$, or $a/b$ strictly between) each give similar ordering when
$l-k$ is at most $\min(d-c,d'-c')+2$, with $c,c',d,d'$ the endpoints of
those ranges, and this quantity is at least $\frac{n+b+1}{2b}$. Not
reconstructed here.

## Dependencies

Lemma 1 (consecutive Farey fractions: reduced $0\le a/b<c/d\le1$ are
consecutive in order $n$ iff $bc-ad=1$ and $\max(b,d)\le n<b+d$, p. 2), and
Mayer's $f(n)\ge3$ for $n\ge5$ (A. E. Mayer, *A mean value theorem
concerning Farey series*, Quart. J. Math. os-13 (1942), 48--57; not held).

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: a
  statement about pairs in the Farey sequence that defines the problem's
  $f(n)$, not itself a bound on $f(n)$. It gives similar ordering for pairs
  that enclose a Farey fraction $a/b$ when $l-k\le\frac{n+b+1}{2b}$, and it
  is the step of
  [[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|Theorem 2]]
  that lets its proof assume $b_i>6$ for all $i$ with $k\le i\le l$.
