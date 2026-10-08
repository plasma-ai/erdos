---
name: unit_fractions/webb_1965_sums_rational_numbers/corollary_p1023
title: "Corollary (p. 1023): Theorem 2 for even b when u is a primitive root of v"
desc: |
  Webb's unnumbered corollary that Theorem 2 holds for b odd or even when u
  is a primitive root of v.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Corollary** (p. 1023, unnumbered): "The above theorem holds for $b$ odd or
even if $u$ is a primitive root of $v$."

That is, under the hypotheses of
[[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|Theorem 2]]
other than the oddness of $b$, namely $(u,v)=(r,s)=(v,b)=(v,s)=(v,r)=1$, and
when $u$ is a primitive root of $v$, every positive reduced rational $a/b$ is
a finite sum of proper reduced fractions with distinct numerators in
$r+sx$ and distinct denominators in $u+vy$.

**Source.** W. A. Webb, *Sums of rational numbers*, Canad. J. Math. 17
(1965), 1019--1024, doi:10.4153/cjm-1965-096-3; the corollary on p. 1023,
proof on pp. 1023--1024.

**Read depth.** Claims checked: the statement was read on the print. The
proof was followed in outline, not checked.

## Proof pointer

The proof (pp. 1023--1024) subtracts fractions with numerators in $r+sx$
and denominators in $u+vy$ one at a time, using that $u$ is a primitive root
of $v$ to choose the number of steps $t$ with $bu^t\equiv1\pmod v$, so that
the positive remainder has denominator $\equiv1\pmod v$; the second part of
the proof of Theorem 2 then finishes.

## Dependencies

- [[unit_fractions/webb_1965_sums_rational_numbers/theorem_2|Theorem 2]],
  second part of its proof.

## Bears on

No Erdős problem in the corpus.
