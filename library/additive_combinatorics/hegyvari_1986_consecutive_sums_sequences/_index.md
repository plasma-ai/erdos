---
name: additive_combinatorics/hegyvari_1986_consecutive_sums_sequences
desc: |
  Hegyvári's 1986 paper on consecutive sums (c-sums) of finite integer
  sequences: Theorem 1, the largest number f(n) of integers in [1, n] with
  all c-sums distinct satisfies (1/3 + o(1))n ≤ f(n) ≤ (2/3 + o(1))n,
  answering Erdős and Harzheim; Theorem 3, an increasing sequence starting at
  a with gaps at most K and all c-sums distinct ends below
  (a + K/2)e^(K+1) + Ke^(2K+2); with Theorems 2 and 4 on translates of
  {1, ..., k} and on difference sets with increasing gaps.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

# additive_combinatorics/hegyvari_1986_consecutive_sums_sequences

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|theorem_1]]: Hegyvári's answer to Erdős and Harzheim: the largest number f(n) of
integers a_1, ..., a_k in [1, n], not required to be increasing, whose
consecutive sums are all distinct satisfies (1/3 + o(1))n ≤ f(n) ≤
(2/3 + o(1))n, the lower bound from a Sidon sequence of partial sums.

[[additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_3|theorem_3]]: Hegyvári's quantitative answer to Erdős's bounded-gap question: the largest
last term f(a, K) of an increasing sequence starting at a, with consecutive
gaps at most K and all consecutive sums distinct, is less than
(a + K/2)e^(K+1) + Ke^(2K+2), so such a sequence cannot continue forever.

***

N. Hegyvári (Budapest), *On consecutive sums in sequences*, Acta Math.
Hung. **48** (1--2) (1986), 193--200 (the header as printed on p. 193; the
running foot prints "Acta Mathematica Hungarica 48, 1986"), DOI
10.1007/BF01949064; received October 2, 1984 (p. 200). The acknowledgment
(p. 200) thanks P. Erdős and R. Freud for comments and suggestions. Cited
as [He86] on the problem pages. Its four references (p. 200) are Erdős and
Graham, Old and new problems and results in combinatorial number theory
(Monographie 28 de L'Enseignement Mathématique, Genève, 1980), filed as
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]];
Freud, On sums of subsequent terms of permutations, Acta Math. Hung. 41
(1983), 177--185; Erdős, Freud and Hegyvári, Some results in combinatorial
number theory, Colloquia Math. Soc. J. Bolyai 34 (Budapest, 1981/1984),
389--396; and Halberstam and Roth, Sequences, Vol. 1 (Clarendon Press,
Oxford, 1966). The edition cited is the publisher's version of record at
<https://doi.org/10.1007/BF01949064>; no preprint or repository version is
known.

The copy read for this card is the publisher's scan of the printed article:
8 pages, printed pp. 193--200 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-192$), a 2005 scan (the file's
metadata names a TIFF source and a May 2005 creation date) with an OCR text
layer that locates passages and garbles the displays (subscripts,
inequality signs, binomial coefficients and the accents of the author's
name come out as scattered characters). Provenance: the copy was obtained
from the publisher on 2026-09-22 as a DRM-free production PDF through the
library's acquisition, the DOI <https://doi.org/10.1007/BF01949064>
resolving to the article's page; 285,888 bytes. No notice is printed in the
scan; the publisher's article page shows "© Akadémiai Kiadó 1986", paywalled
with a reprints-and-permissions link, and names no open-access or Creative
Commons license (https://link.springer.com/article/10.1007/BF01949064, read
2026-10-02), every other right reserved.

Read status: claims checked for the introduction with its definition of the
$c$-sums and its account of the Erdős--Harzheim question and conjecture,
and Theorem 1 (p. 193); Definition 1 and Theorem 2 (p. 195); the
bounded-gap question, the definition of $f(a,K)$, the four small values, the
$K=1$ estimate and Theorem 3 (p. 197); and the definition of $g(n)$, the
conjecture $g(n)>n^{2-\varepsilon}$, Theorem 4 and the remark on $a_i=i^2$
(p. 198), each read clause by clause on the page images of PDF pp. 1, 3, 5
and 6 on 2026-09-22. The proof of Theorem 1 (pp. 193--194) and the proof of
Theorem 3 (pp. 197--198), each about a page, were read in full on the page
images of PDF pp. 1--2 and 5--6 and followed for structure; no step was
checked. The proof of Theorem 2 (pp. 195--197) and the proof of Theorem 4
(pp. 198--200) were read on the page images for structure only. Page 200
(PDF p. 8) was read on the page image for the acknowledgment, the
reference list and the received date. Nothing here is independently
reviewed.

## Contents

- Introduction (p. 193, page image). For $A=\{a_1,\ldots,a_n\}\subset
  \mathbf N$ the set of consecutive sums, "called the set of the consecutive
  sums in the sequence $A$" and "shortly the set of $c$-sums", is
  $B=\{\sum_{u\le i\le v}a_i\mid 1\le u\le v\le n\}$. The question, as
  the paper reports it from [1] (p. 193, quoted): "if $1\le
  a_1,a_2,\ldots,a_k\le n$, can we find $cn$ $a_i$'s so that all $c$-sums
  are different? (They conjectured that this is not true if
  $a_1<a_2<a\ldots<a_k$ [sic] is also assumed.)" The paper answers the first
  question and takes up related problems. The two-term case is
  credited to Segal and Odlyzko in [1] and to [2] and [3].
- § 1, the Erdős--Harzheim question (pp. 193--195; statement on the page
  image, proof followed on the page images). Theorem 1 (p. 193, quoted):
  "Let $k=f(n)$ be the maximum number of integers so that $1\le a_1,a_2,
  \ldots,a_k\le n$ and all $c$-sums are different. Then
  $(\frac13+o(1))n\le f(n)\le(\frac23+o(1))n$." The lower bound: the
  partial sums $s_i=a_1+\cdots+a_i$ have all $c$-sums $s_v-s_{u-1}$
  distinct exactly when $\{s_i\}$ is a Sidon sequence, and for a prime $p$
  with $(1-\varepsilon)n/3\le p\le n/3$ the choice
  $a_{i+1}=2p+[(i+1)^2]_p-[i^2]_p$ ($i=0,\ldots,p-1$, with $[i^2]_p$ the
  residue of $i^2$ modulo $p$ in $[0,p-1]$) gives $a_{i+1}<3p\le n$ and
  $s_i=2pi+[i^2]_p$, "well-known" to be a Sidon sequence (Halberstam and
  Roth, p. 90). The upper bound sums the $c$-sums $b_{u,r}$ of at most $t$
  terms: each $a_i$ appears at most $\binom{t+1}2$ times, so the sum is at
  most $\frac{(t+1)^2}2\cdot\frac{k(2n-k+1)}2$ (display (1.5)), while the
  $kt-\binom{t+1}2$ distinct values sum to more than
  $\frac{k^2t^2(1-\varepsilon)}2$ for large $n$ (display (1.7)), whence
  $k<(1+\varepsilon')\frac23n$. The Remark (p. 195) credits Erdős
  with a second derivation of the upper bound, by the Erdős--Turán
  argument for Sidon sets in an interval (Halberstam and Roth, p. 86). The
  sequences of Theorem 1 are not required to be increasing (the sections
  that follow "will investigate monotone sequences"); the paper states
  nothing about permutations of $\{1,\ldots,n\}$ or about counting distinct
  $c$-sums of one.
- § 2, translating problem (pp. 195--197, page images; proof for structure
  only). For a finite increasing $A$ and $t\in\mathbf N$, $A+t$ has all
  $c$-sums different once $t-1=\sum_{i=2}^ka_i$ (two equal $c$-sums of
  $A+t$ would have different lengths $r\ne s$ and force
  $\sum_{u+1}^{u+r}a_i-\sum_{v+1}^{v+s}a_j=(s-r)t$). Definition 1: $t_A(k)$
  is the least $t$ for which all $c$-sums of $A+t$ are different. Theorem 2
  (p. 195, quoted): "We have $(1+o(1))\frac{k^2}{25}<t_A(k)<\frac{k^2}4$"
  for $A=\{1,2,\ldots,k\}$. The upper half takes $t=[k^2/4]$; the lower
  half exhibits, for $t\le c_{m-1,2}=4m^2-5m-2=\frac{k^2}{25}(1+o(1))$ with
  $m=[k/10]$, two blocks of consecutive integers of equal sum inside
  $[t+1,t+k]$, from the blocks $B((2i-1)(2i+1);2i+3)$,
  $B((2i-1)(2i+3);2i+1)$ and $B((2i+1)(2i+3);2i-1)$ of equal sum
  (pp. 196--197).
- § 3, bounded gaps (pp. 197--198; statement on the page image, proof
  followed on the page images). Since § 1 gives a sequence with $cn$ terms
  up to $n$ and all $c$-sums different, the paper turns to a question it
  attributes to Erdős by personal communication, quoted (p. 197): "Is it
  true that if $\{a_i\}$ is an increasing sequence and (3.1)
  $a_{i+1}-a_i\le K$, $K\in\mathbf N$, then there exist at least two
  $c$-sums which are equal if $a_i$ is large enough?" The paper answers
  yes, in a quantitative form, through the function $f(a,K)$ defined
  (p. 197, quoted) as "the largest integer with the following property:
  There exists an increasing sequence $a=a_1<a_2<\ldots<a_s=f(a,K)$ such
  that $a_{i+1}-a_i\le K$, $i=1,2,\ldots,s-1$ and all $c$-sums are
  different." The same page calls $f(1,1)=2$, $f(2,1)=4$, $f(1,2)=7$,
  $f(2,2)=10$ easy to see, takes
  $a+(1+o(1))2\sqrt a<f(a,1)<a+(1+o(1))5\sqrt a$ for $a>a_0$ from § 2, and
  announces an upper bound showing that $f(a,K)$ exists for all $a$ and
  $K$. Theorem 3 (p. 197, quoted): "We have
  $f(a,K)<(a+K/2)e^{K+1}+Ke^{2K+2}$." The proof fixes $D$, counts blocks
  $a_{i+1}+\cdots+a_{i+j}$ with $c$-sum below $D$ using
  $a_{i+1}\le a+iK$ (display (3.2)), finds at least
  $S'=\frac DK\log A-\frac{A(a+K/2)}K-\frac{(A+2)^2}4$ of them over lengths
  $j\le A$ (display (3.6)), and notes that $S'\ge D$ forces two equal
  $c$-sums; with $A=[e^{K+1}]$ the paper takes this to hold for
  $D>L=e^{K+1}(a+K/2)+Ke^{2K+2}$, "Thus we must have also $f(a,K)\le L$"
  (p. 198). Three filing observations, not review verdicts: that step fails
  for large $a$ at every $K$, since with $A=[e^{K+1}]$ the bound on $D$
  that $S'\ge D$ (display (3.7)) needs has coefficient
  $A/(\log A-K)>e^{K+1}$ on $a$, while the conclusion survives through the
  floor sum $S$ of (3.5), as the Problem 1213 page records with its
  numbers; the theorem prints the strict inequality while the proof's last
  line concludes $f(a,K)\le L$, and the paper prints no remark on whether
  the exponential dependence on $K$ is best possible (the site's commentary
  on Problem 1213 attributes such a belief to the author; it has no printed
  counterpart here).
- § 4, difference sets with increasing gaps (pp. 198--200, page images;
  proof for structure only). For $A=\{a_1<\cdots<a_n\}$ with
  $D(A)=\{a_i-a_j\mid i>j\}$, $g(n)$ is the minimum of $|D(A)|$ over
  sequences whose gaps $b_i=a_{i+1}-a_i$ increase. The paper asks whether
  $\lim g(n)/n=\infty$ and states the conjecture (p. 198, quoted): "I
  conjecture that to every $\varepsilon>0$ there is an $n_0$ such that for
  every $n>n_0$, $g(n)>n^{2-\varepsilon}$." Calling this far out of reach,
  it proves the weaker Theorem 4 (p. 198, quoted): "We have
  $g(n)>cn\frac{\log n}{\log\log n}$." The
  Remark records Erdős and Harzheim's observation in [1] that $a_i=i^2$
  gives $|D(A)|=o(n^2)$, and the paper adds
  $|D(A)|=O(n^2/(\log n)^\alpha)$ for some $\alpha>0$ in that case, without
  proof. The proof splits on whether $b_{2k}/\log n\le b_k$ for
  $k=[n/3]$ (Case A, p. 199) or not (Case B, pp. 199--200), building
  $\gg n\log n/\log\log n$ distinct $c$-sums of the gap sequence in each
  case.

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: Theorem 1 (p. 193) and Theorem 3 (p. 197), read on the
page images and quoted above, with result pages for each; their proofs were
read in full and followed for structure, and no step was checked. Theorems
2 and 4 are recorded as statements read on the page images, their proofs
read for structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0034/_index|#34]]: Theorem 1 (p. 193),
"$(\frac13+o(1))n\le f(n)\le(\frac23+o(1))n$" for the maximum number of
integers in $[1,n]$, not required to be increasing, with all $c$-sums
different, is the "Hegyvári [He86]" construction the site's commentary
credits with the first counterexample. The paper itself states nothing
about permutations or about $S(\pi)$: the deduction that the
$(\frac13+o(1))n$ distinct terms of the lower-bound sequence extend to a
permutation of $\{1,\ldots,n\}$ with at least $\binom{k+1}2\ge
(\frac1{18}+o(1))n^2$ distinct consecutive sums is made by Konieczny
(Section 1.5 of
[[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]])
and by the site, not printed here.
[[../wiki/problems/integer_sequences/E0357/_index|#357]]: the introduction (p. 193)
records the question in the form the problem asks, "if $1\le a_1,a_2,\ldots,
a_k\le n$, can we find $cn$ $a_i$'s so that all $c$-sums are different?
(They conjectured that this is not true if $a_1<a_2<a\ldots<a_k$ [sic] is
also assumed.)", and Theorem 1 answers the unrestricted form: the problem's
increasing sequences are among those of Theorem 1, so the problem's $f(n)$
is at most $(\frac23+o(1))n$, while the lower bound's sequence is not
increasing and gives the problem nothing. The paper leaves the monotone
conjecture, the problem's question, open; § 2 (pp. 195--197, page images)
treats the translate $\{t+1,\ldots,t+k\}$ of $A=\{1,\ldots,k\}$:
Definition 1 (p. 195) sets $t_A(k)$ as the least $t$ for which all $c$-sums
of $A+t$ are different, and the proof of Theorem 2 shows that $t=[k^2/4]$
works and that every $t\le 4m^2-5m-2=(1+o(1))k^2/25$ with $m=[k/10]$
fails, whence $(1+o(1))k^2/25<t_A(k)<k^2/4$; the paper says nothing about
the other $t$ above $t_A(k)$. The translate at $t=[k^2/4]$ is an increasing
sequence of length about $2\sqrt n$ inside $[1,n]$ with all $c$-sums
different.
[[../wiki/problems/additive_combinatorics/E1213/_index|#1213]]: Theorem 3 (p. 197),
"$f(a,K)<(a+K/2)e^{K+1}+Ke^{2K+2}$", with $f(a,K)$ defined on the same page
as "the largest integer with the following property: There exists an
increasing sequence $a=a_1<a_2<\ldots<a_s=f(a,K)$ such that
$a_{i+1}-a_i\le K$, $i=1,2,\ldots,s-1$ and all $c$-sums are different", is
the theorem the site's commentary cites: the sequence starts exactly at
$a$, the $c$-sums range over all index pairs $1\le u\le v\le s$ (so two
distinct, possibly overlapping intervals of equal sum are what "different"
excludes), and the bound is the site's $f(a,K)\ll ae^{O(K)}$ with explicit
constants. The same page prints $f(1,1)=2$, $f(2,1)=4$, $f(1,2)=7$,
$f(2,2)=10$ and $a+(1+o(1))2\sqrt a<f(a,1)<a+(1+o(1))5\sqrt a$ for
$a>a_0$, from Theorem 2.

**Results.**

- [[additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|Theorem 1]]
  (p. 193): $(\frac13+o(1))n\le f(n)\le(\frac23+o(1))n$ for the maximum
  number of integers in $[1,n]$ with all $c$-sums different.
- [[additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_3|Theorem 3]]
  (p. 197): $f(a,K)<(a+K/2)e^{K+1}+Ke^{2K+2}$ for the largest last term of
  an increasing sequence from $a$ with gaps at most $K$ and all $c$-sums
  different.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
