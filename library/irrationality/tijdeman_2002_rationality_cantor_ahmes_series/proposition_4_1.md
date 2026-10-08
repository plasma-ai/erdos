---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/proposition_4_1
title: "Proposition 4.1 (p. 10): infinitely many gcd failures in the equality case of Corollary 4.2 force limsup a_n^2/a_(n+1) above one"
desc: |
  States that if b_n equals one and a_(n+1) equals a_n(A_n/A_(n-1) minus
  one) plus gcd(A_n, a_(n+1)) for all n, with infinitely many n where that
  gcd exceeds one, then the limsup of a_n squared over a_(n+1) exceeds one.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Proposition 4.1 and its proof, preprint p. 10, with the
sentence before it (p. 10). Read on the rendered page. The paper is cited
by its record on the
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|source card]].

## Statement

With the notation of
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2|Corollary 4.2]]
(positive integers $a_n$ and $b_n$ with $\sum b_n/a_n$ convergent, and
$A_n=\operatorname{lcm}(a_1,\ldots,a_n)$; the proposition says only "Let the
notation be as in Corollary 4.2", and its proof uses $a_n\to\infty$, which
that convergence gives): if $b_n=1$ and

$$
a_{n+1}=a_n\Bigl(\frac{A_n}{A_{n-1}}-1\Bigr)+\gcd(A_n,a_{n+1})\qquad\text{for all }n
$$

and $\gcd(A_n,a_{n+1})>1$ for infinitely many $n$, then

$$
\limsup_{n\to\infty}\frac{a_n^2}{a_{n+1}}>1.
$$

The sentence before the proposition (p. 10) draws the consequence that
under the conditions of Corollary 4.2 with $b_n=1$ for all $n$ and
$\limsup a_n^2/a_{n+1}\le1$, the gcd equals $1$ from some $n_1$ on, so
that $a_{n+1}=a_n^2-a_n+1$ for all larger $n$. The proposition is printed
with the equality for all $n$, whereas Corollary 4.2 yields it for
$n\ge n_0$; the paper applies it in the latter setting without comment.
(Once $\gcd(A_n,a_{n+1})=1$ for all large $n$, also
$\gcd(A_{n-1},a_n)=1$, so $A_n/A_{n-1}=a_n$; that is how the recurrence
takes the stated form.)

## Proof pointer (p. 10)

The proof first shows $A_n>A_{n-1}$, since otherwise the sequence would be
bounded, so that $\gcd(A_n,a_{n+1})\le a_{n+1}/2$, and then bounds
$a_n^2/a_{n+1}$ from below separately when the gcd equals $a_{n+1}/2$ and
when it lies strictly between $1$ and $a_{n+1}/2$.

## Relation to problem 243

The hypothesis $a_n/a_{n-1}^2\to1$ of
[[../wiki/problems/irrationality/E0243/_index|problem 243]] gives
$\limsup a_n^2/a_{n+1}=1$, so it meets the limsup condition of the
consequence above; what it does not supply is the lower bound of
Corollary 4.2, without which the equality case need not arise. The
proposition alone does not settle the problem.

**Bears on.** [[../wiki/problems/irrationality/E0243/_index|#243]] (context:
with Corollary 4.2 it yields the problem's recurrence under that
corollary's lower bound, which the problem's hypothesis does not imply).
