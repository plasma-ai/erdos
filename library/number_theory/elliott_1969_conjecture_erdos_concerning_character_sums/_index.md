---
name: number_theory/elliott_1969_conjecture_erdos_concerning_character_sums
desc: |
  Elliott's 1969 proof that for each epsilon in (0,1] the two-sided
  eventual-time threshold g(epsilon,p), the least t with |sum_{n<=m} (n/p)| <
  epsilon m for every m >= t, has a mean value c(epsilon) over the primes p
  <= x, with error term O((log log x)^{-1/8}); the paper of Erdős's display
  (80), whose one-sided threshold it treats in a remark.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:18:47Z
---

# number_theory/elliott_1969_conjecture_erdos_concerning_character_sums

[[number_theory/_index|..]]

[[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|theorem_p165]]: Elliott's unnumbered theorem that for each epsilon in (0,1] there is a
constant c(epsilon) with (1/pi(x)) sum_{p<=x} g(epsilon,p) -> c(epsilon),
where g(epsilon,p) is the least t with |sum_{n<=m} (n/p)| < epsilon m for
every m >= t; Erdős's conjecture (80) of 1965 in its two-sided form, with the
one-sided form left to the author's remark.

***

P. D. T. A. Elliott, *A conjecture of Erdös concerning character sums*,
Nederl. Akad. Wetensch. Proc. Ser. A **72** = Indag. Math. **31** (1969),
164--171; communicated by N. G. de Bruijn at the meeting of 25 January 1969
(p. 164); the author at the University of Nottingham (p. 171). The
publisher's back file lists the article as Indagationes Mathematicae
(Proceedings) 72 (1969), no. 2, 164--171, DOI 10.1016/1385-7258(69)90006-7;
the printed pages carry the section heading "MATHEMATICS" and no journal
name, so the journal identity comes from that record. Cited as [El69] on
the problem page. Its reference list (p. 171) has Burgess, The distribution
of quadratic residues and non-residues, Mathematika 4 (1957), 106--112;
Elliott, On the mean value of $f(p)$, "to appear"; Erdős, Some recent
advances and current problems in number theory, Lectures on Modern
Mathematics III (1965), 196--244, the origin paper filed as
[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]];
Erdős, Remarks on number theory I, Mat. Lapok 12 (1961), 10--17; Prachar,
Primzahlverteilung (1957), p. 144; and Hua, Additive theory of prime
numbers, Amer. Math. Translations 13 (1965). A filing observation: the list
numbers both Prachar and Hua "5", while the text cites Hua as [5] (p. 167)
and the Siegel--Walfisz theorem as [6] (p. 169), so Prachar is the intended
[6].

The copy read for this card
is the publisher's open-archive scan of the printed article: 8 pages,
printed pp. 164--171 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-163$), a
2004 capture (the file's metadata names Acrobat 4.05 Capture and a March
2004 creation date) with an OCR text layer that reads the prose and garbles
the displays, the Greek letters and the inequality signs. Provenance: the
copy was obtained on 2026-09-22 from the publisher's open archive, the DOI
<https://doi.org/10.1016/1385-7258(69)90006-7> resolving to the article's
PDF under the publisher's open-archive license; 384,778 bytes. No notice is
printed on the scanned pages; the Crossref record for DOI
10.1016/1385-7258(69)90006-7 (read 2026-10-07) names no Creative Commons
license: for the version of record it names Elsevier's open-archive user
license (https://www.elsevier.com/open-access/userlicense/1.0/), the
publisher's own terms permitting reading and noncommercial personal use
rather than a reuse grant, and beside it Elsevier's text-and-data-mining
license (https://www.elsevier.com/tdm/userlicense/1.0/); the publisher's
page could not be read on 2026-10-02 (ScienceDirect returned HTTP 403),
every other right reserved.

Read status: claims checked for the introduction (p. 164: the definitions
of $f(\epsilon,p)$ and $g(\epsilon,p)$, Erdős's conjecture (1), the remark
$f(1,p)=n_2(p)$ and the remark on the one-sided definition), the Theorem
(p. 165) and the closing display and remarks (p. 171), each read clause by
clause on the page images of PDF pp. 1, 2 and 8 on 2026-09-22. The
statements of Lemmas 1--7 (pp. 165--168) and the five steps (i)--(v) of the
proof (pp. 169--171) were read on the page images of PDF pp. 2--8 for their
structure; no proof was checked, and the reference list (p. 171) was read
on the page image. Nothing here is independently reviewed.

## Contents

- § 1, Introduction (p. 164, page image). Fix a real $\epsilon$ with
  $0<\epsilon\le1$. The one-sided threshold is defined for each prime $p$
  (quoted): $f(\epsilon,p)$ is "the least positive integer $t$ with the
  property that for any further integer $m\ge t$ the inequality
  $\sum_{n=1}^m\bigl(\frac np\bigr)<\epsilon m$ is satisfied by the Legendre
  symbol." The paper attributes to Erdős's 1965 survey [3] the conjecture
  (1) that $\frac1{\pi(x)}\sum_{p\le x}f(\epsilon,p)$ tends to a constant
  $c$ as $x\to\infty$. With $n_2(p)$ the least positive quadratic
  non-residue mod $p$ for $p\ge3$ and $n_2(2)=0$, the case $\epsilon=1$
  gives $f(1,p)=n_2(p)$, so (1) extends Erdős's 1961 theorem [4] that
  $\frac1{\pi(x)}\sum_{p\le x}n_2(p)$ tends to a constant $d$. The paper
  then replaces $f$ by a two-sided threshold, with an eye to
  generalizations: for the rest of the paper $g(\epsilon,p)$ is (quoted)
  "the least positive integer $t$ with the property that
  $\bigl|\sum_{n=1}^m\bigl(\frac np\bigr)\bigr|<\epsilon m$, $(m=t,t+1,
  \ldots)$", and it is for $g$ that (1) is proved. Of the original
  one-sided $f$ the paper says only (quoted): "Simple changes in the
  present argument yield a proof of a similar result for the earlier
  definition of $f(\epsilon,p)$." The problem is called a "running problem"
  in the sense of the author's [2].
- The Theorem (p. 165, page image), quoted: "For each $\epsilon$ satisfying
  $0<\epsilon\le1$ there is a constant $c(\epsilon)$ depending upon
  $\epsilon$ so that $\frac1{\pi(x)}\sum_{p\le x}g(\epsilon,p)\to
  c(\epsilon)$, $(x\to\infty)$"; paged on
  [[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|theorem_p165]].
- § 2, Notation (p. 165, page image). $p$ a generic prime; $\pi(x)$ the
  number of primes not exceeding $x$; the frequency function
  $\nu_x(p;\ldots)=\pi(x)^{-1}\,\mathrm{Card}(p;p\le x,\ldots)$, whose limit
  as $x\to\infty$, when it exists, is the limiting frequency of the primes
  with the property; $\tau(n)$ the number of divisors; $c_1,c_2,\ldots$
  positive constants; Vinogradov's $\ll$.
- § 3, Auxiliary lemmas (pp. 165--168; statements on the page images,
  proofs read for structure). Lemma 1 is Burgess's bound
  $\bigl|\sum_{n\le H}\bigl(\frac np\bigr)\bigr|<\epsilon H$ for
  $H\ge p^{1/4+\delta}$, $p\ge p_0(\delta,\epsilon)$, with the Corollary
  $g(\epsilon,p)\le c_1p^{1/4+\delta}$. Lemmas 2 and 3 are large-sieve
  inequalities for $\sum_{p\le x}\bigl|\sum_{n\le H}a_n\bigl(\frac
  np\bigr)\bigr|^2$, the first, for $x,H\ge2$, with the bound
  $x\sum|a_ma_n|+H\log H\bigl(\sum_{m\le H}|a_m|\bigr)^2$, the double sum
  over $m,n\le H$ with $mn=t^2$ or $mn=2t^2$ for an integer $t$,
  and the second, for $1\le H\le(\log x)^A$, with $\pi(x)$ in place of $x$
  and an error $xe^{-c\sqrt{\log x}}\bigl(\sum|a_m|\bigr)^2$; both are
  quoted from the author's [2]. With $E(x,m,\epsilon)$ the set of primes
  $p\le x$ with $\bigl|\sum_{n=1}^m\bigl(\frac np\bigr)\bigr|\ge\epsilon m$
  and $F(x,N,\epsilon)$ the union of the $E(x,m,\epsilon)$ over $m\ge N$:
  Lemma 4, $F(x,N,\epsilon)\subseteq\bigcup_{\nu\ge0}E(x,n_\nu,\epsilon/2)$
  for $n_\nu=(1+\epsilon/2)^\nu N$; Lemma 5,
  $\mathrm{Card}\,F(x,N,\epsilon)\ll xN^{-2}(\log N)^{15}+x^{1/2+\delta}$,
  by the fourth moment of the character sums through Lemma 2 applied to
  $a_n=\#\{(u,v):uv=n,\ u,v\le n_\nu\}\le\tau(n)$ and a divisor-sum bound
  from Hua; Lemma 6, $\mathrm{Card}\,E(x,r,\epsilon/2)\ll\pi(x)r^{-2}(\log
  r)^{15}$ for $1\le r\le(\log x)^A$, by Lemma 3 in place of Lemma 2;
  Lemma 7, $\mathrm{Card}\,F(x,N,\epsilon)\ll\pi(x)N^{-3/2}+x^{1/2+\delta}$
  for all $x,N\ge2$, by Lemma 5 when $N\ge(\log x)^3$ and by Lemmas 4--6
  otherwise.
- § 4, Proof of the theorem (pp. 169--171, page images), in five steps.
  (i) For each positive integer $\mu$ the primes with $g(\epsilon,p)=\mu$
  have a limiting frequency $d_\mu$: with $N=[\sqrt{\log\log x}]$, Lemma 7
  removes the primes in $F(x,N,\epsilon)$ at a cost
  $O((\log\log x)^{-3/4})$, and for the rest the condition
  $g(\epsilon,p)=\mu$ is decided by the symbols $(n/p)$, $n=2,\ldots,N$,
  hence by the reduced residue class of $p$ modulo $N!$; the number of
  admissible classes is written $d_\mu\phi(N!)$, and the Siegel--Walfisz
  theorem applies since $N!<\log x$. (ii) $\sum_{\mu<r\le2\mu}d_r\le
  c_4\mu^{-3/2}$ for $\mu\ge2$, from Lemma 7. (iii) The series
  $c(\epsilon)=\sum_{\mu\ge1}\mu d_\mu$ converges, by (ii) over dyadic
  blocks. (iv) The primes with $g(\epsilon,p)>\sqrt N$ contribute
  $\ll(\log\log x)^{-1/8}$ to the mean, by Lemma 7 with $16\delta=1$ over
  dyadic ranges up to the $X=c_2x^{1/4+\delta/3}$ of Lemma 5. (v)
  Combining, the closing display
  $\sum_{p\le x}g(\epsilon,p)=c(\epsilon)\,\pi(x)\bigl(1+O\bigl((\log\log
  x)^{-1/8}\bigr)\bigr)$, printed with an eighth root. Closing remarks
  (p. 171): the author notes that moments higher than the fourth, above all
  in the estimate of step (ii), could improve the error term; that an
  analogue of $g(\epsilon,p)$ could be defined through sharper bounds on
  the Legendre symbol sums; and that the results have analogues for other
  characters.
- Filing observations, not review verdicts. The theorem is stated in
  mean-value form; with $\pi(x)\sim x/\log x$ it reads
  $\sum_{p\le x}g(\epsilon,p)\sim c(\epsilon)x/\log x$, the shape of
  Erdős's (80), and $c(\epsilon)\ge1$ since every $g(\epsilon,p)\ge1$, so
  the constant is positive. The printed theorem concerns the two-sided
  threshold $g(\epsilon,p)$; Erdős's one-sided $f(\epsilon,p)$ satisfies
  $f(\epsilon,p)\le g(\epsilon,p)$ for every $p$, since the two-sided
  condition from $t$ on implies the one-sided one, but the paper proves
  nothing about $\sum f(\epsilon,p)$ beyond the remark on p. 164, quoted
  above, that simple changes to the argument give a similar result for it;
  no such adaptation is printed.

## Compiled scope

The paper is compiled at statement depth for the result Problem 981
consumes: the Theorem of p. 165 with the definitions of p. 164 and the
closing display of p. 171, read on the page images and paged on
[[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|theorem_p165]].
The lemmas and the five steps of the proof are mapped from the page images
for structure only, and no proof was checked. The one-sided form of the
result, Erdős's (80) as printed, is an author's remark without a printed
argument. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0981/_index|#981]]: the Theorem (printed
p. 165, PDF p. 2; quoted above and on its page), the existence for each
$0<\epsilon\le1$ of a constant $c(\epsilon)$ with
$\frac1{\pi(x)}\sum_{p\le x}g(\epsilon,p)\to c(\epsilon)$ as $x\to\infty$,
is the paper the site and Tang and Zhang cite as the proof of Erdős's
display (80), the problem's statement; the introduction (printed p. 164,
PDF p. 1) restates (80) as its display (1) with Erdős's one-sided threshold
$f(\epsilon,p)$, replaces it by the two-sided $g(\epsilon,p)$, the least
$t$ with $\bigl|\sum_{n=1}^m\bigl(\frac np\bigr)\bigr|<\epsilon m$ for
every $m\ge t$, proves the theorem for $g$, and says of $f$ only that
simple changes in the argument give a similar result (the remark quoted
above). The same page records $f(1,p)=n_2(p)$, the
$\epsilon=1$ case the problem page derives from Erdős's theorem (78). The
error term $O((\log\log x)^{-1/8})$ is printed on p. 171 (PDF p. 8). The
paper is the origin's own successor: its [3] is Erdős's 1965 survey, filed
as
[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].

**Results.**

- [[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|Theorem]]
  (p. 165): for each $0<\epsilon\le1$ there is $c(\epsilon)$ with
  $\pi(x)^{-1}\sum_{p\le x}g(\epsilon,p)\to c(\epsilon)$, where
  $g(\epsilon,p)$ is the two-sided eventual-time threshold; with the error
  term $O((\log\log x)^{-1/8})$ of p. 171.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
