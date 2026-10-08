---
name: integer_sequences/iwaniec_1978_problem_jacobsthal
desc: |
  Iwaniec's 1978 upper bound for Jacobsthal's problem over arbitrary primes:
  every interval of length a constant times r^2 log r times the product of
  (1 - 1/q_i)^{-1} contains at least r^2 integers coprime to the r primes
  q_1, ..., q_r, hence the maximal run C(r) of consecutive integers each
  divisible by one of r arbitrary primes is O(r^2 log^2 r); the primorial
  case, Y(x) = O(x^2), follows at r = pi(x).
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

# integer_sequences/iwaniec_1978_problem_jacobsthal

[[integer_sequences/_index|..]]

[[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|corollary]]: Iwaniec's bound C(r) ≪ r^2 log^2 r for the maximal run of consecutive
integers each divisible by one of r arbitrary primes, the site's
h(k) ≪ (k log k)^2 for Problem 970, with its primorial case Y(x) ≪ x^2 for
Problem 687 and the inverse S(k) ≫ k^{1/2} for Problem 929.

[[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|theorem]]: Iwaniec's shifted-sieve theorem that every interval of length a constant
times r^2 log r times the product of (1 - 1/q_i)^{-1} contains at least r^2
integers coprime to the r arbitrary primes q_1, ..., q_r.

***

Henryk Iwaniec, *On the problem of Jacobsthal*, Demonstratio Mathematica
**XI** (1978), no. 1, 225--231, DOI 10.1515/dema-1978-0121; the issue is
dedicated to Professor Stefan Straszewicz (masthead, p. 225); the author at
the Institute of Mathematics, Polish Academy of Sciences; received 1 October
1977 (p. 231). Cited as [Iw78] on the problem pages, which print the volume
as 11. The printed pages are 225--231; the Crossref record's 225--232 counts
one page more than the article prints, and the PDF's eighth page is blank.
Its six references (pp. 230--231): Erdős, On the integers relatively prime
to $n$ and on a number-theoretic function considered by Jacobsthal, Math.
Scand. 11 (1962), 163--170 as printed (Crossref: volume 10, DOI
10.7146/math.scand.a-10523; the problem pages' [Er62], not held);
Halberstam and Richert, Mean value theorems for a class of arithmetic
functions, Acta Arith. 18 (1971), 243--256; Iwaniec, On the error term in
the linear sieve, Acta Arith. 19 (1971), 1--30 (the paper's [3], the source
of its Lemma 2 and of the primorial bound (1)); Jurkat and Richert, An
improvement of Selberg's sieve method. I, Acta Arith. 16 (1969), 207--216
as printed (Crossref: Acta Arith. 11 (1965), 217--240, DOI
10.4064/aa-11-2-217-240; the printed location holds Jutila, A statistical
density theorem for L-functions with applications);
Selberg, Sieve methods, Proc. Sympos. Pure Math. 20 (1971), 311--351; and
Vaughan, On the order of magnitude of Jacobsthal's function, Proc.
Edinburgh Math. Soc. 20 (1976--77), 329--331. None of the six is held.

The copy read for this card
is the publisher's open-access scan of the printed article: 8 pages,
printed pp. 225--231 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-224$) and
a blank PDF p. 8, a typewritten original scanned to a 2017 file (the scan's
metadata names iTextSharp and a creation date of 29 November 2017) with an
OCR text layer that locates prose and garbles the displays, subscripts,
inequality signs and the script letter $\mathcal A$. Provenance: the copy
was obtained free on 2026-09-22 from the publisher's open-access PDF
endpoint,
<https://www.degruyterbrill.com/document/doi/10.1515/dema-1978-0121/pdf?licenseType=open-access>,
the DOI <https://doi.org/10.1515/dema-1978-0121> resolving to the article's
page there; 396,957 bytes. No notice is printed in the scan; the publisher's
article page for DOI 10.1515/dema-1978-0121 and the journal's page both answered
HTTP 405 on 2026-10-02, so neither could be read, and the Creative Commons
Attribution-NonCommercial-NoDerivatives 3.0 license that the Crossref record
names was seen neither in the scan nor on a readable page; the term is unstated.

Read status: claims checked for the definition of $C(r)$, the sieve
setting, the Jurkat--Richert bound $C(r)<c(\varepsilon)r^{2+\varepsilon}$
(p. 225), the definition of $C_0(r)$, the two primorial bounds including
display (1), Jacobsthal's two questions, the Theorem and the Corollary
(p. 226), Lemma 2 with displays (5) and (6) (p. 229), the choice of
parameters, display (7), the closing step of the proof and the note added
in proof (p. 230), each read clause by clause on the page images of PDF
pp. 1--2 and 5--6 on 2026-09-22; the references and the received line
(pp. 230--231, PDF pp. 6--7) were read on the page images. The shifted
sieve of § 2, Lemma 1 with its hypotheses (R), (2), (+) and (-) and its
displays (3) and (4), and the proof of (4) (pp. 227--228, PDF pp. 3--4)
were read on the page images for structure only, and the proof of the
Theorem (pp. 228--230) was followed at the level of its displays without
checking Lemma 1, the sieve weights $\lambda_n$ or the quoted Lemma 2.
Nothing here is independently reviewed.

## Contents

- § 1, Introduction (pp. 225--226, page images). The paper defines
  Jacobsthal's problem as the estimation, for a given $r$, of "the maximal
  length $C(r)$ of a sequence of consecutive integers each divisible by one
  of $r$ arbitrarily chosen primes" (p. 225), referring to [1] for the
  history and references. The sieve setting: for a sequence $\mathcal A$
  of $X$ consecutive integers and $Q=q_1\cdots q_r$, the sifting function
  $S(\mathcal A,Q)=\sum_{a\in\mathcal A,(a,Q)=1}1$ counts the elements of
  $\mathcal A$ coprime to $Q$, and the question becomes how large $X$ must
  be, in terms of $r$, to force $S(\mathcal A,Q)>0$. The author recalls
  that the sieving limit of the linear sieve, the sieve at work here, is
  $2$ by Jurkat and Richert [4], so that
  $C(r)<c(\varepsilon)r^{2+\varepsilon}$ for every $\varepsilon>0$ follows
  easily; "by the sieve method the exponent 2 cannot be reduced", though
  small improvements remain possible when the sieve's error term is taken
  into account. Then (p. 226): for $r>1$, $C_0(r)$ is the same maximal
  length when the $r$ primes are the first $r$ primes; the results of [4]
  give $C_0(r)\ll r^2\exp(\log r)^{13/14}$, and the author's [3] proves (1)
  $C_0(r)\ll r^2\log^2r$. Jacobsthal asked "whether $C(r)=C_0(r)$ and
  whether $C(r)\ll r^2$". The paper's aim is (1) for $C(r)$, and by
  modifying the arguments of [3] it proves slightly more: the Theorem and
  the Corollary, quoted on
  [[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|theorem]]
  and
  [[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|corollary]].
- § 2, The shifted sieve (pp. 226--228; structure only). The author credits
  the idea of the shifted sieve to the work of Halberstam and Richert [2].
  For a finite sequence $\mathcal A$ of integers, a square-free $Q$ and
  $|\mathcal A_d|=\sum_{a\in\mathcal A,a\equiv0\ (d)}1$, condition (R)
  asks $\bigl||\mathcal A_d|-X/f(d)\bigr|\le AB^{\tau(d)}$ for all $d\mid Q$,
  with constants $A,B,X\ge1$ and a multiplicative $f(d)\ge1$. A second
  square-free number $P$ with the same number of divisors as $Q$, a
  multiplicative $g(n)\ge1$ on $n\mid P$, and a one-to-one multiplicative
  correspondence $l$ between the divisors of $P$ and of $Q$ with (2)
  $g(n)\le f(d)$ for $n=l(d)$ are the shift. Lemma 1 (p. 227): if the real
  numbers $\{\lambda_n\}_{n\mid P}$ satisfy (+)
  $\sigma_m=\sum_{n\mid m}\lambda_n\le\sum_{n\mid m}\mu(n)$ for all
  $m\mid P$, or (-) the reverse inequality, then (3) an upper bound, or (4)
  a lower bound, holds for $S(\mathcal A,Q)$: the main term
  $X\prod_{q\mid Q}(1-1/f(q))\sum_{n\mid P}\sigma_n/\prod_{p\mid n}(g(p)-1)$
  plus or minus the remainder $A\sum_{n\mid P}|\lambda_n|B^{\tau(n)}$.
  Only (4) is proved (p. 228, half a page): the sieve weights are
  transported from $P$ to $Q$ through $l$, and (2) gives the comparison of
  the two Euler-type sums.
- § 3, The proof of the theorem (pp. 228--230, page images for pp. 229 and
  230). For $X$ consecutive integers, $\bigl||\mathcal A_d|-X/d\bigr|<1$,
  so (R) holds with $A=B=1$ and $f(d)=d$. With $z\ge2$, $y\ge z^2$ and $P$
  the product of the primes $p\le z$, the weights $\lambda_n=\mu(n)$ for
  $n=p_1\cdots p_u$, $p_1>\cdots>p_u$, with $p_1\cdots p_{2l}<yp_{2l}^{-2}$
  for $2l\le u$, and $0$ otherwise, satisfy (-); the trivial remainder
  bound $\sum_{n\mid P}|\lambda_n|<y$ "is too weak to prove (1)". Lemma 2
  (p. 229), quoted from [3] for $4\le z^2\le y<z^4$: (5)
  $\sum_{n\mid P}|\lambda_n|\ll y(\log y)^{-2}$ and (6) the value
  $2e^\gamma\log(s-1)/s+O(1/\log y)$ for
  $\sum_{n\mid P}\sigma_n/\prod_{p\mid n}(p-1)$, with $s=\log y/\log z$
  and $\gamma$ Euler's constant; the paper notes that the proof in [3] is
  intricate, going through differential equations with shifted arguments,
  and suggests that (5) and (6) cannot be improved. Then
  (p. 230), for
  primes $q_1<\cdots<q_r$, $r>1$: $Q=q_1\cdots q_r$, $z=p_r$,
  $l(q_i)=p_i$, so that $g(n)=n$ on $n\mid P$ and $f(d)=d$ on $d\mid Q$
  satisfy (2), and Lemmas 1 and 2 give (7), a lower bound for
  $S(\mathcal A,Q)$ with main term
  $X\prod_{q\mid Q}(1-1/q)\{2e^\gamma\log(s-1)/s+O(1/\log y)\}$ and
  remainder $O(y/\log^2y)$; with $y=Cz^2$ and
  $X=\prod_{q\mid Q}(1-1/q)^{-1}y/\log z$ for a sufficiently large absolute
  $C$, the right-hand side of (7) exceeds $y/\log^2z>r^2$, which completes
  the proof.
- Note added in proof (p. 230): Vaughan [6] had recently derived the
  estimate $C(r)\ll r^2\log^4r$ from [3].

## Compiled scope

The paper is compiled at statement depth for the result the three citing
problems consume: the Corollary $C(r)\ll r^2\log^2r$ with the Theorem it
follows from (p. 226), read on the page image and paged on
[[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|corollary]]
and
[[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|theorem]].
The paper states its results for $C(r)$ and $C_0(r)$; the translations to
the site's $h(k)$, $Y(x)$ and $S(k)$ are authored one-line steps recorded on
the corollary page and named as such. Lemma 1 and the proof of the Theorem
were read for structure only, Lemma 2 is quoted by the paper from its [3]
without proof, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0970/_index|#970]]: the Corollary
(printed p. 226, PDF p. 2), "We have $C(r)\ll r^2\log^2r$", is the site's
"Iwaniec [Iw78] proved $h(k)\ll(k\log k)^2$": the paper's $C(r)$, the
longest run of consecutive integers each divisible by one of $r$ arbitrary
primes (p. 225), is $h(r)-1$ for the problem's $h$, and is the $C(r)$ of
Erdős's 1965 lecture. The Theorem (p. 226) gives the bound with the
explicit factor $\prod_{i\le r}(1-1/q_i)^{-1}r^2\log r$. Page 226 also
records Jacobsthal's two questions, whether $C(r)=C_0(r)$ and whether
$C(r)\ll r^2$, the second being the problem's displayed question, and
p. 225 records that the sieve method cannot bring the exponent 2 down.
[[../wiki/problems/integer_sequences/E0687/_index|#687]]: the Corollary at $r=\pi(x)$
gives $Y(x)\le C(\pi(x))\ll\pi(x)^2\log^2\pi(x)\ll x^2$, the upper bound
the site and [FGKMT18] p. 4 attribute to the paper; the primorial function
$C_0(r)$ of p. 226 is $Y(p_r)$, and the paper credits (1),
$C_0(r)\ll r^2\log^2r$, to the author's 1971 paper [3] and proves it here
for arbitrary primes. [[../wiki/problems/integer_sequences/E0929/_index|#929]]: the same
$Y(x)\ll x^2$ inverts to $S(k)\gg k^{1/2}$, Erdős's "$B(n)>c\sqrt n$" of
1979, since $S(k)$ is the least $x$ with $Y(x)\ge k$.

**Results.**

- [[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
  (p. 226): for an absolute constant $c>0$ and arbitrary primes
  $q_1,\ldots,q_r$, $r>1$, each interval of length
  $c\prod_{i\le r}(1-1/q_i)^{-1}r^2\log r$ contains at least $r^2$ integers
  coprime to $q_1\cdots q_r$.
- [[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]]
  (p. 226): $C(r)\ll r^2\log^2r$; in the problems' notation
  $h(k)\ll(k\log k)^2$, $Y(x)\ll x^2$ and $S(k)\gg k^{1/2}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
