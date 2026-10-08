---
name: additive_combinatorics/erdos_1965_extremal_problems_number_theory/phi_n_p187
title: "The phi(n) passage (p. 187): the Erdős–Moser function with Klarner's c log n and Selfridge's (1/4 + epsilon) n"
desc: |
  Erdős's 1965 definition of phi(n), the largest k such that any n distinct
  reals contain k of them no two distinct of which sum to a member of the
  whole set, with the bounds c log n < phi(n) < (1/4 + epsilon) n stated
  without proof and the guess phi(n) = o(n).
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Printed p. 187: "Denote by $\phi(n)$ the largest integer so that if
$a_1,a_2,\dots,a_n$ are $n$ distinct real numbers one can always find
$\phi(n)$ of them $a_{i_1},\dots,a_{i_k}$, $k=\phi(n)$ so that
$a_{i_j}+a_{i_l}\ne a_r$, $1\le j<l\le k$, $1\le r\le n$. To obtain a
nontrivial result it is necessary to assume here $j\ne l$, for otherwise
$a_i=2^i$, $1\le i\le n$ would imply $\phi(n)=1$. We showed $\phi(n)\to\infty$
as $n\to\infty$ and a remark by Klarner implies that

$$
\phi(n)>c\log n.
$$

We do not give proofs since these estimates for $\phi(n)$ are probably very
far from its true order of magnitude. A simple example shows that
$\phi(n)<(n/3)+O(1)$. To see this let the $a$'s be the following $3m$
numbers: $2^{k+2}-1$, $2^{k+2}$, $2^{k+2}+1$, $0\le k\le m-1$. Clearly from
each triplet $2^{k+2}-1,2^{k+2},2^{k+2}+1$, $0\le k\le m-2$ one can choose
only one $a_{i_j}$. Thus $\phi(3m)\le m+2$. J. L. Selfridge has improved
this to $\phi(n)<(1/4+\epsilon)n$ by considering $2^k+m$,
$m=0,\pm1,\cdots,\pm t$. It seems likely that $\phi(n)=o(n)$."

The Additions of the augmented scan (printed p. 190, a later layer that
cites papers of 1977) add: "Several of the problems stated were settled (or
the old results improved) by Choi. He proved $\phi(n)<en/\log n$ (see
p. 187)" (the print's $e$, unlike the $c$ of $c\sqrt n$ on the same page, is
evidently a misprint for a constant $c$), listing S. L. G. Choi, On an
extremal problem in number theory,
J. Number Theory 6 (1974), 109--112; On sequences not containing a large
sum-free subsequence, Proc. Amer. Math. Soc. 41 (1973), 437--440; The
largest sum-free subsequence from a sequence of numbers, ibid. 39
(1973), 42--44; and Problems and results on finite sets of integers, Finite
and Infinite Sets (Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10,
North-Holland (1975), 269--273.

**Source.** P. Erdős, *Extremal problems in number theory*, Proc. Sympos.
Pure Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
10.1090/pspum/008/0174539; printed p. 187 (PDF p. 7 of the eleven-page
scan read for this page) and the Additions on printed p. 190 (PDF p. 10), read on
the page images on 2026-09-18; the site's key [Er65, p. 187] for Problem
787.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. The limit $\phi(n)\to\infty$ is stated as the paper's own
("We showed") and the lower bound $c\log n$ is attributed to a remark of
Klarner, both without proof ("We do not give proofs"); the name
Erdős--Moser for the problem comes from the later papers (Sanders 2021,
Beker 2025), not from this page; the $3m$-number example is complete as
printed; Selfridge's bound is asserted with its construction named and no
proof.

## Proof pointer

None on the page for the lower bounds. The $3m$-number example: for
$k\le m-2$ any two numbers of a triplet sum to $2^{k+3}-1$, $2^{k+3}$ or
$2^{k+3}+1$, a member of the next triplet, so at most one number can be
chosen from each of the first $m-1$ triplets and at most three from the
last, which gives $\phi(3m)\le m+2$. Later papers (Choi 1971, not filed;
Sanders 2021 and Beker 2025, each filed as a card) supply proofs of
$\phi(n)\ge\log_2n$ and the history, as the page of Problem 787 records.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: the original
  statement of the problem's $g(n)$ (here $\phi(n)$), its first bounds
  $c\log n<\phi(n)<(1/4+\epsilon)n$ and the expectation $\phi(n)=o(n)$;
  the Additions' report of Choi's $cn/\log n$ is the first sublinear
  bound.
