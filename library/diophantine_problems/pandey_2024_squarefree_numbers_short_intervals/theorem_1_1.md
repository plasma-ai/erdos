---
name: diophantine_problems/pandey_2024_squarefree_numbers_short_intervals/theorem_1_1
title: "Theorem 1.1: the squarefree count in intervals of length X^{1/5-eta}"
desc: |
  Pandey's theorem that for some eta > 0 and all H with
  X^{1/5-eta} << H <= X, the number of squarefree n in [X, X + H] is
  (6/pi^2) H (1 + O(X^{-eta})), so gaps between consecutive squarefree
  numbers are O(s_n^{1/5-eta}).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation (pp. 2-3). $\mu$ is the Möbius function, so $\mu^2(n)=1$ exactly
when $n$ is squarefree. Under the paper's conventions (§1.1, p. 3), implied
constants are absolute unless a subscript says otherwise, and implied
constants in a conclusion depend on the implied constants in the
hypotheses.

**Theorem 1.1** (p. 2). There is an $\eta>0$ such that, whenever
$X^{1/5-\eta}\ll H\le X$,

$$
\sum_{X\le n\le X+H}\mu^2(n)=\frac{6}{\pi^2}H\bigl(1+O(X^{-\eta})\bigr).
$$

By the convention above, the hypothesis reads: for every $c>0$ the
asymptotic holds for all $H$ with $cX^{1/5-\eta}\le H\le X$, with an
implied constant depending on $c$. The paper leaves $\eta$ inexplicit (p. 2);
making it explicit would require explicit exponents in the Green-Tao
quantitative Leibman theorem it applies.

**Consequence for gaps** (p. 2). With $q_n$ the $n$th squarefree number and
$\theta^*$ the infimum of the $\theta$ for which
$\limsup_{n\to\infty}(q_{n+1}-q_n)/n^\theta<\infty$, the paper states that
it shows $\theta^*\le1/5-\eta$ for some $\eta>0$, the first improvement on
Filaseta and Trifonov's 1992 bound $\theta^*\le1/5$. Taking
$H=CX^{1/5-\eta}$ with $C$ large, the main term exceeds the error for large
$X$, so the interval contains a squarefree number; since $q_n\asymp n$ this
is the same as $q_{n+1}-q_n\ll q_n^{1/5-\eta}$.

**Source.** Mayank Pandey, Squarefree numbers in short intervals, arXiv
preprint arXiv:2401.13981 (2024), version 3: the statement and the gap
consequence on p. 2, the notation conventions on p. 3, the proof of
Theorem 1.1 on p. 5. The edition read is identified on the
[[diophantine_problems/pandey_2024_squarefree_numbers_short_intervals/_index|source card]].

**Read depth.** Claims checked: the statement and its conventions were read
clause by clause on the printed pages. The proof was not checked. Nothing
here is independently reviewed, and the preprint has no publication record.

## Proof pointer

Section 2.1 (pp. 4-5). Writing $\mu^2(n)=\sum_{d^2\mid n}\mu(d)$, the
divisors $d\le D_-=H/U$ (with $U=X^\eta$) give the main term with error
$O(D_-+H/D_-)$, and the larger $d$ up to $2X^{1/2}$ contribute at most the
sizes of the sets $\mathcal D_{[D,2D]}$ of $d$ in $[D,2D]$ with a multiple
of $d^2$ in $[X,X+H]$, over dyadic $D$. For $H\asymp X^{1/5-\eta}$,
Proposition 2.2 (p. 5, a consequence of a 1996 theorem of Filaseta and
Trifonov) bounds these sets by $H/U$ when $D/H$ is small, and the three
bounds of Proposition 2.1 (p. 4) cover the remaining ranges, the last of
them, near $D/H\asymp H^{1/2}$, resting on bracket polynomial
equidistribution from Green and Tao's quantitative Leibman theorem
(Section 6). This gives an error $O(X^{-\eta+o(1)})$, hence the theorem
after shrinking $\eta$; larger $H$ follows by averaging over shorter
intervals.

## Dependencies

Propositions 2.1 and 2.2 of the same paper (pp. 4-5), and through them
Filaseta and Trifonov's 1996 differencing theorem (quoted as Theorem 2.3,
p. 5) and Green and Tao's quantitative equidistribution theorem for
polynomial orbits on nilmanifolds.

## Bears on

- [[../wiki/problems/integer_sequences/E0208/_index|Problem 208]]: for the
  squarefree numbers $s_1<s_2<\cdots$ the theorem gives
  $s_{n+1}-s_n\ll s_n^{1/5-\eta}$, so the first question's bound
  $s_{n+1}-s_n\ll_\epsilon s_n^\epsilon$ holds for every
  $\epsilon>1/5-\eta$, with $\eta$ unspecified. It answers neither question
  of the problem.
- [[../wiki/problems/diophantine_problems/E0137/_index|Problem 137]]: the
  paper does not treat powerful numbers. A comment of 15 June 2026 in the
  problem's erdosproblems.com forum thread cites this paper as giving
  $k\frac{6}{\pi^2}+o(k)$ squarefree numbers in $[n,n+(k-1)]$ whenever
  $n<k^{5+\delta}$ for some $\delta>0$. The theorem with $X=n$ and
  $H=k-1$ gives this count when $k-1\le n<k^{5+\delta}$ with $\delta$
  small enough in terms of $\eta$. The theorem does not decide Problem 137.
