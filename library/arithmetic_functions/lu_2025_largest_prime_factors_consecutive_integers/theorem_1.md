---
name: arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/theorem_1
title: "Theorem 1 (p. 4): more than 0.2017x of the n < x have P+(n) < P+(n+1), and the same for P+(n) > P+(n+1)"
desc: |
  Lü and Wang's lower bound 0.2017 for the proportion of integers n below x
  whose largest prime factor is smaller than that of n plus one, stated also
  for the reverse ordering, so that each ordering has lower density at least
  0.2017.
created: 2026-10-08T14:50:45Z
updated: 2026-10-08T14:50:45Z
---

***

## Statement

Notation (p. 1). For an integer $n\ge1$, $P^+(n)$ is the largest prime factor
of $n$, with $P^+(1)=1$.

**Theorem 1** (p. 4, quoted). "For $x\to\infty$, we have"

$$
\bigl|\{n<x:\ P^+(n)<P^+(n+1)\}\bigr|>0.2017x.
\qquad(1.8)
$$

"The lower bound is also true for the pattern $P^+(n)>P^+(n+1)$."

Read as printed, the count exceeds $0.2017x$ for every sufficiently large
$x$, so the set of $n$ with $P^+(n)<P^+(n+1)$, and by the last sentence the
set with $P^+(n)>P^+(n+1)$, each has lower asymptotic density at least
$0.2017$. Since $n$ and $n+1$ are coprime, $P^+(n)=P^+(n+1)$ never holds, so
the two sets partition the positive integers, and the theorem leaves at
most $0.7983$ for the upper density of either set (an observation of this
page).

The paper presents the theorem as an improvement of the second author's
earlier bound $0.1356$ (abstract, p. 1; its reference [28]) toward the
Erdős--Turán conjecture that the count in (1.8) is $\sim x/2$ (Conjecture 1,
p. 1).

**The constant** (an observation of this page). Section 4 (p. 12) obtains
the count as at least $C(\eta_2,\eta_1,\delta_1,\delta_2)x+o(x)$ and prints
$C\ge0.2017$ at $\eta_2=0.3190$, $\eta_1=0.4098$, $\delta_1=0.4099$,
$\delta_2=0.4576$, computed with Mathematica. The strict inequality in (1.8)
for all large $x$ needs a value strictly above $0.2017$. Evaluating the
printed formula (4.2) at those parameters, with $c=0.2056$ and the Dickman
function computed numerically here, gives $C\approx0.20171$, so the strict
bound holds at the printed parameters with a margin of about $10^{-5}$.

**The reverse ordering.** Section 4 writes out the deduction only for the
pattern $P^+(n)<P^+(n+1)$; the paper gives no separate argument for the
pattern $P^+(n)>P^+(n+1)$ in this text.

**Source.** X. Lü and Z. Wang, On the largest prime factors of consecutive
integers, Monatsh. Math. 206 (2025), no. 2, 403--418,
doi:10.1007/s00605-024-02036-z, read in the 2018 preprint (HAL
hal-01797939, version 1) identified on the
[[arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/_index|source card]].
Labels and pages are those of that preprint's manuscript, numbered 1 to 13:
the notation and Conjecture 1 on p. 1, Theorem 1 on p. 4, the lemmas in
Section 2 on pp. 4--5, the estimate of $\mathscr S_C$ in Section 3 on
pp. 5--12, the proof of Theorem 1 in Section 4 on p. 12. The published
version was not compared and may differ.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof (pp. 4--12) was read but not checked step by
step; Lemma 2.4 is taken from the second author's earlier paper and was not
checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 3--12. The argument starts from an inclusion--exclusion (1.6, p. 3) of
the second author's earlier paper: for a parameter $0<c\le1/2$, the count
equals $\mathscr S_A-\mathscr S_B+\mathscr S_C$, where $\mathscr S_A$ counts
$n<x$ with $P^+(n+1)>x^{1-c}$, $\mathscr S_B$ those with
$P^+(n)>P^+(n+1)>x^{1-c}$, and $\mathscr S_C$ those with
$P^+(n)<P^+(n+1)\le x^{1-c}$. Lemma 2.4 (p. 5), cited to that earlier paper,
gives $\mathscr S_A-\mathscr S_B\ge0.1238x$ at $c=0.2056$. Section 3 bounds
$\mathscr S_C$ from below by four disjoint sums (3.1, p. 6), with parameters
$c<\eta_2<\eta_1<\delta_1<\delta_2<1/2$. The first two count the $n$ with
$P^+(n)\le x^{\delta_1}$, and those with $x^{\delta_1}<P^+(n)\le x^{\delta_2}$,
for which $n+1$ has a prime factor above $x^{\delta_1}$, respectively
$x^{\delta_2}$, and below $x^{1/2}/(\log x)^B$; they are estimated through
Hildebrand's asymptotic for friable integers (Lemma 2.1) and a
Bombieri--Vinogradov theorem for friable integers (Lemma 2.2). The other two
count the $n$ with $P^+(n)\le x^{1-\eta_1}$, and those with
$x^{1-\eta_1}<P^+(n)\le x^{1-\eta_2}$, for which $n+1$ has a prime factor in
$(x^{1-\eta_1},x^{1-c})$, respectively $(x^{1-\eta_2},x^{1-c})$, beyond
$x^{1/2}$; the paper handles these by
switching to a count over the large prime and using a Pan--Ding--Wang
mean-value theorem (Lemma 2.3). The resulting lower bound (3.23, p. 12) is
added to $0.1238$ and the parameters are optimized numerically (4.1)--(4.4).

## Dependencies

Lemmas 2.1--2.4 of the same paper: Lemma 2.1 is Hildebrand's estimate for
$\Psi(x,y)$ (its reference [15]); Lemma 2.2 is a Bombieri--Vinogradov type
estimate for friable integers, stated without proof, for which the paper
points to work of Wolke, Fouvry--Tenenbaum, Harper and Drappeau; Lemma 2.3 follows Pan, Ding and Wang
(its reference [19]); Lemma 2.4 is taken from section 10 of Z. W. Wang, Sur
les plus grands facteurs premiers d'entiers consécutifs (cited as
Mathematika, to appear).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the
  problem asks whether the set of $n$ with $P(n)<P(n+1)$, $P$ the largest
  prime factor, has density $1/2$. Theorem 1 gives that set, and the set with
  the reverse inequality, lower density at least $0.2017$; it does not show
  that the density exists or equals $1/2$.
