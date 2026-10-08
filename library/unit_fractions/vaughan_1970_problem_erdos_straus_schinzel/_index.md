---
name: unit_fractions/vaughan_1970_problem_erdos_straus_schinzel
desc: |
  Vaughan's 1970 large-sieve bound on the exceptional set of the
  Erdős–Straus–Schinzel problem: for each fixed positive integer a, the
  number of n up to N for which a/n is not a sum of three unit fractions is
  at most a constant times N exp(-(log N)^(2/3)/C(a)), so almost every n,
  and for a = 4 almost every n in the Erdős–Straus conjecture, has a
  representation.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:50:52Z
---

# unit_fractions/vaughan_1970_problem_erdos_straus_schinzel

[[unit_fractions/_index|..]]

[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1|lemma_1]]: Vaughan's solubility criterion: if positive integers r, s, t satisfy
rn + s ≡ 0 modulo arst - 1, then a/n = 1/x + 1/y + 1/z has a solution in
positive integers, given by an explicit triple.

[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_2|lemma_2]]: Vaughan's residue-class count: for each prime p there are at least f(p)
residue classes modulo p on which a/n = 1/x + 1/y + 1/z is soluble, where
f(p) is the integer part of half a weighted divisor sum over the
squarefree divisors t of (p + 1)/a when p ≡ -1 (mod a), and 0 otherwise.

[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|theorem_p193]]: Vaughan's bound on the exceptional set of the Erdős–Straus–Schinzel
problem: for a fixed positive integer a, the number of n up to N for which
a/n is not a sum of three unit fractions is at most a constant times
N exp(-(log N)^(2/3)/C(a)), so almost every n, and for a = 4 almost every
n in the Erdős–Straus conjecture, has a representation.

***

R. C. Vaughan, *On a problem of Erdős, Straus and Schinzel*, Mathematika
**17** (1970), 193--198, DOI 10.1112/S0025579300002886; the running foot of
p. 193 prints "[MATHEMATIKA 17 (1970), 193--198]", the footnote "Research
supported by the United States Army", and p. 198 the author at the
Department of Pure Mathematics, University of Sheffield, and "Received on
the 6th of February, 1970". Cited as [Va70] on the problem page. The
edition read for this card is the publisher's version of record at
<https://doi.org/10.1112/S0025579300002886>, the journal's archive being
hosted by Wiley for the London Mathematical Society; no preprint or
repository copy is known here. Its eleven references (p. 198) are
Montgomery, A note on the large sieve (1968); Davenport, Multiplicative
number theory (1967); Mordell, Diophantine equations (1969); Bernstein
(1962), Obláth (1949), Rosati (1954) and Yamamoto (1965) on the equation
$4/n=1/x+1/y+1/z$; Sierpiński (1956) and Palamà (1958) on $5/n$; Prachar,
Primzahlverteilung (1957); and Bombieri, On the large sieve (1965). None of
the eleven is held; Mordell's book is [Mo69] on the problem page and
Obláth's paper [Ob50] there, dated 1950 by the site and 1949 by this paper.

The copy read for this card is the
publisher's PDF of the printed article: 6 pages, printed pp. 193--198 =
PDF pp. 1--6 (printed p. $n$ is PDF p. $n-192$), a scan of the typeset
pages (the file's metadata records a Ghostscript producer, a December 2019
creation date and an Elsevier creator string, and the outer margin of
PDF pp. 2--6, but not of PDF p. 1, carries the publisher's download stamp
with the DOI, the downloading account holder's name and the download date,
checked in the text layer of PDF pp. 1--6 and on the page images of PDF
pp. 1--2) with an OCR text layer that reads the prose cleanly and garbles
the displays: the theorem's bound, the definitions (3), (4), (7), (8),
(13), (14) and the sums of Lemmas 3--7 come out as scattered symbols.
Provenance: obtained from the publisher on 2026-09-22 as a DRM-free
production PDF through the library's acquisition, from
<https://doi.org/10.1112/S0025579300002886>; 213,342 bytes. A filing
observation, not a decision: the publisher's download stamp places a person's
name, outside any citation, on the copy read for this card. No copyright line
is printed; the outer margin of PDF pp. 2--6 carries the publisher's download
stamp, which points to the Wiley Online Library terms ("See the Terms and Conditions
(https://onlinelibrary.wiley.com/terms-and-conditions) on Wiley Online Library
for rules of use; OA articles are governed by the applicable Creative Commons
License") and names no open license for this article; the publisher's article
page returned HTTP 403 on 2026-10-02, and the Crossref record names only Wiley's
terms and conditions (http://onlinelibrary.wiley.com/termsAndConditions#vor) and
its text-and-data-mining license, no Creative Commons license, every other right
reserved.

Read status: claims checked for the two conjectures, the verification
history, the Definition, the Theorem, the notation paragraph, the
acknowledgment, Lemma 1 with its proof and equations (3)--(4) (p. 193),
Lemma 2 with its proof, Lemma 3, the sieve inequality (5)--(6), Lemma 4
and definitions (7)--(8) (p. 194), Lemmas 5--7 (p. 195) and the closing
estimate with the reference list (p. 198), each read clause by clause on
the page images of PDF pp. 1--3 and 6 on 2026-09-22; the proof of Lemma 7
(pp. 195--197) and the Rankin argument (pp. 197--198) were read on the page
images of PDF pp. 3--6 for structure only. Lemmas 1 and 2 were followed;
no other proof was checked, and nothing here is independently reviewed.

## Contents

- Introduction, definition and theorem (p. 193, page image). The paper
  opens with the Erdős--Straus conjecture, that for every integer $n>1$
  the equation $4/n=1/x+1/y+1/z$ has a solution in positive integers, and
  Schinzel's conjecture, that for every $a>0$ the equation (1)
  $a/n=1/x+1/y+1/z$ has a solution in positive integers once $n>n_0(a)$.
  The verification history it records for $a=4$: $n<5000$ (Straus),
  $n<8000$ (Bernstein), $n<20{,}000$ (Shapiro), $n<106{,}128$ (Obláth),
  $n<171{,}649$ (Rosati) and $n<10^7$ (Yamamoto); for $a=5$: $n<1000$
  (Sierpiński) and $n<922{,}321$ (Palamà). A filing observation, not a
  review verdict: the Rosati figure $171{,}649$ agrees with the site
  thread's list and differs from the $141{,}648$ of Table 1 of
  [[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/_index|Elsholtz and Tao]]
  and the $n<141649$ that
  [[unit_fractions/terzi_1971_conjecture_erdos_straus/_index|Terzi]]
  credits to Rosati; Rosati's paper is not held and the discrepancy is not
  resolved here. The Definition: $E_a(N)$ is the number of natural numbers
  $n\le N$ for which (1) has no solution. The Theorem, the paper's (2):
  $E_a(N)\ll N\exp\{-(\log N)^{2/3}/C(a)\}$ with $C(a)$ a positive number
  depending at most on $a$; the paper notes that, as a consequence, (1)
  has a solution for almost every $n$. Notation: $p$ a prime,
  $q,r,s,t$ positive integers, $X$ a real number greater than $1$, and
  $a>3$ throughout, since (1) is always soluble for $a=1,2,3$. The
  acknowledgment thanks Schinzel for comments on an earlier version and
  reports a communication from Diamond that
  $E_4(N)\ll N/(\log N)^{1-\varepsilon}$, a weaker bound with no argument
  printed. Lemma 1: if $rn+s\equiv0\pmod{arst-1}$ then (1) is soluble, with
  the explicit triple $x=stq$, $y=nrtq$, $z=nrst$ when $rn+s+q=arstq$; the
  paper points to Chapter 30, § 1 of Mordell's book for similar solutions
  when $a=4$. Equations (3)--(4) define
  $f_1(p)=\frac12\sum_{t\mid(p+1)/a}|\mu(t)|\,d((p+1)/(at))$ for
  $p\equiv-1\pmod a$, $f_1(p)=0$ otherwise, and $f(p)=[f_1(p)]$.
- The sieve (p. 194, page image). Lemma 2: modulo each prime $p$, (1) is
  soluble for every $n$ in some $f(p)$ or more residue classes; the proof
  shows that distinct triples $(r,s,t)$ with $arst=p+1$,
  $t$ squarefree and $s\le((p+1)/(at))^{1/2}$ give distinct classes
  $rn+s\equiv0\pmod p$, by comparing $s_1^2t_1$ and $s_2^2t_2$, both below
  $p$. Lemma 3, attributed to Montgomery as a special case of the corollary
  to Theorem 2 of his 1968 note: removing $\omega(p)$ classes modulo each
  prime $p\le\sqrt N$, where $0\le\omega(p)<p$, from the first $N$ natural
  numbers leaves at most $4N/S$ of them,
  $S=\sum_{s\le\sqrt N}\mu^2(s)\prod_{p\mid s}\omega(p)/(p-\omega(p))$.
  With $\omega(p)=f(p)$ every insoluble $n\le N$ survives, so (5)
  $E_a(N)\le4N/S$ with (6) $S=\sum_{s\le\sqrt N}\mu^2(s)\prod_{p\mid s}f(p)/(p-f(p))$.
  Lemma 4 is the Bombieri--Vinogradov theorem in the form of Theorem 1 of
  Chapter 24 of Davenport's book; (7) and (8) define $F(X,q)$, the error
  $|\psi(X;q,-1)-X/\varphi(q)|$, and $T(r,X)$, the number of $q\le r$ with
  $F(X,q)>X/(q\log X)$.
- The average of $f(p)$ (pp. 195--197; statements on the page image of
  p. 195, proofs on the page images for structure). Lemma 5: for
  $r\le X^{1/3}$, $T(r,X)\ll r(\log X)^{-5}$, from Lemma 4 with $A=6$.
  Lemma 6, the Brun--Titchmarsh inequality from Prachar:
  $\psi(X;q,r)\ll X/(\varphi(q)\log(X/q))$ for $q<X$, $r\le q$, $(q,r)=1$.
  Lemma 7: for sufficiently large $X$,
  $(\log X)^2/C_1(a)<\sum_{p\le X}f(p)/p<C_2(\log X)^2$; the lower bound
  reduces by partial summation to a sum of $\psi(X;art,-1)$ over squarefree
  $t\le X^{1/3}/a$ and $r\le X^{1/3}/(at)$, whose main term is
  $X\sum|\mu(t)|/\varphi(art)\ge X(\log^2X)/C_5(a)$ and whose error, by
  Lemma 5, the bound $\sum_{r\le X}d(r)^2/r\ll\log^4X$ (11) and
  Cauchy--Schwarz, is $O(X\log X)$; the upper bound reduces to
  $\sum_{p<X,\,p\equiv-1\ (a)}\sum_{t\mid(p+1)/a}|\mu(t)|\,d((p+1)/(at))\ll X\log X$
  (12), by a divisor count and Lemma 6.
- Rankin's method and the conclusion (pp. 197--198, page images for
  structure; p. 198 read clause by clause). With $P=\prod_{p\le X}p$ (13)
  and $G(w,X)=\sum_{s\le w,\,s\mid P}\prod_{p\mid s}f(p)/(p-f(p))$ (14),
  (6) gives $S\ge G(\sqrt N,X)$ (15); also
  $G(\infty,X)=\prod_{p\le X}(1-f(p)/p)^{-1}$ (16). For $v\ge0$ the relative
  tail $(G(\infty,X)-G(w,X))/G(\infty,X)$ is at most
  $w^{-v}\prod_{p\le X}(1+p^vf(p)/p)$; with $v=1/\log X$ it is at most
  $\exp\{-(\log w)/\log X+e\sum_{p\le X}f(p)/p\}$, and with $w=\sqrt N$,
  $X=\exp\{((\log N)/(4eC_2))^{1/3}\}$ and Lemma 7's upper bound it is
  at most $\exp\{-(\log N)/(4\log X)\}<\frac12$ for large $N$. Hence, by (16)
  and Lemma 7's lower bound,
  $G(\sqrt N,X)\gg G(\infty,X)\ge\exp\{\sum_{p\le X}f(p)/p\}\ge\exp\{(\log X)^2/C_1(a)\}\ge\exp\{(\log N)^{2/3}/C_6(a)\}$
  for $N>C_7(a)$, so $N/S\ll N\exp\{-(\log N)^{2/3}/C(a)\}$ and (2) follows
  from (5). The reference list (p. 198) is given above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 242
consumes: the Definition and the Theorem (p. 193), with the sieve
inequality (5) (p. 194) and the closing estimate (p. 198), paged on
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|theorem_p193]],
and at statement depth for Lemmas 1 and 2 (pp. 193--194), which bear on
Problem 242 and have their own pages. Lemmas 1--7 are recorded as
statements read on the page images; Lemmas 1 and 2 were followed, the rest
of the proof was read for structure only, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0242/_index|#242]]: the Theorem (printed
p. 193, PDF p. 1), $E_a(N)\ll N\exp\{-(\log N)^{2/3}/C(a)\}$ with $E_a(N)$
the number of $n\le N$ for which $a/n$ is not a sum of three unit
fractions in positive integers, is at $a=4$ the bound
$N\exp(-c(\log N)^{2/3})$ on the exceptions to the Erdős--Straus
conjecture that the site's commentary attributes to Vaughan and that the
1980 monograph and the 2022 survey quote; it shows the conjecture holds
for almost every $n$ and, since the bound is $o(N/\log N)$, for almost
every prime, and decides no single case. The paper's convention allows
repeated denominators, and the problem page's Formulation converts such a
representation into one with three distinct terms. The paper proves neither
the conjecture nor a counterexample and leaves the problem's status unchanged.
[[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|Theorem 1.3 of Pomerance and Weingartner]]
restates the bound uniformly in the numerator and describes its proof as
largely derivative of this paper's.
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1|Lemma 1]]
(p. 193) at $a=4$ is a sufficient condition, $rn+s\equiv0\pmod{4rst-1}$ for
some positive integers $r,s,t$, for $4/n$ to be a sum of three unit
fractions, and
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_2|Lemma 2]]
(p. 194) gives, for each prime $p$, at least $f(p)$ residue classes modulo
$p$ that it covers; neither decides any $n$ outside those classes.

**Results.**

- [[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|Theorem, p. 193]]:
  for each fixed positive integer $a$, the number of $n\le N$ for which
  $a/n=1/x+1/y+1/z$ has no solution in positive integers is at most a
  constant times $N\exp\{-(\log N)^{2/3}/C(a)\}$, $C(a)>0$ depending at
  most on $a$.
- [[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1|Lemma 1, p. 193]]:
  if $rn+s\equiv0\pmod{arst-1}$ for positive integers $r,s,t$, then
  $a/n=1/x+1/y+1/z$ is soluble in positive integers.
- [[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_2|Lemma 2, p. 194]]:
  for each prime $p$ there are at least $f(p)$ residue classes modulo $p$
  on which that equation is soluble, $f(p)$ as defined in (3)--(4) on
  p. 193.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
