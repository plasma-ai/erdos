---
name: covering_systems/graham_1964_fibonacci_like_sequence_composite_numbers
desc: |
  Exhibits two relatively prime 34-digit integers whose Fibonacci-like
  sequence is claimed to have no prime term, by choosing them so that a
  covering set of eighteen primes divides every term.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:33:26Z
---

# covering_systems/graham_1964_fibonacci_like_sequence_composite_numbers

[[covering_systems/_index|..]]

[[covering_systems/graham_1964_fibonacci_like_sequence_composite_numbers/main_theorem|main_theorem]]: Graham's unnumbered result: two printed 34-digit integers M, N, chosen by
eighteen primes whose rank-of-apparition progressions cover the integers,
are stated to be coprime with every term of S(M,N) composite; the printed
pair fails the congruence for the prime 1087.

***

R. L. Graham, *A Fibonacci-like sequence of composite numbers*, Math. Mag.
**37** (1964), no. 5, 322--324 (the November--December issue, per the
running heads), DOI
[10.1080/0025570X.1964.11975551](https://doi.org/10.1080/0025570X.1964.11975551).

The copy read for this card is an image-only scan (three bilevel page images
at 300 dpi, no text layer) of the printed pages 322--324. The note occupies
the lower three fifths of p. 322, all of p. 323 and the top of p. 324; p. 322
opens with the whole of the preceding note, "On Norrie's identity" by Kenneth
S. Williams, and p. 324 closes with the following note, "A geometrical
coincidence" by Leon Bankoff. The identity was confirmed on the page images
(title, author line "R. L. Graham, Bell Telephone Laboratories, Inc.",
running heads "MATHEMATICS MAGAZINE [Nov.--Dec." and "1964] A FIBONACCI-LIKE
SEQUENCE OF COMPOSITE NUMBERS 323"). The scan was downloaded in September
2026; its download URL was not recorded; it is 109,289 bytes. No notice is
printed on the scanned pages, the Crossref record carries no license entry,
and the publisher's article page could not be read on 2026-10-02
(https://www.tandfonline.com/doi/abs/10.1080/0025570X.1964.11975551,
HTTP 403); the term is unstated.

Reading depth is claims checked: the whole note was read on the page
images, and the table, the congruences (2) and the two printed integers
were transcribed from them and checked by the computation described under
Compiled scope.

## Contents

- Introduction (p. 322): $S(L_0,L_1)=(L_0,L_1,L_2,\dots)$ with
  $L_{n+2}=L_{n+1}+L_n$. It is not known whether $S(0,1)$, the Fibonacci
  numbers, contains infinitely many primes; if a prime divides both $L_0$
  and $L_1$ it divides every term, and then only finitely many terms can
  be prime. The note exhibits integers $M,N$ with (1) $M$ and $N$
  relatively prime and (2) no term of $S(M,N)$ prime.
- Preliminary remarks (pp. 322--323): $L_{m+n}=F_{n-1}L_m+F_nL_{m+1}$ (the
  note's (1)); with $r(p)$ the rank of apparition of the prime $p$ in the
  Fibonacci numbers, $L_m\equiv0\pmod p$ implies $L_{m+kr(p)}\equiv0\pmod p$
  for all $k\ge0$.
- Construction (p. 323): a table of eighteen primes $a_n$ with ranks
  $r(a_n)$ and residues $b_n$, as triples $(a_n,r(a_n),b_n)$: $(2,3,2)$,
  $(3,4,1)$, $(5,5,1)$, $(7,8,3)$, $(17,9,4)$, $(11,10,2)$, $(61,15,3)$,
  $(47,16,7)$, $(19,18,10)$, $(41,20,10)$, $(53,27,16)$, $(109,27,7)$,
  $(31,30,24)$, $(2207,32,15)$, $(5779,54,52)$, $(2521,60,60)$,
  $(1087,64,31)$, $(4481,64,63)$. The progressions
  $A_n=\{r(a_n)k+b_n:k\in\mathbb Z\}$ cover the integers: $A_{17}$,
  $A_{18}$, $A_{14}$, $A_8$, $A_4$, $A_2$ cover the odd integers, then the
  remaining integers except the multiples of $6$, then except the
  multiples of $30$, and finally the multiples of $30$ are covered in
  turn. Choosing $L_0\equiv F_{r(a_n)-b_n}$ and
  $L_1\equiv F_{r(a_n)-b_n+1}\pmod{a_n}$ for $n=1,\dots,18$ (the note's
  (2)), possible by the Chinese remainder theorem, gives
  $L_{b_n}\equiv F_{r(a_n)}\equiv0\pmod{a_n}$, so every term is divisible
  by some $a_n$.
- Result (p. 324): with John Brillhart's assistance, the smallest positive
  solution of (2) is stated to be
  $M=L_0=1786772701928802632268715130455793$ and
  $N=L_1=1059683225053915111058165141686995$; the note concludes that all
  terms of $S(M,N)$ are composite and that the Euclidean algorithm gives
  $(M,N)=1$.

## Compiled scope

The whole three-page note was read on the page images. A short computation
while filing, not filed as evidence, confirmed that the eighteen $a_n$ are
primes with the stated ranks of apparition, that the eighteen progressions
cover the integers (their moduli have least common multiple $8640$), and
that $(M,N)=1$ for the printed pair; it also found that the printed $M,N$
satisfy the congruences (2) for seventeen of the eighteen primes but not
for $a_{17}=1087$, where $M\equiv1048$ and $N\equiv524\pmod{1087}$ in place
of the required $F_{33}\equiv524$ and $F_{34}\equiv485$, so
$L_{31}\not\equiv0\pmod{1087}$ and the argument as printed does not establish
the class $31\pmod{64}$, which its covering of the odd integers leaves to
$A_{17}$ alone; the printed pair is also not a solution of (2) as printed.
Whether the terms in that class are composite was not examined. Nothing here is independently reviewed.

**Results.**
[[covering_systems/graham_1964_fibonacci_like_sequence_composite_numbers/main_theorem|The main result]]
(unnumbered, pp. 322--324): the coprime pair $M,N$ and the covering
construction behind it, with the failure of the printed pair at $1087$.

**Bears on.** [[../wiki/problems/covering_systems/E0276/_index|#276]], as a
covering construction of the kind the problem's second condition excludes:
Graham's $M,N$ are relatively prime and every term of $S(M,N)$ is meant to
be divisible by one of eighteen fixed primes; if it were, the product of
those primes would have a common factor with every term, so the sequence
would not answer the problem even if the printed numbers worked as stated.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
