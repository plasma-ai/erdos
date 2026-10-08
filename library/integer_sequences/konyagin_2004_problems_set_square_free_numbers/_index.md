---
name: integer_sequences/konyagin_2004_problems_set_square_free_numbers
desc: |
  Bounds the largest subset of the first N integers all of whose pairwise
  sums, doubles included, are squarefree between a constant times log
  squared N times log log N and N to the 11/15 times a subexponential
  factor, and shows that the longest arithmetic progression of squarefree
  numbers up to N has length of order log squared N.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-07T19:30:53Z
---

# integer_sequences/konyagin_2004_problems_set_square_free_numbers

[[integer_sequences/_index|..]]

***

S. V. Konyagin, *Problems on the set of squarefree numbers*, Izv. Math.
**68** (2004), no. 3, 493--520, DOI 10.1070/IM2004v068n03ABEH000486
(printed on the first page); English translation, by V. M.
Millionshchikov, of the Russian original in Izv. Ross. Akad. Nauk Ser.
Mat. **68** (2004), no. 3, 63--90, received 15 August 2003. The problem
pages cite the Russian original as [Ko04] under the title "Problems of
the set of square-free numbers".

The copy read for this card is
the publisher's PDF of the English translation: twenty-eight letter-size
pages, printed pp. 493--520 (physical p. $n$ is printed p. $492+n$), with
a clean text layer; the statements below were read in the text layer and
checked on the page images of pp. 494--495. The Russian original was not
compared. Provenance: the copy came from a survey download set
of September 2026; the download URL was not recorded. 301,610 bytes. The
publisher's PDF prints "© 2004 RAS(DoM) and LMS" in the header of its
first page (printed p. 493), every other right reserved.

Read status: claims checked for Theorems 1--4, whose statements were read
clause by clause (pp. 494--495); the proofs (sections 2--7, pp. 496--519)
were not read.

## Contents

For a set $S$ of positive integers, $\mathrm{ES}_N(S)$ is the maximal
cardinality of $A\subseteq\{1,\dots,N\}$ with $a+a'\in S$ for all
$a,a'\in A$, the case $a=a'$ included; $S_0$ is the set of squarefree
numbers and $\mathrm{ES}_N=\mathrm{ES}_N(S_0)$ (p. 493). $\mathrm{BR}_N(S)$
is the supremum of $\max_x|M(x)|/\int_0^1|M(x)|\,dx$ over nonzero
trigonometric polynomials $M$ with frequencies in $S\cap[1,N]$, and
$\mathrm{BR}_N=\mathrm{BR}_N(S_0)$ (pp. 493--494). $\mathrm{AP}_N$ is the
maximal length of an arithmetic progression in $S_0\cap\{1,\dots,N\}$
(p. 495). $C_i$ and $c_i$ are effective positive constants.

- Prior results (pp. 493--494): Erdős and Sárközy (the paper's [6], filed
  as
  [[integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|erdos_1987_divisibility_properties_integers_form]])
  proved $(\log N)/248<\mathrm{ES}_N<3N^{3/4}\log N$ for large $N$ (1.1);
  Sárközy [15] (Acta Math. Hungar. 60 (1992), the problem page's [Sa92c])
  improved the upper bound to $\mathrm{ES}_N\ll N^{3/4}$; Elsholtz (oral
  communication) noted that the method of [6] gives
  $\mathrm{ES}_N\gg\log N\log\log N$; Gyarmati [9] (the problem page's
  [Gy01]) found $A,B\subseteq\{1,\dots,N\}$ with $|A|,|B|\gg\log^2N$ and
  all sums $a+b$ squarefree; Balog and Ruzsa [1] proved
  $\mathrm{BR}_N\ll N^{3/4}\log N$ (1.2). Proposition 1 (p. 494):
  $\mathrm{ES}_N(S)\le\mathrm{BR}_{2N}(S)$. The author expects
  $\mathrm{ES}_N=o(N^\varepsilon)$ for every $\varepsilon>0$, notes
  $\mathrm{BR}_N\gg N^{2/3}$ by [2], and that
  $\mathrm{ES}_N=o(\mathrm{BR}_N)$ is unproved (p. 494).
- Theorem 1 (p. 494; proofs in section 3, pp. 499--502): there are
  effective positive constants $C_1,C_2$ with
  $\mathrm{BR}_N\le N^{11/15}\exp(C_1\log N/\sqrt{\log\log N})$ (1.3) and
  $\mathrm{ES}_N\le N^{11/15}\exp(C_2\log N/\sqrt{\log\log N})$ (1.4) for
  all $N\ge3$.
- Theorem 2 (p. 495; proof in section 2, pp. 496--499): a large sieve
  inequality for square moduli: for distinct positive integers
  $n_1,\dots,n_Z\le N$ and $Z(q,h)=|\{j:n_j\equiv h\pmod q\}|$,
  $\sum_{p\le X}p^2\sum_{h=0}^{p^2-1}(Z(p^2,h)-Z/p^2)^2\le C_3NZ+X^{16/5}Z^{6/5}\exp(C_3\log X/\sqrt{\log\log X})$
  for all integers $X\ge3$. Through a result of Bombieri and Zannier [3] on
  elliptic curves it improves the Erdős--Sárközy inequality (1.5) for some
  $N$, $Z$ and $X$ (p. 494); for $X\le Z^{1/4}$ it gives nothing beyond
  (1.5) (p. 495).
- Theorem 3 (p. 495; proof in section 7, pp. 518--519, after the
  balanced sifting of section 6): $\mathrm{ES}_N\ge c_1\log^2N\log\log N$
  for all $N\ge3$ (1.6); announced in [11] (Debrecen, 2000).
- Theorem 4 (p. 495; proof in section 5, pp. 508--510):
  $c_2\log^2N\le\mathrm{AP}_N\le C_4\log^2N$ for all $N\ge2$ (1.7); the
  lower bound gives $\mathrm{ES}_N\ge c_2\log^2N/6$ by passing to the odd
  terms of a coprime progression and taking every other one (p. 495).
- Section 4 (pp. 502--508) develops Brun's sieve with quadratic moduli
  for the proofs of Theorems 3 and 4. Not read.

## Compiled scope

The introduction (pp. 493--495) was read and Theorems 1--4 are recorded
as checked; the proofs were not read and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1109/_index|#1109]] (the problem's
$f(N)$ is the paper's $\mathrm{ES}_N$, both including the doubles $2a$;
Theorem 1 (1.4) gives
$f(N)\le N^{11/15}\exp(C_2\log N/\sqrt{\log\log N})$, improving Sárközy's
$N^{3/4}$, Theorem 3 gives $f(N)\ge c_1\log^2N\log\log N$, improving
Erdős--Sárközy's $(\log N)/248$, and the expectation
$\mathrm{ES}_N=o(N^\varepsilon)$ on p. 494 is the problem's first
question, unproved there),
[[../wiki/problems/integer_sequences/E1103/_index|#1103]] (for an infinite $A$ with
$A+A$ squarefree, $A\cap\{1,\dots,N\}$ is one of the sets counted by
$\mathrm{ES}_N$, so (1.4) bounds its counting function by
$N^{11/15}\exp(C_2\log N/\sqrt{\log\log N})$, an immediate consequence
noted here and not stated in the paper; otherwise the paper treats the
finite problem).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
