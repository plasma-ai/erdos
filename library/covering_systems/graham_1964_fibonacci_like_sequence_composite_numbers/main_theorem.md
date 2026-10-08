---
name: covering_systems/graham_1964_fibonacci_like_sequence_composite_numbers/main_theorem
title: "Main result: a coprime pair M, N whose Fibonacci-like sequence is claimed to have no prime term"
desc: |
  Graham's unnumbered result: two printed 34-digit integers M, N, chosen by
  eighteen primes whose rank-of-apparition progressions cover the integers,
  are stated to be coprime with every term of S(M,N) composite; the printed
  pair fails the congruence for the prime 1087.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For integers $L_0,L_1$, write $S(L_0,L_1)=(L_0,L_1,L_2,\dots)$ for the
sequence with $L_{n+2}=L_{n+1}+L_n$ for $n=0,1,2,\dots$ (p. 322). For a prime
$p$, $r(p)$ is its rank of apparition in the Fibonacci numbers $F_n$: the
least positive $r$ with $F_r\equiv0\pmod p$ (p. 323).

**Main result** (unnumbered; announced p. 322, construction p. 323,
numbers p. 324). The note sets out to exhibit integers $M$ and $N$ with the
following properties (p. 322):

> "1. $M$ and $N$ are relatively prime.
> 2. No term of $S(M, N)$ is a prime number."

The construction (p. 323) takes eighteen primes $a_1,\dots,a_{18}$ with
residues $b_n$, listed as $(a_n,r(a_n),b_n)$: $(2,3,2)$, $(3,4,1)$,
$(5,5,1)$, $(7,8,3)$, $(17,9,4)$, $(11,10,2)$, $(61,15,3)$, $(47,16,7)$,
$(19,18,10)$, $(41,20,10)$, $(53,27,16)$, $(109,27,7)$, $(31,30,24)$,
$(2207,32,15)$, $(5779,54,52)$, $(2521,60,60)$, $(1087,64,31)$,
$(4481,64,63)$. The paper asserts that the progressions
$A_n=\{r(a_n)k+b_n:k\in\mathbb Z\}$, $n=1,\dots,18$, cover the integers,
and that any $L_0,L_1$ with

$$
L_0\equiv F_{r(a_n)-b_n},\qquad L_1\equiv F_{r(a_n)-b_n+1}\pmod{a_n}
\qquad(n=1,\dots,18)
$$

(its system (2)) give $L_{b_n}\equiv0\pmod{a_n}$ for every $n$, so that
every term of $S(L_0,L_1)$ is divisible by some $a_n$. With John
Brillhart's help, the smallest positive solution of (2) is stated to be
(p. 324)

$$
M=L_0=1786772701928802632268715130455793,\qquad
N=L_1=1059683225053915111058165141686995,
$$

and the paper concludes that every term of $S(M,N)$ is composite and that
$(M,N)=1$ by the Euclidean algorithm.

**Correction.** A computation made while filing, not filed as evidence,
confirms that the eighteen $a_n$ are primes with the printed ranks of
apparition, that the eighteen progressions cover the integers (their moduli
have least common multiple $8640$), and that $(M,N)=1$. It also finds that
the printed pair satisfies (2) for seventeen of the eighteen primes but not
for $a_{17}=1087$: there $M\equiv1048$ and $N\equiv524\pmod{1087}$, while
(2) requires $F_{33}\equiv524$ and $F_{34}\equiv485$. So
$L_{31}\not\equiv0\pmod{1087}$, and the printed numbers are not a solution
of (2). The conclusion that every term of $S(M,N)$ is composite is
therefore not established by the printed argument for the printed pair;
whether it holds for that pair was not settled here. For a pair that does
solve (2), the printed argument gives every term a divisor among the
$a_n$.

**Source.** R. L. Graham, *A Fibonacci-like sequence of composite numbers*,
Math. Mag. **37** (1964), no. 5, 322--324; the aim on p. 322, the table,
covering and system (2) on p. 323, the numbers and conclusion on p. 324. The
edition read is identified on the
[[covering_systems/graham_1964_fibonacci_like_sequence_composite_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the table, system (2) and the
two printed integers were read on the printed pages and checked by the
computation described above; nothing here is independently reviewed.

## Proof pointer

Pages 322--323. The identity $L_{m+n}=F_{n-1}L_m+F_nL_{m+1}$ (the note's
(1), by induction on $n$) gives
$L_{m+r(p)}\equiv F_{r(p)-1}L_m\pmod p$, so a zero of $L$ modulo $p$
recurs with period $r(p)$. The covering is checked in four steps: six
progressions cover the odd integers, six more the remaining integers not
divisible by $6$, four more those not divisible by $30$, and the last two the
multiples of $30$. Under (2), $L_m\equiv F_{r(a_n)-b_n+m}\pmod{a_n}$, so
$L_{b_n}\equiv F_{r(a_n)}\equiv0$; the Chinese remainder theorem gives a
simultaneous solution since the $a_n$ are distinct primes.

## Bears on

- [[../wiki/problems/covering_systems/E0276/_index|Problem 276]]: for a
  pair that solves (2), each term is divisible by one of the eighteen
  primes, so their product has a common factor with every term; such a
  sequence fails the problem's second condition and is not an example for
  it. The printed pair does not solve (2) (see the Correction), and the
  paper says nothing about sequences with no such common-factor integer.
