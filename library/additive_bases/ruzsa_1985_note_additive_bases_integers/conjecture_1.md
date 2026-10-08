---
name: additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1
title: "Conjecture 1 (p. 102): every basis with A(x) = o(x) has A_2(2x)/A(x) -> infinity"
desc: |
  Ruzsa and Turjányi's modified form of the Erdős-Graham conjecture, in
  which the twofold sumset is counted up to 2x against the basis counted up
  to x; the paper proves the threefold analogue and leaves this open.
created: 2026-10-08T14:38:48Z
updated: 2026-10-08T14:38:48Z
---

***

## Statement

Notation (p. 101): $A(x)$ and $A_2(x)$ count the elements of $A$ and of
$A+A$ below $x$; a basis is a basis of some order $h$, a set of natural
numbers such that every sufficiently large integer is a sum of at most $h$
of its elements.

**Conjecture 1** (p. 102, quoted as posed). "If $A$ is a basis and
$A(x)=o(x)$, then $A_2(2x)/A(x)\to\infty$."

The introduction (p. 101) announces it as "a modified form of the
Erdős—Graham conjecture that has more chance to be true". The paper
motivates it by its own example of
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|Theorem 1]]:
there $A(x)$ grows suddenly on a short interval, while sums of two numbers
near $x$ lie near $2x$, so $A_2(x)$ grows only later. It proves the
threefold analogue,
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2|Theorem 2]].

**Conjecture 2** (p. 102), recorded here because the paper ties it to
Conjecture 1: for a finite set $X$ of integers with $\lvert X\rvert=n$ and
$\lvert2X\rvert=sn$, every $k$ should satisfy $\lvert kX\rvert\le f(s,k)n$
with $f(s,k)$ depending only on $s$ and $k$ (the print says "depending only
on $c$ and $k$" [sic]). The paper says Conjecture 1 could be deduced from
it in the same way as Theorem 2 from
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|Theorem 3]],
that both can probably be deduced from Freiman's main theorem (1966) with
$f(s,k)=\exp cks$, and that the authors think the true order of $f(s,k)$ is
something like $s^{ck}$.

**Source.** I. Z. Ruzsa and S. Turjányi, *A note on additive bases of
integers*, Publ. Math. Debrecen 32 (1985), 101--104; Section 3, p. 102,
read on the page image of the copy identified on the
[[additive_bases/ruzsa_1985_note_additive_bases_integers/_index|source card]].

**Read depth.** Claims checked: the conjecture and Conjecture 2 were read
clause by clause on the page image. The paper proves neither.

## Bears on

- [[../wiki/problems/additive_bases/E0337/_index|Problem 337]]: the problem
  asks for $\lvert(A+A)\cap\{1,\ldots,N\}\rvert/\lvert A\cap\{1,\ldots,N\}\rvert\to\infty$,
  the Erdős--Graham form that
  [[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|Theorem 1]]
  disproves; the conjecture is the paper's modification, counting $A+A$ up
  to $2x$. The problem page records, from the formal-conjectures statement
  file, that this form follows from the Plünnecke--Ruzsa inequality; the
  1985 paper itself leaves it open.
