---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1
title: "Corollary 1 (p. 3): sum_{n<=x} f(n) >= (delta_1 + o(1))x for real completely multiplicative f in [-1,1]"
desc: |
  The sharp lower bound (delta_1 + o(1))x, delta_1 = -0.656999..., for the
  partial sums of a real completely multiplicative function with values in
  [-1,1], with equality exactly when f is asymptotically +1 on primes up to
  x^{1/(1+sqrt e)} and -1 on larger primes up to x in a 1/p-weighted sense.
created: 2026-10-08T14:46:51Z
updated: 2026-10-08T14:46:51Z
---

***

## Statement

Complete multiplicativity means $f(mn)=f(m)f(n)$ for all positive integers
$m,n$ (p. 2, footnote 1). The constant $\delta_1=-0.656999\ldots$ is that of
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]].

**Corollary 1** (p. 3, quoted). "Let $x$ be sufficiently large, and let $f$
be any real-valued completely multiplicative function with
$-1\le f(n)\le1$. Then

$$
\sum_{n\le x}f(n)\ge(\delta_1+o(1))x.
$$

Equality holds above if and only if

$$
\sum_{p\le x^{1/(1+\sqrt e)}}\frac{1-f(p)}{p}
+\sum_{x^{1/(1+\sqrt e)}\le p\le x}\frac{1+f(p)}{p}=o(1)."
$$

The equality condition says that $f$ is close, in this $1/p$-weighted sense,
to the Hall-Montgomery example (1.2) of p. 3: $+1$ on primes up to
$x^{1/(1+\sqrt e)}$ and $-1$ on primes from there to $x$.

**Quadratic residues** (pp. 3--4, unlabeled). Applying the corollary to the
Legendre symbol $f(n)=\left(\frac np\right)$, the paper gets that the number
of integers below $x$ that are quadratic residues mod $p$, counted as
$\frac12\sum_{n\le x}\bigl(1+\left(\frac np\right)\bigr)$, is at least
$\frac{1+\delta_1}2x+o(x)=(\delta_0+o(1))x$, with $\delta_0=0.171500\ldots$;
footnote 2 gives a series expression for $\delta_0$. In words (p. 4): for
$x$ sufficiently large and all primes $p$, more than $17.15\%$ of the
integers up to $x$ are quadratic residues mod $p$. The paper calls $\delta_0$
best possible, taking primes $p$ for which $\left(\frac qp\right)$ follows
(1.2), which exist by quadratic reciprocity and Dirichlet's theorem.

**Source.** Andrew Granville and K. Soundararajan, The spectrum of
multiplicative functions, Ann. of Math. (2) 153 (2001), no. 2, 407--470;
read as arXiv:math/9909190v1 (8 September 1999), printed page $=$ PDF page:
Corollary 1 and the quadratic residue bound on p. 3, its colloquial form and
the sharpness remark on p. 4, the deduction on pp. 29--30. The published
pagination differs and was not compared. The edition read is identified on
the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the statement, its hypotheses and the
equality condition were read clause by clause on the page images, as were
the quadratic residue consequence and the deduction on pp. 29--30. The proof
of Theorem 5.1, on which the deduction rests, was not checked.

## Proof pointer

Pages 29--30. With $y=\exp((\log x)^{2/3})$, write $g(p)=1$ for $p\le y$
and $g(p)=f(p)$ for $p>y$. Proposition 4.4 (with $S=[-1,1]$) factors the
average of $f$ up to $x$ as $\Theta(f,y)$, an Euler product over $p\le y$
lying in $[0,1]$, times the average of $g$, up to $o(1)$; Proposition 1
(p. 7) identifies the average of $g$ with $\sigma(\log x/\log y)$ for the
solution $\sigma$ of the integral equation (1.5) attached to $g$. Theorem 5.1
(p. 29) bounds $\sigma$ below by $\delta_1$ and describes when it is close
to $\delta_1$, which gives the equality condition.

## Dependencies

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]]
and, within its proof, Propositions 1 (p. 7) and 4.4 (p. 25) and Theorem 5.1
(p. 29) of the same paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0786/_index|Problem 786]]: a forum
  post of Tao on the problem's thread (post 4061, 2 February 2026) proposes
  applying this bound to $g(n)=(-1)^{F(n)}$ for an additive $F$ attached to a
  set whose product relations preserve the number of factors, with the
  constant $0.1715\ldots$, for the reading in which a factor may repeat.
  The paper does not state the problem or that transfer. The corollary
  needs $g$ real-valued and completely multiplicative with values in
  $[-1,1]$, which needs justification when $F$ is only a real additive
  function; the transfer has not been checked in this corpus, and it does not
  reach the reading with distinct factors that the problem page adopts.
- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: background
  only. The problem page cites the paper for $F(N)=(1-c+o(1))N$,
  $c=0.1715\ldots$, where $F(N)$ is the largest size of a subset of
  $\{1,\ldots,N\}$ with no odd number of elements multiplying to a square,
  a question different from the problem's. The version read states no result
  about subset products or $F(N)$; the constant $0.1715\ldots$ is its
  $\delta_0=(1+\delta_1)/2$, and any passage from Corollary 1 to $F(N)$ is
  not made in that version.
