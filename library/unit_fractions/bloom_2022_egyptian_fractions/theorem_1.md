---
name: unit_fractions/bloom_2022_egyptian_fractions/theorem_1
title: "Theorem 1: the covering-congruence form of the Erdős–Straus conjecture"
desc: |
  The Erdős–Straus conjecture holds if and only if every prime lies in one of
  the congruence classes -a/c mod 4acd-1 or -(4c^2d+1)/k mod 4cd.
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Conjecture 1 (Erdős--Straus, as the survey states it, p. 238).** Each
$n\ge2$ admits a solution in positive integers $x,y,z$ of

$$
\frac4n=\frac1x+\frac1y+\frac1z. \tag{2}
$$

**Theorem 1 (p. 239).** The Erdős--Straus conjecture holds if and only if
every prime lies in at least one congruence class of the following two kinds:

$$
-\frac ac\pmod{4acd-1}\quad\text{for some }a,c,d\ge1,
\qquad\text{or}\qquad
-\frac{4c^2d+1}{k}\pmod{4cd}\quad\text{for some }c,d,k\ge1\text{ with }k\mid4c^2d+1.
$$

The survey notes that statements of the same kind appear earlier in work
of Nakayama, Rosati and Mordell (its [29], [33], [28]).

**Source.** Bloom and Elsholtz, *Egyptian fractions*, Nieuw Arch. Wiskd.
(5) 23 (2022), no. 4, 237--245; the retained PDF is the typeset journal
article (nine pages, printed 237--245; PDF p. $n$ is printed p. $236+n$),
also posted as arXiv:2210.04496v1. Conjecture 1 on p. 238, Theorem 1 with
its proof on pp. 239--240; read on the page images of pp. 239--240.

**Read depth.** Claims checked: Conjecture 1 and Theorem 1 were read clause
by clause on the page images; the one-page proof was read for structure and
is summarized below, not verified.

## Proof pointer and sketch

Sufficiency (p. 239): if $4acd-1=m$ and $n\equiv-a/c\pmod m$, so that
$cn+a=(4acd-1)b$ for some $b$, then dividing by $abcdn$ gives
$4/n=1/(abd)+1/(acdn)+1/(bcdn)$; if $k\mid4c^2d+1$ and
$p\equiv-(4c^2d+1)/k\pmod{4cd}$, then $p=4acd-(4c^2d+1)/k$ for some
$a\ge1$, $kp+1=4cd(ak-c)$, and
$4/p=1/(ad(ak-c))+1/(acd)+1/((ak-c)cdp)$ (p. 240). Since solvability for
$n$ passes to all multiples of $n$, covering the primes suffices.

Necessity (p. 240): if $p$ is prime and $4/p=1/x+1/y+1/z$ with $x\le y\le z$
then $p\nmid x$, and an elementary argument with greatest common divisors
gives integers $a,b,c,d\ge1$ with either $x=abd$, $y=acdp$, $z=bcdp$, whence
$4abcd=a+b+cp$ and $p\equiv-a/c\pmod{4acd-1}$, or $x=abd$, $y=acd$,
$z=bcdp$, whence $4abcd=a+(b+c)p$, $a\mid b+c$, say $b+c=ak$, and
$kp+1=4cd(ak-c)$, so $k\mid4c^2d+1$ and $p\equiv-(4c^2d+1)/k\pmod{4cd}$.

The survey's convention (pp. 237--238) is that solutions of (1) are
counted with $x_1<\cdots<x_k$; a representation with repeated denominators
can be turned into one with the same number of distinct denominators
(Takenouchi, the survey's [43]), so the conjecture's "positive integers" and
the site's "distinct $1\le x<y<z$" are the same question.

## Dependencies

None beyond elementary arithmetic; the covering formulation is not new to
the survey (Nakayama, Rosati, Mordell are cited for similar statements).

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the site's stated
  equivalence ("see Theorem 1 of [BlEl22]"); the congruence classes are also
  the basis of the finite verifications and of the sieve bounds on the
  exceptional set.
