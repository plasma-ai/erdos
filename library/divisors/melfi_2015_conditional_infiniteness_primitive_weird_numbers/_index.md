---
name: divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers
desc: |
  Proves that 2 to the k times p times q is a primitive weird number when p
  and q are primes just below and just above 2 to the power k+2 at suitable
  odd distances, and deduces infinitely many primitive weird numbers from a
  prime-gap bound of size one tenth of the square root.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T14:33:26Z
---

# divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers

[[divisors/_index|..]]

[[divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/theorem_1|theorem_1]]: For primes p = 2^(k+2) - a and q = 2^(k+2) + b with a, b odd and
b + 3 < a < 2^((k-1)/2), the number 2^k p q is primitive weird; with the
paper's conditional deduction of infinitely many primitive weird numbers
from a prime-gap bound.

***

G. Melfi, *On the conditional infiniteness of primitive weird numbers*,
J. Number Theory **147** (2015), 508--514 (received 30 January 2014,
revised 8 July 2014, accepted 28 August 2014, available online 16 September
2014); DOI 10.1016/j.jnt.2014.07.024; MSC 11A25, 11B83. The same author's
2004 survey is filed as
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|melfi_2004_certain_positive_integer_sequences]].

The copy read for this card
is the publisher's PDF (Elsevier), seven physical pages, printed
pp. 508--514 (PDF p. $n$ is printed p. $507+n$), typeset with a clean text
layer. Provenance: obtained in
September 2026; the PDF names the DOI address
<http://dx.doi.org/10.1016/j.jnt.2014.07.024>; 245,588 bytes. Read status:
claims checked for Theorem 1 and the conditional infinitude statement (pp.
509--510), read in the text layer; the proof of Theorem 1 (section 3, pp.
510--512) was followed for structure only and not verified. That copy prints
"0022-314X/© 2014 Elsevier Inc. All rights reserved." on its first page, every
other right reserved.

## Contents

$\sigma(n)$ is the sum of divisors of $n$; $n$ is abundant if
$\sigma(n)>2n$, semiperfect (pseudoperfect) if it is a sum of distinct
proper divisors, weird if abundant and not semiperfect, and primitive weird
if weird and not a multiple of another weird number; $\Delta(n)=\sigma(n)-2n$
is the abundance.

- Background (pp. 508--509): the term "weird" is Benkoski's (1972);
  Benkoski--Erdős [4] proved that there are infinitely many weird numbers,
  of positive asymptotic density; if $n$ is weird and $p>\sigma(n)$ is
  prime then $np$ is weird ([6]; Lemma 3, p. 510), which motivates the
  primitive ones. Whether infinitely many primitive weird numbers exist was
  posed by Benkoski and Erdős as a question, still open in [8, p. 77] and
  [12, p. 43]; a list of those not exceeding $1.8\cdot10^9$ is OEIS A002975;
  Kravitz (1976) proved that for a prime $p>2^k$, if
  $q=(2^kp-(p+1))/((p+1)-2^k)$ is prime then $2^{k-1}pq$ is primitive weird,
  and found eleven weird numbers, among them a 53-digit one that long held
  the primitive record; Klyve (2013) announced a 226-digit weird number.
- Theorem 1 (p. 509; proof pp. 510--512): let $k$ be a positive integer
  and $a$, $b$ positive odd integers such that $p=2^{k+2}-a$ and
  $q=2^{k+2}+b$ are primes. If $b+3<a<2^{(k-1)/2}$ then $n=2^kpq$ is a
  primitive weird number. The least triple is $(a,b,k)=(5,1,6)$, giving
  $2^6(2^8-5)(2^8+1)=4\,128\,448$, the 32nd primitive weird number; there
  is no other triple with $k\le7$; 116 of the first 160 primitive weird
  numbers have the form $2^kpq$. The proof shows $n$ abundant
  ($\Delta(n)=2^{k+1}(a-b-3)+(a-1)(b+1)>0$), primitive abundant
  ($\Delta(n/p),\Delta(n/q),\Delta(n/2)<0$), and weird by Lemma 2 (p. 510:
  an abundant $n$ is weird iff $\Delta(n)$ is not a sum of distinct proper
  divisors), locating $\Delta(n)$ in a gap between the intervals $I_h$ that
  contain every sum of distinct proper divisors of $n$ up to $2^{3k/2}$.
- Conditional infinitude (pp. 509--510): if $p_{n+1}-p_n<0.1\,p_n^{1/2}$
  for all sufficiently large $n$, Theorem 1 yields infinitely many
  primitive weird numbers of the form $2^kpq$; Cramér's conjecture, or the
  weaker Gonek conjecture that $p_{n+1}-p_n<p_n^\epsilon$ for every $\epsilon>0$
  and large $n$, suffices, and the unconditional Baker--Harman--Pintz bound
  $p_n^{0.525}$ is "very close" to what is needed.
- Section 4 (pp. 512--513): Conjecture 1, infinitely many primitive weird
  numbers of the form $2^kpq$; examples from PARI such as $k=5898$,
  $a=4529$, $b=4171$, a 5328-digit primitive weird number; Conjecture 2,
  $\liminf(w_{n+1}-w_n)/w_n=0$ for the sequence of primitive weird numbers,
  while the absence of primitive weird numbers between $1.74\cdot10^8$ and
  $2.54\cdot10^8$ leaves a positive $\limsup$ possible; the remark (p. 513)
  that the proof of Theorem 1 "can be easily adapted" when $2^k$ is replaced
  by an almost perfect number $m$ ($\sigma(m)=2m-1$), an adaptation not
  written out: if $p=4m-a$ and $q=4m+b$ are primes with odd positive $a,b$
  and $b+3<a<\sqrt{m/2}$ then $mpq$ is primitive weird, so an odd almost
  perfect number above $1$, with suitable primes $p,q$, would give an odd
  weird number.

## Compiled scope

The whole paper (pp. 508--514) was read in the text layer; the proof of
Theorem 1 was followed for structure but not checked line by line. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/divisors/E0470/_index|#470]]: Theorem 1 constructs
primitive weird numbers $2^kpq$ from prime pairs near $2^{k+2}$, and the
paper deduces from it (pp. 509--510) that the problem's second question
(infinitely many primitive weird numbers) has a yes answer under the
unproved prime-gap bound
$p_{n+1}-p_n<0.1\,p_n^{1/2}$ for large $n$; the odd-weird question is
touched only by the remark that an odd almost perfect number above $1$,
with suitable primes $p,q$, would yield an odd weird number.

**Result.**
[[divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/theorem_1|Theorem 1]],
with the conditional consequence and the almost perfect remark.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
