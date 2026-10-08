---
name: factorials_binomials/erdos_1955_consecutive_integers/inequality_3
title: "Inequality (3): the Rankin-type lower bound for f(k)"
desc: |
  Erdős's 1955 lower bound for the least block length forcing a prime factor
  above k, from Rankin's large prime gaps between k and 2k, with his Cramér
  guess of order (log k)^2 and the small values.
created: 2026-09-18T11:05:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Displays (2) and (3), printed p. 124. By a theorem of Rankin, which the
paper cites, there is a constant $c_2>0$ such that for every $k$ some
consecutive primes $p_r<p_{r+1}$ satisfy

$$
k<p_r<p_{r+1}<2k,\qquad
p_{r+1}-p_r>c_2\frac{\log k\cdot\log\log k\cdot\log\log\log\log k}{(\log\log\log k)^2}. \tag{2}
$$

Every prime factor of the integers strictly between $p_r$ and $p_{r+1}$ is
less than $k$, so that, for a constant $c_3>0$,

$$
f(k)>c_3\frac{\log k\cdot\log\log k\cdot\log\log\log\log k}{(\log\log\log k)^2}. \tag{3}
$$

On printed p. 125 Erdős calls the gap between (1) and (3) extremely large,
suggests that $f(k)$ is probably not much larger than the largest gap
$p_{r+1}-p_r$ between consecutive primes of $(k,2k)$, and, citing a conjecture
of Cramér, writes that "one might guess $f(k)=(1+o(1))(\log k)^2$" (4), adding:
"The proof or disproof of (4) seems hopeless, there is of course no real
evidence that (4) is true." The page also records that $f(k)$ can be determined
in finitely many steps by a theorem of Pólya and Störmer, without an effective
bound; that Erdős cannot prove $f$ nondecreasing; and the values "$f(2)=2$,
$f(3)=f(4)=3$, $f(5)=f(6)=4$. It seems likely that $f(7)=f(8)=f(9)=f(10)=4$, but
$f(13)\ge6$."

**Source.** P. Erdős, *On consecutive integers*, Nieuw Arch. Wisk. (3) 3
(1955), 124--128; displays (2)--(3) on printed p. 124 (PDF p. 1) and (4)
with the small values on p. 125 (PDF p. 2), read on the page images.

**Read depth.** Claims checked: the displays and the surrounding sentences
were read clause by clause on the page images. The one-line deduction of
(3) from (2) is as printed (a composite between consecutive primes of
$(k,2k)$ has all its prime factors below $k$); Rankin's theorem is cited,
not proved.

## Proof pointer

Immediate from Rankin's prime-gap theorem (R. A. Rankin, J. London Math.
Soc. 13 (1938), 242--247, the paper's footnote 2): the composites strictly
between $p_r$ and $p_{r+1}$ form a run of $k$-smooth integers above $k$
of length $p_{r+1}-p_r-1$.

## Dependencies

Rankin's 1938 lower bound for large gaps between consecutive primes, with
the gap located in $(k,2k)$ (as stated by Erdős; the location is part of
his citation of Rankin and was not checked against Rankin's paper, which
is not held).

## Bears on

- [[../wiki/problems/integer_sequences/E0961/_index|Problem 961]]: (3) is the
  lower bound for $f(k)$ that the problem page records, and (4) is Erdős's
  guess, on Cramér's conjecture, that $f(k)=(1+o(1))(\log k)^2$.
