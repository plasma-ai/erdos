---
name: divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p127
title: "Theorem (p. 127): the density of integers with a divisor between a and 2a tends to zero"
desc: |
  Erdős's closing theorem of 1935: in Besicovitch's theorem lim inf can be
  replaced by lim, so for every epsilon > 0 and all large a the integers having
  a divisor between a and 2a have density less than epsilon.
created: 2026-10-08T16:09:26Z
updated: 2026-10-08T16:09:26Z
---

***

**Source.** The unnumbered closing theorem, stated on p. 127 and proved on
pp. 127--128, of P. Erdős, Note on sequences of integers no one of which is
divisible by any other, J. London Math. Soc. 10 (1935), 126--128
([[divisors/erdos_1935_note_sequences_integers_no_one_which/_index|source card]]).

**Read depth.** Claims checked: the statement, the Lemma (p. 127) with its
stated meaning, and the generalisation announced on p. 128 were read clause by
clause on the page images of the print. The proof was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting (p. 126). $d_a$ is the density of the integers having a divisor
between $a$ and $2a$. Besicovitch (Math. Annalen 110 (1934), 336--341) proved
$\liminf_{a\to\infty}d_a=0$.

**Theorem** (p. 127). In Besicovitch's theorem $\liminf$ may be replaced by
$\lim$: for every $\epsilon>0$ and $a>a(\epsilon)$, the density of the
integers having a divisor between $a$ and $2a$ is less than $\epsilon$. That
is, $d_a\to0$ as $a\to\infty$.

The paper does not say whether the endpoints $a$ and $2a$ are allowed. No
rate of decay is given.

**Lemma** (p. 127, quoted). "The normal number of prime factors less than $a$
of an integer is $\log\log a$." The paper states it without proof, as easily
proved by the method of Turán (J. London Math. Soc. 9 (1934), 274--276), and
gives its meaning: for arbitrary $\epsilon>0$, $\delta>0$, and
$a>a(\epsilon,\delta)$, $n\ge a$, fewer than $\delta n$ of the integers not
greater than $n$ have more than $(1+\epsilon)\log\log a$, or fewer than
$(1-\epsilon)\log\log a$, prime factors less than $a$. The paper does not say
whether prime factors are counted with multiplicity.

**Announced generalisation** (p. 128). Erdős states, without proof, that he has
since proved: the density of the integers having a divisor between $n$ and
$n^{1+\epsilon_n}$, where $\epsilon_n\to0$ as $n\to\infty$, tends to zero as
$n$ tends to infinity.

## Proof pointer

Pp. 127--128. Split the integers between $a$ and $2a$ into those with at most
$\tfrac23\log\log a$ prime factors and those with more. By the Lemma (applied
with $2a$ in place of $a$) the first class has fewer than $\tfrac13\epsilon a$
members, so their multiples up to $n$ number less than $\tfrac13\epsilon n$. A
multiple $cx\le n$ of a member $c$ of the second class either has $x$ with at
most $\tfrac23\log\log a$ prime factors less than $a$, and these are few by
the Lemma applied to the range of $x$, or has more than
$\tfrac43\log\log a$ prime factors less than $a$, and these are few by the
Lemma again. The three counts total less than $\epsilon n$.

## Dependencies

The Lemma above (p. 127), stated without proof; Besicovitch's theorem of 1934
supplies the question but is not used in the proof.

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: in the problem's
  notation, with $\delta(n)$ the density of integers divisible by some integer
  in $(n,2n)$, the theorem gives $\delta(n)\to0$; the problem's open interval
  is contained in the paper's range whichever endpoints the paper intends, so
  the conclusion holds for $\delta(n)$. It gives no rate of decay, so it does
  not determine the growth rate the problem asks for, and it does not touch
  the problem's question on $\delta_1(n)$.
