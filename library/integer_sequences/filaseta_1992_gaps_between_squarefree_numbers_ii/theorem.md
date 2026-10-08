---
name: integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/theorem
title: "Theorem (p. 1): every interval (x, x + c x^{1/5} log x] with x large contains a squarefree number"
desc: |
  Filaseta and Trifonov's theorem that there is a constant c > 0 such that,
  for all sufficiently large x, the interval (x, x + c x^{1/5} log x]
  contains a squarefree number, proved by elementary means.
created: 2026-10-08T17:08:53Z
updated: 2026-10-08T17:08:53Z
---

***

**Source.** M. Filaseta and O. Trifonov, On gaps between squarefree numbers
II, J. London Math. Soc. (2) 45 (1992), no. 2, 215--221, identified on the
[[integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/_index|source card]].
The edition read is the authors' typescript, whose page numbers (1--9) are
the ones cited here: the unnumbered Theorem on p. 1, the proof in Sections
2--4 on pp. 1--8.

## Statement

**Theorem** (p. 1, quoted). "There exists a constant $c>0$ such that for
$x$ sufficiently large the interval $(x,x+cx^{1/5}\log x]$ contains a
squarefree number."

The constant $c$ is absolute; "sufficiently large" means $x\ge x_0$ for some
$x_0$ depending on $c$ (p. 1, notation of Section 2).

**Consequence for consecutive squarefree numbers** (derived here, not
stated in the paper). Let $s_1<s_2<\cdots$ be the squarefree numbers.
Taking $x=s_n$ gives $s_{n+1}-s_n\le c\,s_n^{1/5}\log s_n$ for all large
$n$, so $s_{n+1}-s_n\ll_\epsilon s_n^{\epsilon}$ for every $\epsilon>1/5$.

## Proof pointer

Pp. 1--8. With $h=cx^{1/5}\log x$, the paper bounds the number $S$ of
non-squarefree integers in $(x,x+h]$ by counting multiples of $p^2$.
Primes $p\le h\sqrt{\log x}$ contribute at most $\frac23h$ (p. 2), so it
suffices to show that the larger primes contribute $\ll c^\sigma
x^{1/5}\log x$ for some $\sigma<1$, the implied constant not depending on
$c$. For $d>h\sqrt{\log x}$ the square $d^2$ has at most one multiple in
the interval, so the task becomes bounding the number of such $d$ in
dyadic ranges $(x^\phi,2x^\phi]$; Lemma 1 (p. 3, cited from Filaseta's
1988 paper and attributed in essence to Roth) assembles dyadic bounds into
a bound over a long range. A first-difference argument gives the bound
$\ll x^{1-2\phi}$ for $x^{1/3}\le x^\phi\le2\sqrt x$ (p. 4), which handles
$\phi\ge2/5$. For $\phi\le2/5$ the paper combines a divided-difference
(second-difference) lower bound on the spacing of pairs of elements
(Section 3, p. 5) with Roth's modified first difference (Section 4,
pp. 6--8) to bound the number of gaps of each size $a$, and sums over $a$
to get $\ll c\,x^{(-5\phi+4)/15}\log x+x^{1/5}$ on each dyadic range with
$\theta<\phi\le2/5$, where $\theta=1/5$; Lemma 1 sums these ranges, and
adding the bound for $\phi\ge2/5$ gives a total of
$\ll c^{2/3}x^{1/5}\log x$, which with $\sigma=2/3$ completes the proof
(p. 8).

## Read depth

Claims checked: the Theorem and the notation fixing $c$ and $x_0$ were read
clause by clause on the page images of the typescript, and the proof's
structure was followed; its estimates were not checked line by line.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Lemma 1, whose proof
it cites from M. Filaseta, An elementary approach to short intervals
results for k-free numbers, J. Number Theory 30 (1988), 208--225.

## Bears on

- [[../wiki/problems/integer_sequences/E0208/_index|Problem 208]]: by the
  consequence above, the first question holds for every $\epsilon>1/5$; the
  Theorem says nothing about $\epsilon\le1/5$ or about the second question.
