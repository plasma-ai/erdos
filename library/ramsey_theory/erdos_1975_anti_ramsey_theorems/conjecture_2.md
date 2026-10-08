---
name: ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2
title: "Conjecture 2 with Theorems 5 and 6: the exact value of f(n,P^k) in two ranges of n, announced for n ≥ (5t+3+c)/2 and for large t"
desc: |
  The 1975 path conjecture, its two regimes and extremal colorings, and the
  two theorems asserting it for n above a linear threshold and for long
  paths, whose proofs the paper defers and which never appeared; the origin
  of the path question of Problem 1105.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T15:21:22Z
---

***

## Statement

**Conjecture 2** (printed p. 637). Let $t$ be a given integer, $\epsilon=0,1$
and $k=2t+3+\epsilon$. Then

$$
\text{(6)}\qquad f(n,P^k)=tn-\binom{t+1}2+1+\epsilon\quad\text{if}\quad n\ge\frac{5t+3+4\epsilon}2
$$

and

$$
\text{(7)}\qquad f(n,P^k)=\binom{k-2}2+1\quad\text{if}\quad k\le n\le\frac{5t+3+4\epsilon}2.
$$

"Further, the only extremal colourings corresponding to (6) are the
following ones: $t$ vertices $x_1,\ldots,x_t\in K^n$ can be choosen [sic] so that
all the edges of form $(x_j,y)$, $j=1,\ldots,t$, $y\in K^n$, have different
colours and the edges of $K^n-\{x_1,\ldots,x_t\}$ are coloured by one or two
(more exactly, by $1+\epsilon$) further colours. The only extremal
colourings corresponding to (7) are the following ones: $k-2$ vertices
$x_1,\ldots,x_{k-2}$ can be chosen in $K^n$ so that all the edges $(x_i,x_j)$
have different colours and all the other edges have the same extra colour."
Remark 3: for odd $t$ and $n=(5t+3+4\epsilon)/2$ the conjecture has two
different extremal colorings.

**Theorem 5** (p. 637). "There exists a constant $c$ such that if
$n\ge\dfrac{5t+3+c}2$ then Conjecture 2 is valid."

**Theorem 6** (p. 637). "If $t$ is sufficiently large, then Conjecture 2 is
valid."

"However, even the proof of Theorem 5 is rather long and we cannot prove
Theorem 6 in a satisfactorily short way. The proofs of Theorems 5, 6, will
be published later." Neither proof is in the paper; the site records that
"these never appeared". A second, unrelated "Theorem 6" (an extremal number
$\mathrm{ext}(n,\mathcal T)$ for graphs obtained from $K_d(r,\ldots,r)$ by
adding $k$ edges) is printed in Section 3, p. 640.

A one-line check made here of the site's form of the conjecture. Problem
1105 writes $\ell=\lfloor(k-1)/2\rfloor$ and asks for
$\max(\binom{k-2}2+1,\binom{\ell-1}2+(\ell-1)(n-\ell+1)+\epsilon')$ with
$\epsilon'=1$ for odd $k$ and $2$ for even $k$, the form of Yuan's Theorem
1. With $k=2t+3+\epsilon$ one has $\ell=t+1$ and $\epsilon'=\epsilon+1$, and
$\binom t2+t(n-t)+\epsilon+1=tn-\binom{t+1}2+1+\epsilon$, the right side of
(6); the two expressions in the maximum are equal exactly at
$n=(5t+3+4\epsilon)/2$ (both equal $2t^2+t+1$ for $\epsilon=0$ and
$2t^2+3t+2$ for $\epsilon=1$), (6) grows with $n$ and (7) does not, so the
maximum form and the two-regime form (6)–(7) are the same statement.

**Source.** P. Erdős, M. Simonovits and V. T. Sós, *Anti-Ramsey theorems*,
Infinite and finite sets (Colloq., Keszthely, 1973), Vol. II, Colloq. Math.
Soc. János Bolyai 10, North-Holland (1975), 633–643; printed p. 637 = PDF
p. 5 of the Rényi archive scan, with the second Theorem 6 on
printed p. 640 = PDF p. 8, read on the page images (the OCR text layer
garbles every formula; the inequality signs of (6), (7) and Theorem 5 are
printed $\ge$ and $\le$). The edition is identified in the
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|source digest]].

**Read depth.** Claims checked: the conjecture with its extremal colorings,
Remark 3, Theorems 5 and 6 and the closing sentence were read clause by
clause on the page image. No proof is printed; nothing to check.

## Proof pointer

None in the paper. The published proofs are Simonovits and Sós, Theorem B
([[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|theorem_b]],
$t\ge5$ and $n>ct^2$, with the range $n\ge(5/2)t+c$ announced there without
proof) and Yuan's Theorem 1
([[ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1|theorem_1]],
all $n\ge k\ge5$; a preprint).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E1105/_index|Problem 1105]]: the second question of the
  problem in its original two-regime form, with the parameter translation
  checked above; Theorems 5 and 6 are the results whose announced proofs
  the site says never appeared.
