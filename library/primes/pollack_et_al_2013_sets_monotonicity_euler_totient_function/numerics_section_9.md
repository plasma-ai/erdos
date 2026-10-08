---
name: primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9
title: "Section 9: the computed nondecreasing maxima, the prime tail above 31957, and the conjecture M(x) = pi(x) + 64"
desc: |
  The paper's computations of the nondecreasing totient maximum up to 10^7,
  the all-prime tail of the extremal set for 10^6 above 31957, the conjecture
  that the maximum is pi(x)+64 for x >= 31957, and the lower bound pi(x)+64
  for every x >= 31957 that OEIS A365339 records.
created: 2026-09-28T02:57:15Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $x\ge1$ let $M^\uparrow(x)$ be the largest size of a subset of $[1,x]$
on which $\varphi$ is nondecreasing, and let $S(x)$ be the lexicographically
least such subset of size $M^\uparrow(x)$ (p. 15). The section reports
(pp. 15--16, read on the page images):

- $S(70)$ is listed in full: 27 elements, mostly composite, so small $x$
  invite the guess that $M^\uparrow(x)-\pi(x)\to\infty$ (p. 15).
- Every $s\in S(10^6)$ with $s\ge31957$ is prime, and $|S(10^6)|=78562$
  (p. 15).
- $M^\uparrow(10^7)=664643=\pi(10^7)+64$ (p. 15).
- **Conjecture** (p. 15): $M^\uparrow(x)=\pi(x)+64$ for all $x\ge31957$.
- For $11777\le x\le27678$ the tail of $S(x)$ consists of all primes
  $\ge11777$, while $S(27679)$ has no prime tail (p. 15); 31957, 11777 and
  44351 are primes that follow large prime gaps (Table 9.1 caption,
  p. 16).
- With $M_2(x)$ the same maximum over the nonprimes in $[1,x]$,
  $M_2(x)\le M^\uparrow(x)-2$ for $x\ge6$; the paper conjectures that
  equality never holds for $x\ge31957$, so that no "shadow sequence" of
  composites overtakes the primes (p. 16).
- Table 9.1 (p. 16), as pairs $(M^\uparrow(x),M_2(x))$: $x=10000$:
  $(1276,1261)$; $11776$: $(1459,1457)$; $20000$: $(2312,2297)$; $30000$:
  $(3298,3294)$; $31956$: $(3491,3489)$; $40000$: $(4267,4244)$; $44350$:
  $(4676,4657)$; $50000$: $(5197,5168)$; $100000$: $(9656,9595)$;
  $1000000$: $(78562,77681)$.
- $M^\downarrow(10^6)=995$, and $M^0(10^6)=937$ is attained by the 937
  preimages of 241920 (p. 16).

**A printed discrepancy.** Page 15 says that "the last 75501" elements of
$S(10^6)$ are prime. That count is inconsistent with the other printed
figures: the primes in $[31957,10^6]$ number
$\pi(10^6)-\pi(31956)=78498-3427=75071$, and Table 9.1 gives
$M^\uparrow(31956)=3491$ with $3491+75071=78562=|S(10^6)|$. The tail
therefore has 75071 elements, and 75501 is not quoted as a fact here.

**Source.** Pollack, Pomerance and Treviño, author manuscript,
§9 on pp. 15--16 with Table 9.1, read on the page images.
The published version was not read; the [source card](_index.md) records
the provenance.

**Read depth.** Claims checked: the reported values and the conjecture
were read clause by clause. They are the authors' computational records;
no computation was replayed here.

## Later records

The OEIS entry A365339 ($a(n)=M^\uparrow(n)$) states the lower bound
$a(n)\ge\pi(n)+64$ for $n\ge31957$ in its formula section and records the
conjecture $a(n)=\pi(n)+64$ for $n\ge31957$ as verified to $10^7$ by this
paper and to $10^9$ afterwards; A365474 lists $a(10^k)$ for $k\le9$. Tao's 2024 paper cites the same extension in its
footnote 2, as recorded on the
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context|external-context page]].

## Bears on

- [[../wiki/problems/primes/E0049/_index|Problem 49]]: these records concern the weak
  (nondecreasing) variant that Erdős further asks about in the site's
  [Er95c], not the strict question of the catalog statement. For the weak
  variant the bound that OEIS A365339 records shows that the primes are not
  a largest example for any $x\ge31957$, and the paper's conjecture puts
  the excess at exactly 64; whether $M^\uparrow(x)-\pi(x)$ is bounded is the
  [[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/question_p2|open p. 2 question]].
  Nothing here computes the strict maximum $M_<(x)$. The extremal sets are
  not strict examples: the printed $S(70)$ has $\varphi(1)=\varphi(2)=1$ and
  $\varphi(3)=\varphi(4)=2$.
