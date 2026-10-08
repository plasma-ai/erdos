---
name: primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1
title: "Theorem (pp. 1-2): x^{1/2}/(log x)^5 << A(x) << x^{1/2}(log x)^4 when A+B agrees with the primes"
desc: |
  If two sets of positive integers, each with at least two elements, have a
  sumset that agrees with the primes beyond some point, then for large x both
  counting functions lie, up to constant factors, between x^{1/2}/(log x)^5
  and x^{1/2}(log x)^4.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Christian Elsholtz, *The inverse Goldbach problem*, Mathematika 48
(2001), 151-158, read in the author's version identified on the
[[primes/elsholtz_2001_inverse_goldbach_problem/_index|source card]]; labels
and pages are that version's (pp. 1-8). The Theorem is unnumbered; it begins
on p. 1 and its last sentence is on p. 2.

## Statement

Setting (p. 1). $\mathcal{A}$ and $\mathcal{B}$ are sets of positive
integers, $\mathcal{A}+\mathcal{B}=\{a+b:a\in\mathcal{A},b\in\mathcal{B}\}$,
$\mathcal{P}$ is the set of primes, $\mathcal{P}'$ is a set of positive
integers differing from $\mathcal{P}$ in only finitely many elements, and
$A(x)=\sum_{a\in\mathcal{A},a\le x}1$, with $B(x)$ defined in the same way.

The paper states (pp. 1-2): "Suppose that there exist sets
$\mathcal{P}',\mathcal{A},\mathcal{B}$ with
$\mathcal{P}'=\mathcal{A}+\mathcal{B}$, where
$|\mathcal{A}|,|\mathcal{B}|\geq 2$ and $\mathcal{P}'$ coincides with the set
of primes for elements $p>x_0$. For sufficiently large $x\geq x_1$ the
following bounds hold:

$$
\frac{x^{1/2}}{(\log x)^5}\ll A(x)\ll x^{1/2}(\log x)^4.
$$

The same bounds hold for $B(x)$."

In words: any such decomposition has both counting functions of size
$x^{1/2}$ up to a bounded power of $\log x$. The theorem is conditional on
the decomposition existing; it does not say whether one exists, and the paper
calls Ostmann's question whether one exists still open (p. 1). The paper
compares the bounds with earlier ones of Hornfeck, of Hofmann and Wolke, and
its author's own, and with Wirsing's $A(x)B(x)=O(x)$ (p. 2).

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images of the author's version. The proof was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 2-7), proof of the Theorem pp. 3-7. The proof combines
Montgomery's sieve (Lemma 2, p. 3, with Vaughan's lower bound for its
denominator, Lemma 3, p. 3) applied to $\mathcal{A}$ with Gallagher's larger
sieve (Lemma 4, p. 3) applied to $\mathcal{B}$: a residue class modulo $p$ met
by $\mathcal{B}$ is forbidden for $\mathcal{A}$, and a class missed by
$\mathcal{B}$ can be sifted from $\mathcal{B}$, so every class is used by one
of the two sieves. A first round (Iteration A, pp. 4-6, with Lemmas 5-8, p. 5)
proves the weaker Proposition (p. 4),
$x^{1/2-\varepsilon}\ll A(x)\ll x^{1/2+\varepsilon}$ and the same for
$B(x)$, for every $\varepsilon>0$ and $x\ge x_2$; a second round (Iteration
B, pp. 6-7, with $m=2$, $y=x^{1/4}$, $c=20$) gives the upper bound
$x^{1/2}(\log x)^4$, and the lower bound follows from $A(x)B(x)\gg\pi(x)$
and the symmetry between $\mathcal{A}$ and $\mathcal{B}$ (p. 7).

## Dependencies

Montgomery's sieve and Vaughan's evaluation of it, Gallagher's larger sieve,
the prime number theorem, and Hornfeck's earlier lower bound for $B(x)$
(p. 5), all of which the paper cites.

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: two infinite sets
  have at least two elements each, so the theorem applies to any pair of sets
  of positive integers the problem asks for, and shows that for such a pair
  $A(x)$ and $B(x)$ would both lie between $x^{1/2}(\log x)^{-5}$ and
  $x^{1/2}(\log x)^4$ up to constants for large $x$. It proves neither that
  such a pair exists nor that none does.
