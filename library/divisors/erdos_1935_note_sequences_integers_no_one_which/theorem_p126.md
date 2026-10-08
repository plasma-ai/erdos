---
name: divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p126
title: "Theorem (p. 126): for a primitive sequence the sum of 1/(a log a) converges"
desc: |
  Erdős's 1935 theorem: for a sequence of integers no one of which divides
  another, the sum of 1/(a_n log a_n) converges, below a constant independent
  of the sequence, so every such sequence has lower density zero.
created: 2026-10-08T16:09:26Z
updated: 2026-10-08T16:09:26Z
---

***

**Source.** The unnumbered Theorem and inequality (1), p. 126, of P. Erdős,
Note on sequences of integers no one of which is divisible by any other,
J. London Math. Soc. 10 (1935), 126--128
([[divisors/erdos_1935_note_sequences_integers_no_one_which/_index|source card]]);
the proof is on pp. 126--127.

**Read depth.** Claims checked: the statement, inequality (1), the deduced
bound and the two density remarks were read clause by clause on the page
images of the print. The proof was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 126). $(A)$ is a sequence of integers $a_1,a_2,a_3,\dots$ such
that $a_m$ does not divide $a_n$ unless $m=n$; such a sequence is called
primitive below.

**Theorem** (p. 126, quoted). "$\sum_{n=1}^{\infty}\frac{1}{a_n\log a_n}$
converges."

**Inequality (1)** (p. 126). The paper proves the Theorem from a more general
statement: if $p_n$ is the greatest prime factor of $a_n$, then

$$
\sum_{n=1}^{\infty}\frac{1}{a_n}\prod_{p\le p_n}\Bigl(1-\frac1p\Bigr)\le 1,
$$

the product running over the primes not greater than $p_n$. Since
$\prod_{p\le p_n}(1-1/p)>c/\log p_n\ge c/\log a_n$, it follows (p. 126) that

$$
\sum_{n=1}^{\infty}\frac{1}{a_n\log a_n}<c,
$$

where $c$ is a constant independent of the sequence. The paper gives no value
of $c$.

**Density consequences** (p. 126). The paper deduces from the Theorem that the
lower density of every primitive sequence is zero; a footnote notes that
Behrend gave a different proof (J. London Math. Soc. 10 (1935), 42--44). It
also records, as easily proved, that the upper density of a primitive sequence
does not exceed $\tfrac12$, because such a sequence cannot contain $n+1$
elements at most equal to $2n$: writing $a_m=2^{\alpha_m}b_m$ with $b_m$ odd,
two of the $b$'s would coincide and one of the two terms would divide the
other. A footnote credits this proof to M. Wachsberger and E. Weissfeld.

The paper places these facts against the question of Chowla, Davenport and
Erdős whether every primitive sequence has density zero, which Besicovitch
(Math. Annalen 110 (1934), 336--341) answered in the negative (p. 126); the
Theorem shows the lower density is always zero, so a primitive sequence
without density zero, such as Besicovitch's, has positive upper density (an
observation of this page).

A term $a_n=1$ makes $1/(a_n\log a_n)$ undefined; a primitive sequence
containing $1$ has no other term, so the statement concerns sequences of
integers greater than $1$ (an observation of this page; the paper does not
raise it).

## Proof pointer

Pp. 126--127. If (1) failed, some partial sum up to $N$ would exceed $1$.
Order the $a$'s by their greatest prime factor and, for large $n$, count the
integers up to $n$ divisible by $a_k$ but by no earlier $a_i$; these include
the numbers $a_kx\le n$ with every prime factor of $x$ above $p_k$, and the
sieve of Eratosthenes counts at least
$(n/a_k)\prod_{p\le p_k}(1-1/p)-2^k$ of them. Summing over $k\le N$ gives
more than $n$ integers up to $n$ once $n$ is large, since $N$ does not depend
on $n$.

## Dependencies

Mertens-type lower bound $\prod_{p\le x}(1-1/p)>c/\log x$, used without
citation; the sieve of Eratosthenes with the error term $2^k$.

## Bears on

- [[../wiki/problems/divisors/E0164/_index|Problem 164]]: the Theorem shows
  that $\sum_{n\in A}1/(n\log n)$ is finite for every primitive set $A$, and
  inequality (1) bounds it by one constant $c$ for all such sets. It does not
  say which set gives the largest sum; the problem's question whether the
  primes maximise the sum is not addressed here.
- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: a set of integers
  greater than $1$ satisfies the problem's hypothesis $\lvert kx-y\rvert\ge1$
  exactly when it is primitive (an observation of this page), so the theorem
  gives the convergence assertion of the problem for sets of integers. It says
  nothing about sets containing non-integers, which the problem concerns.
- [[../wiki/problems/divisors/E0892/_index|Problem 892]]: if
  $\lvert A\cap[1,2^{n}]\rvert\gg2^{n}$ held for every $n$, then $A$ would
  have positive lower density (an observation of this page), which the lower
  density consequence rules out for a primitive set. So in the problem's last
  question the sequence $n_1<n_2<\cdots$ cannot contain all large integers.
  This is only a necessary condition and does not answer the question.
