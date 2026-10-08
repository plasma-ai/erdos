---
name: arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers
desc: |
  Shows that 23 is the least k above 1 for which some pseudoprime n has kn
  also pseudoprime, and builds pseudoprimes n and pn in prescribed residue
  classes; it states nothing about the largest prime factors of n and n
  plus one.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T14:54:07Z
---

# arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_1|theorem_1]]: Rotkiewicz's theorem that the least integer k above 1 for which some
pseudoprime n has kn also a pseudoprime is k = 23, attained by n = 89 * 683
= 60787 and kn = 1398101.

[[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_2|theorem_2]]: Rotkiewicz's theorem that for coprime natural numbers a and b and any
natural number k there are a prime p congruent to b mod a and k
pseudoprimes n_i congruent to 1 mod a such that each p n_i is a pseudoprime
congruent to b mod a.

***

A. Rotkiewicz, *Sur les nombres naturels n et k tels que les nombres n et nk
sont à la fois pseudopremiers*, Atti Accad. Naz. Lincei Rend. Cl. Sci. Fis.
Mat. Nat. (8) **36** (1964), no. 6, 816--818 (note presented by
W. Sierpiński at the session of 10 June 1964).

The copy read for this card is the bdim (Biblioteca Digitale Italiana di
Matematica) digitization: a bdim cover sheet (PDF p. 1; it misspells "sont" as
"soni") followed by the three printed pages 816--818 (PDF p. $n$ is printed
p. $814+n$), a scan whose OCR text layer garbles the formulas; the statements
below were read on the page images. Provenance: a survey download of September
2026; the cover sheet names the record
<http://www.bdim.eu/item?id=RLINA_1964_8_36_6_816_0>; 354,579 bytes. Read
status: claims checked for Théorèmes 1 and 2 and Lemmes 1 and 2 (statements read
on the page images); the proofs were followed for structure only and nothing was
verified. The file prints the digitizer's notice on its bdim cover sheet (PDF p.
1), "L'utilizzo e la stampa di questo documento digitale è consentito
liberamente per motivi di ricerca e studio. Non è consentito l'utilizzo dello
stesso per motivi commerciali. Tutte le copie di questo documento devono
riportare questo avvertimento.", a research-and-study grant that forbids
commercial use and names no license, every other right reserved.

## Contents

A pseudoprime is a composite $n$ with $n\mid 2^n-2$.

- [[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_1|Théorème 1]] (p. 816; proof pp. 816--817):
  the least integer $k>1$ for which there is a pseudoprime $n$ with $kn$ also
  pseudoprime is $k=23$; the corresponding numbers are $n=89\cdot683=60787$
  and $kn=23\cdot89\cdot683=1398101$. The proof uses Lemme 1 to exclude
  $1<k\le10$ and $k=13,14,18$, for which no pseudoprime divides $2^k-2$; it
  excludes $k=12,16,20$ because then $4\mid kn$ and no pseudoprime is
  divisible by 4; for $k=11,15,17,19,21,22$ it lists the pseudoprime divisors
  $n$ of $2^k-2$ and checks that no $kn$ is a pseudoprime. For $k=21$ the list
  gives only $11\cdot31$; a computation made for this card finds a second
  pseudoprime divisor of $2^{21}-2$, namely $11\cdot31\cdot41=13981$, but
  $21\cdot13981$ is not a pseudoprime either, so the theorem stands.
- [[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_2|Théorème 2]] (p. 816; proof p. 818):
  for coprime natural numbers $a,b$ and any natural number $k$ there are a
  prime $p$ and natural numbers $n_1,\dots,n_k$ with $p\equiv b\pmod a$, each
  $n_i$ a pseudoprime with $n_i\equiv1\pmod a$, and each $pn_i$ a pseudoprime
  with $pn_i\equiv b\pmod a$. The proof takes $p$ in a progression $amq^2x+r$
  and applies Lemme 2, whose proof uses Zsigmondy's theorem [3] and Lemme 1 of
  [2], a note of the author with A. Schinzel (see also [1]); infinitely many
  such primes $p$ satisfying condition (5) of Lemme 2 are obtained as in the
  proof of Lemme 2 of the author's note [1].
- Lemme 1 (p. 816): if $n$ and $kn$ are pseudoprimes then $n\mid 2^k-2$.
  Stated with Théorème 1 on its result page.
- Lemme 2 (p. 817): let $p,q$ be primes and $m_1,\dots,m_{k+2}$ distinct
  natural numbers dividing $m$, and suppose (3) $m\mid p-1$ and
  $((p-1)/m,m)=1$; (4) $q^2\mid p-1$ and $ma\,\varphi(ma)\mid q-1$; (5)
  $(p-1)/m=q_1^{\alpha_1}\cdots q_s^{\alpha_s}$ with $q_1<\dots<q_s$ and
  $q_1^{\alpha_1}\cdots q_{s-1}^{\alpha_{s-1}}\nmid q_s-1$. Then each
  $n_i=f_{(p-1)/m_i}(2)\,f_{(p-1)/m_{i+1}}(2)$ with $1\le i\le k+1$ is a
  pseudoprime with $n_i\equiv1\pmod a$, where
  $f_n(2)=\prod_{i\mid n}(2^i-1)^{\mu(n/i)}$; the lemma does not introduce
  $a$, which in its use is the modulus of Théorème 2. Stated with Théorème 2
  on its result page.

The note contains no statement about the greatest prime factors of $n$ and
$n+1$. The discussion of problem 649 on erdosproblems.com
attributes to its reference [Ro64b] the statement that for every prime
$p>13$ there is a prime $q>p$ dividing $2^{p-1}-1$; that statement is not
among this note's theorems and lemmas, and the attribution was not traced
further.

## Compiled scope

All three printed pages were read on the page images; the statements above
were checked there, and the proofs were followed for structure only.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0649/_index|#649]]: listed in the
problem's references; the note's own results concern pseudoprimes $n$ and
$kn$ and pseudoprimes in residue classes, not the pattern $P(n)=p$,
$P(n+1)=q$, and the divisor property attributed to it in the problem's site
discussion was not found in it. Neither
[[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_1|Théorème 1]] (p. 816) nor
[[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_2|Théorème 2]] (p. 816) bears on
the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
