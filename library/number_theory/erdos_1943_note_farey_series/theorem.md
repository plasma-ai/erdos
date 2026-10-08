---
name: number_theory/erdos_1943_note_farey_series/theorem
title: "Theorem (p. 82): Farey fractions of order n at index distance k are similarly ordered once n > ck, for an absolute constant c"
desc: |
  Erdős's 1943 theorem that there is an absolute constant c such that, for
  the Farey fractions of order n and any k with n > ck, the fractions at
  index distance k are similarly ordered, the linear lower bound for the
  function f(n) of Problem 1005 that the site credits to this note; its proof
  prints the thresholds n > 192k and n > 400k.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T14:49:48Z
---

***

## Statement

**Theorem** (p. 82, quoted). "There exists an absolute constant $c$ such
that, if $n>ck$, and if $\frac{a_1}{b_1},\frac{a_2}{b_2},\ldots$ are the
Farey fractions of order $n$, then $\frac{a_x}{b_x}$ and
$\frac{a_{x+k}}{b_{x+k}}$ are similarly ordered."

The paper uses Mayer's term without defining it. In the corpus's gloss, two
fractions are similarly ordered when their numerators and denominators do
not move in opposite directions, $(a_y-a_x)(b_y-b_x)\ge0$; the proof's
first sentence makes the negation explicit: a pair $a_x/b_x<a_y/b_y$ that
fails to be similarly ordered has $a_y\ge a_x+1$ and $b_y\le b_x-1$. The
paper does not name a value of $c$; its proof establishes the conclusion
under $n>192k$ in Case I ($a_x/b_x<1/6$, p. 83, where the last step is
printed "for $k\geqslant3$") and under $n>400k$ in Case II
($a_x/b_x\ge1/6$, p. 84). The proof does not treat $k\le2$ separately; for
$k\ge3$ the printed thresholds give the theorem with $c=400$, which is the
constant $1/400$ van Doorn's 2025 paper reads from it. In the notation of
Problem 1005, where $f(n)$ is the largest integer such that every pair at
index distance at most $f(n)$ is similarly ordered, the theorem gives
$f(n)\ge n/c-1$ (every $k<n/c$ is covered). Erdős adds (p. 84): "I have
not been able to find the best possible value for the constant $c$ in the
above result."

**Source.** P. Erdős, *A note on Farey series*, Quart. J. Math. Oxford Ser.
14 (1943), 82--85; the Theorem on printed p. 82 (PDF p. 1 of the
Rényi archive scan), the two thresholds on pp. 83--84 (PDF pp. 2--3), read
on the rendered page images. The artifact is identified in the
[[number_theory/erdos_1943_note_farey_series/_index|source digest]].

**Read depth.** Claims checked: the statement, the reduction and the two
thresholds were read clause by clause on the page images; the whole proof
was read for structure and not checked step by step.

## Proof pointer

Pp. 82--84. It suffices to show that at least $k$ Farey fractions of order
$n$ lie between $a_x/b_x$ and $(a_x+1)/(b_x-1)$. Case I ($a_x/b_x<1/6$):
the interval $(a_x/b_x,\ a_x/b_x+1/n)$ lies inside; with
$a_x/b_x,\ldots,a_y/b_y$ its Farey fractions, consecutive differences
$1/(b_jb_{j+1})<2/(n\min(b_j,b_{j+1}))$ give
$\Sigma=\sum_{j=x}^{y}1/\min(b_j,b_{j+1})>1/2$ (display (1)); the part of
$\Sigma$ over $j$ with $\min(b_j,b_{j+1})<8k$ is at most $64k/n<1/3$ once
$n>192k$ (through $\sum1/b_{r_i}<32k/n$ for the small denominators), so the
remaining part exceeds $1/6$, and since each of its terms is at most $1/(8k)$
there are more than $\tfrac43k$ of them: $y-x+1>k+1$ for $k\ge3$. Case II
($a_x/b_x\ge1/6$): the same argument on $(a_x/b_x,\ a_x/b_x+7/(6n))$, where
at most one denominator $b_r\le5$ occurs and, if it does, every other
$b_j>n/10>40k$ when $n>400k$; the sum over the remaining $j$ exceeds
$1/20$ and each term is below $1/(40k)$, so $y-x+1>2k\ge k+1$. Not
reconstructed here.

## Dependencies

Elementary properties of consecutive Farey fractions ($b_j+b_{j+1}>n$; the
difference $1/(b_jb_{j+1})$, hence at most $1/n$, and at most
$1/(2(n-1))$ when neither denominator is $1$: the bounds the proof uses on
pp. 82 and 84, printed there as "less than $\frac1n$" and "at most
$1/2(n-1)$"); Mayer's observation on non-similarly-ordered pairs (p. 82).
Self-contained otherwise.

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: the linear lower
  bound $f(n)\gg n$ that the site credits to this note, with the constant
  $1/400$ that van Doorn's 2025 paper reads from the proof; van Doorn's paper
  gives the lower bound $f(n)\ge(\frac1{12}-o(1))n$ and Cipollini's 2026
  preprint $f(n)\ge(\frac14-o(1))n$. The problem asks whether
  $f(n)=(c+o(1))n$ for a constant $c>0$; Erdős writes (p. 84) that he could
  not find the best possible value of the constant $c$ in his theorem.
