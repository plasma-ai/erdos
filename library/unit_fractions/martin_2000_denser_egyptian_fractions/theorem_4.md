---
name: unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4
title: "Theorem 4: L_1(r) has zero density, with counting function of exact order x log log x / log x"
desc: |
  The integers that cannot be the largest denominator in an Egyptian
  fraction representation of a positive rational r have density zero and
  are counted to order x log log x over log x in both directions; at r = 1
  this is the density statement that Problem 292 asks for.
created: 2026-09-17T16:25:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Let $\mathcal L_1(r)$ be the set of integers $x>r^{-1}$ that cannot be the
largest denominator $x_1$ in any Egyptian fraction representation
$r=1/x_1+\cdots+1/x_t$ with $x_1>\cdots>x_t\ge1$ (p. 3), and let
$L_1(r;x)=\#\{1\le n\le x:n\in\mathcal L_1(r)\}$.

**Theorem 4** (p. 3). "Let $r$ be a positive rational number. The set
$\mathcal L_1(r)$ has zero density, and in fact, if $x\ge3$ is a real
number then

$$
\frac{x\log\log x}{\log x}\ll_r L_1(r;x)\ll_r\frac{x\log\log x}{\log x}.
$$"

The specialization to Problem 292: with $A$ the set of $n$ for which
$1=1/m_1+\cdots+1/m_k$ has a solution $1\le m_1<\cdots<m_k=n$, an integer
$n\ge2$ lies in $A$ exactly when $n\notin\mathcal L_1(1)$ (a representation
of $1$ with largest denominator $n\ge2$ cannot use the denominator $1$),
and $1\in A$ by the one-term representation. So $B=\mathbb N\setminus A$
equals $\mathcal L_1(1)$, $|B\cap[1,x]|\asymp x\log\log x/\log x$, and
$A$ has density $1$. The lower bound holds because tiny
multiples of prime powers lie in $\mathcal L_1(r)$; the upper bound reflects
the paper's finding that "all elements of $\mathcal L_1(r)$ are of this
form (the only ambiguity being the exact meaning of 'tiny')" (p. 4), which
is the site's "essentially complete description of $B$".

After the proof (p. 25) the paper records that the argument gives the
explicit constants

$$
\frac{(1+o_r(1))\,x\log\log x}{\log x}\le L_1(r;x)\le
\frac{(24+o_r(1))\,x\log\log x}{\log x},
$$

says that with much more care $24$ could be improved to $3$ but no
further at present. It speculates, without proof, that for fixed $r$ and
$\varepsilon>0$ only finitely many $n\in\mathcal L_1(r)$, written as
$n=p^\nu m$ with $P^*(n)=p^\nu$, have $m\ge\log^{1+\varepsilon}p$, and
notes that this would give $L_1(r;x)\sim x\log\log x/\log x$.

**Source.** G. Martin, *Denser Egyptian fractions*, arXiv:math/9811112v1
(18 November 1998), Theorem 4 on p. 3, read on the page image and in the
text layer of that preprint; the proof is Section 7 (pp. 24--25). The
journal version, Acta Arith. 95 (2000), no. 3, 231--260 (DOI
10.4064/aa-95-3-231-260), was not compared.

**Read depth.** Claims checked: the statement, the definition of
$\mathcal L_1(r)$ and the counting function were read clause by clause on
the page image of p. 3, the remark on p. 4 in the text layer, and the
remark on p. 25 on the page image. The proof (pp. 24--25) was read for
structure in the text layer; Lemmas 9, 10 and 18, which it invokes, were
not checked.

## Proof pointer

Lower bound (pp. 24--25): set $y=Cx/\log x$ with $C$ large. By Lemma 9, if
$n\le x$ is the largest denominator of a representation of $r$ then $n$ has
no prime factor larger than $y$ (once $x$ is so large that the primes
dividing the denominator of $r$ are below $y$); so $\mathcal L_1(r)$
contains every $n\le x$ with $P(n)>y$, and the number of such $n$ is
asymptotic to $x\log\log x/\log x$ by Lemma 10. Upper bound (p. 25):
put $x'=x/\log x$ and $y=x'\log^{-23}x'$, and let $k$ be an integer with
$x'<k\le x$ and $P^*(k)<y$. Then $r'=r-1/k$ lies in $I=[r/2,r]$ and its
denominator satisfies $P^*(b')<y$, so Lemma 18 (the restatement of
Proposition 5 in Section 6) gives a set $E\subseteq[1,x']$ with
$\sum_{n\in E}1/n=r'$, and $E\cup\{k\}$ represents $r$ with largest
denominator $k$. Hence for large $x$ every element of $\mathcal L_1(r)$
below $x$ lies in $\{n\le x'\}\cup\{n\le x:P^*(n)>x\log^{-24}x\}$, a set of
size $\ll x\log\log x/\log x$.

## Dependencies

Same-paper Lemma 9 (largest prime factor of a largest denominator), Lemma
10 (count of integers with a large prime factor) and Lemma 18 (Proposition
5, which rests on Propositions 7 and 8 of Sections 4 and 5).

## Bears on

- [[../wiki/problems/unit_fractions/E0292/_index|Problem 292]]: with
  $r=1$ it shows that $A$ has density $1$ and that the exceptional set
  $B$ has counting function of exact order $x\log\log x/\log x$.
- [[../wiki/problems/unit_fractions/E0285/_index|Problem 285]]: context only; the two
  problems share this source.
