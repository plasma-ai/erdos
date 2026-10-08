---
name: unit_fractions/terzi_1971_conjecture_erdos_straus
desc: |
  Terzi's 1971 note on the Erdős–Straus conjecture: a first algorithm that,
  from Rosati's parametrization, lists the residue classes modulo M in which
  a prime n might lack a representation of 4/n as three unit fractions (six
  classes modulo 840, 34 modulo 9240, 198 modulo 120120), and a second
  algorithm with which the conjecture is stated proved for all n up to 10^8.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:43:24Z
---

# unit_fractions/terzi_1971_conjecture_erdos_straus

[[unit_fractions/_index|..]]

[[unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|table_2]]: The 198 residue classes modulo 120120 that Terzi's first algorithm leaves
as the only ones in which a prime n might lack a representation of 4/n as a
sum of three unit fractions, with the 34 classes modulo 9240 and the six
classes modulo 840 it refines.

[[unit_fractions/terzi_1971_conjecture_erdos_straus/verification_p215|verification_p215]]: Terzi's statement that the Erdős–Straus conjecture holds for all n up to
10^8, crediting Obláth, Rosati and Yamamoto below 10^7 and his own second
algorithm between 10^7 and 10^8, with the seven printed Rosati quadruples
of Table 3.

***

D. G. Terzi, *On a conjecture by Erdös-Straus*, Nordisk Tidskrift for
Informationsbehandling (BIT) **11** (1971), 212--216, DOI
10.1007/BF01934370; the running head prints "BIT 11 (1971), 212--216",
the author's name also in Cyrillic, "Received September 23, 1970"
(p. 212), and the author at the Institute of Mathematics, Siberian Branch,
Academy of Sciences of the USSR, Novosibirsk (p. 216). Cited as [Te71] on
the problem page. Its five references (p. 216) are Mordell, Diophantine
equations (Academic Press, 1969), cited for the conjecture's formulation;
the Russian translation of Davenport's The Higher Arithmetic (Moscow,
1965), cited for the connection with prime-representing polynomials and
covering congruences; Rosati, Sull'equazione diofantea
$4/n=1/x_1+1/x_2+1/x_3$, Boll. Un. Mat. Ital. (3) 9 (1954), no. 1;
Bernstein, Zur Lösung der diophantischen Gleichung $m/n=1/x+1/y+1/z$,
insbesondere im Fall $m=4$, J. reine angew. Math. 211 (1962), whose title
the reference list prints with $m/n=l_1x+l_2y+l_3z$; and
Yamamoto, On the diophantine equation $4/n=1/x+1/y+1/z$, Mem. Fac. Sci.
Kyushu Univ. A19 (1965), no. 1. None of the five is held. The paper prints
the second author of the conjecture as Straus and the last reference's
author as "Yamomoto" throughout; the quotations below keep the printed
spellings.

The copy read for this card is the
publisher's scan of the printed article: 5 pages, printed pp. 212--216 =
PDF pp. 1--5 (printed p. $n$ is PDF p. $n-211$), a 2005 scan (the file's
metadata names a TIFF source and a June 2005 creation date) with an OCR
text layer that locates the prose and reads the tables' digits cleanly
except 5041 in Table 1 and 21961 in Table 2, each read with a letter for
a digit, but garbles the Greek letters, subscripts, congruence signs and
displayed formulas. Provenance: obtained from the publisher on 2026-09-22
as a DRM-free production PDF through the library's acquisition, from
<https://doi.org/10.1007/BF01934370>; 200,366 bytes. No other version of the
paper is known here. No notice is printed (pp. 212 and 216 read; the running
head reads only "BIT 11 (1971), 212--216"); the publisher's article page shows
"© BIT Foundations" under Rights and permissions
(https://link.springer.com/article/10.1007/BF01934370, read 2026-10-02), and the
Crossref record names only Springer's text-and-data-mining license, every other
right reserved.

Read status: claims checked for the abstract, the formulation of the
conjecture, Rosati's conditions (2) and (3) (p. 212), the target
congruence $(*)$, equations (4)--(7), the definition of $m$, the six
classes modulo $840$, congruence (8) and Table 1 (p. 213), congruence (9)
and Table 2 (p. 214), the second algorithm, the verification statement
with its attribution list, Table 3 and the solution formula (p. 215), each
read clause by clause on the page images of PDF pp. 1--4 on 2026-09-22;
the references and the address (p. 216) were read on the page image of
PDF p. 5. The two algorithms are described in a paragraph each and were
read for structure only: the equivalences (4)--(7) were not checked beyond
the paper's own worked substitution, and the divisibility test of the
second algorithm was not reconstructed. The three tables were checked
arithmetically here as recorded below; the paper's computation was not
rerun. Nothing here is independently reviewed.

## Contents

- Abstract and introduction (p. 212, page image). The abstract announces
  two algorithms. The first, for a given modulus $M$, finds the residues
  $N$ such that (1) has a solution in natural numbers for every prime
  $n\not\equiv N\pmod M$; at $M=120120$ it leaves $198$ such
  $N$ (Table 2), which the abstract reads as the conjecture being "true
  with a probability greater than 0.99835". The second algorithm tests the
  conjecture for $10^7<n\le10^8$. The probability equals $1-198/120120$ to
  the printed precision (checked here) and is a heuristic remark, not a
  result. The conjecture is taken
  from Mordell's book as the solvability of "(1) $4/n=1/x+1/y+1/z$ in
  natural numbers $x,y,z$ for any integer $n>1$" (repetition allowed), with
  the main results credited to Rosati, Bernstein and Yamamoto; "This
  conjecture is still unproved." It is connected with prime-representing
  polynomials and covering congruences (Davenport, p. 57). Rosati's
  necessary and sufficient condition for a prime $n>3$, quoted: "(2)
  $n=4ab(cd-b)-c$ or (3) $cn+1=4ab(cd-b)$ where $a,b,c$, and $d$ are
  natural numbers."
- The first algorithm (pp. 212--213, page images). For a modulus $M$ it
  finds the $N$ with $(M,N)=1$, $0<N<M$ for which the paper cannot rule
  out a failure of the conjecture at primes $n\equiv N\pmod M$ (its
  congruence $(*)$). With $\alpha,\beta,l$ natural numbers and $\delta(r)$ a
  divisor of $r$, the paper states that (2) is equivalent to each of "(4)
  $n=4\alpha\beta l-\delta(\alpha+\beta)$, (5)
  $n=4\alpha\beta l-4\alpha\delta(\alpha)-\beta$, (6)
  $n=(4\alpha\beta-1)l-4\alpha\delta(\alpha)$" and (3) to "(7)
  $n=4\alpha\beta l-\delta(4\alpha\beta^2+1)$", the relations following
  "from (2) and (3) by suitable substitutions", of which one is worked:
  $\alpha=b$, $\beta=cd-b$, $l=a$ in (2) gives
  $n=4l\alpha\beta-c=4l\alpha\beta-(\beta+\alpha)/d=4l\alpha\beta-\delta(\alpha+\beta)$.
  For the fixed modulus $M$ the paper sets $m=\delta(M)/4$ if
  $4\mid\delta(M)$ and $m=(\delta(M)+1)/4$ if $4\mid\delta(M)+1$, and then,
  for each factorization $m=\alpha\beta$ and each $N$ coprime to $M$, tests
  whether some formula among (4)--(7) represents the progression $Ml+N$.
  Output: at $M=840$ the six classes
  $n\equiv1,121,169,289,361,529\pmod{840}$, which the paper credits to
  "K. Yamomoto"; a stronger
  condition (8), $n\equiv N_1\pmod{9240}$ with $N_1$ from Table 1 (34
  numbers); and, to speed up the second algorithm, a still stronger
  condition (9), $n\equiv N_2\pmod{120120}$ with $N_2$ running over the $198$ values
  of Table 2 (p. 214, page image). Tables 1 and 2 are transcribed on the
  result page
  [[unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|table_2]].
  Filing observations, not review verdicts: Table 1 has 34 distinct
  entries and Table 2 has 198, every entry of Table 1 reduces modulo $840$
  to one of the six classes, the entries of Table 2 reduce modulo $9240$
  to exactly the 34 entries of Table 1, and every entry of Table 2 is
  coprime to $120120$ (checked here).
- The second algorithm and the verification (p. 215, page image). The
  algorithm assumes that every prime $n$ has natural numbers $a,b,c,d$
  satisfying Rosati's (2) and searches for them by a divisor test: with a
  bound $K$ fixed and $n$ a prime in one of the classes (9), it runs
  through the natural numbers $m$ with $4m\le K$, sets $s=m-n+m[n/m]$, the
  least positive residue of $-n$ modulo $m$, and looks for an $m$ for which
  $s$ divides $\delta(m)+\delta'(m)$ for some factorization
  $m=\delta(m)\delta'(m)$; the paper says such an $m$ yields a
  decomposition of $n$ and hence the conjecture for $n$. The verification
  claim, quoted: "With the help of the second algorithm the correctness of
  the Erdös--Straus conjecture is now proved for all $n\le10^8$", followed
  by a parenthetical two-column attribution list: R. Oblat, $n<106129$;
  A. Rosati, $106129\le n<141649$; K. Yamomoto, $n\le10^7$; D. Terzi,
  $10^7<n\le10^8$.
  The restriction to prime $n$ rests on a remark the paper attributes to
  Obláth (printed "Oblat"), that the conjecture for primes implies it for
  every $n>1$. Table 3, introduced as "the solutions of the Erdös--Straus
  problem for all primes $n$ of one of the forms given in Table 2, in the
  interval $10^7<n<10^8$", lists seven rows $(n,a,b,c,d)$:
  $(10330321,6980,5,79,1)$, $(17330329,131,2,447,37)$,
  $(21021001,24789,1,71,3)$, $(34954921,1118091,1,15,5)$,
  $(43950481,311,2,453,39)$, $(99822529,542514,1,47,1)$,
  $(99949441,265823,2,7,7)$, with the solution recovered by $x=ab(cd-b)$,
  $y=nda(cd-b)$, $z=nabd$. The paper reports that the largest $K$ its
  computation needed was $141320$, at $n=43950481$, and that the program
  was written in alpha-language and run on a BESM-6. Filing observations, not
  review verdicts: the seven $n$ are primes lying in the classes of
  Table 2; five rows satisfy (2) and the formula gives three distinct unit
  fractions summing to $4/n$; the row for $34954921$ satisfies (2) with
  $a=118091$ in place of the printed $1118091$, a one-digit misprint; the
  row for $43950481$ satisfies neither (2) nor (3) as printed and no change of
  one printed entry repairs it (searched here over $b\le12$, $c<3000$, $d<400$),
  but it satisfies (2) with its $c$ and $d$ exchanged ($c=39$, $d=453$), a
  transposition misprint, and $4b(cd-b)=141320$ for this row equals the largest
  $K$ the paper reports, which occurred at this $n$; and there are $43485$
  primes in $(10^7,10^8)$ in the $198$ classes (sieve, checked here), so the
  seven rows are not the list the introducing sentence describes, and the paper
  does not say how they were chosen. The last point is the incompleteness that
  Table 1 of
  [[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/_index|Elsholtz and Tao]]
  records against Terzi's $10^8$.
- References and address (p. 216, page image), listed above.

## Compiled scope

The paper is compiled at statement depth for the two items Problem 242
consumes: the $198$ classes modulo $120120$ of congruence (9) and Table 2
(p. 214), paged on
[[unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|table_2]]
with Table 1 and the six classes modulo $840$, and the verification
statement for $n\le10^8$ with Table 3 (p. 215), paged on
[[unit_fractions/terzi_1971_conjecture_erdos_straus/verification_p215|verification_p215]].
The algorithms were read for structure only; the tables were checked
arithmetically as recorded above; the computation was not rerun, and
nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0242/_index|#242]]: congruence (9) with
Table 2 (printed p. 214, PDF p. 3), "$n\equiv N_2\pmod{120120}$ where
$N_2$ takes all 198 values from Table 2", is the partial result the site's
commentary attributes to Terzi, "all $n$ outside $198$ bad classes modulo
$120120$": for a prime $n$ coprime to $120120$ outside these classes the
first algorithm has represented the class by one of (4)--(7), so Rosati's
(2) or (3) holds and $4/n$ is a sum of three unit fractions; the paper
allows repeated denominators, and the problem page's Formulation converts
such a representation into one with three distinct terms. The same
algorithm at $M=840$ prints the six classes $1,121,169,289,361,529$
(p. 213, PDF p. 2), the list the site gives for Mordell, here credited to
Yamamoto. The verification statement (p. 215, PDF p. 4), "the correctness
of the Erdös--Straus conjecture is now proved for all $n\le10^8$", is the
$10^8$ entry of the finite-verification history, with the printed Table 3
covering seven of the primes it is said to cover, two of its rows misprinted.
The paper proves neither the conjecture nor a counterexample and leaves
the problem's status unchanged.

**Results.**

- [[unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|Table 2]]
  (p. 214, with (8) and Table 1 and the six classes modulo $840$ on
  p. 213): a prime $n$ can fail to have $4/n=1/x+1/y+1/z$ in natural
  numbers only if $n\equiv N_2\pmod{120120}$ for one of $198$ listed $N_2$.
- [[unit_fractions/terzi_1971_conjecture_erdos_straus/verification_p215|Verification, p. 215]]:
  the statement that the conjecture holds for all $n\le10^8$, the credit
  list, Table 3 and the solution formula; an author's report, not rerun.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
