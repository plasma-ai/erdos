---
name: ramsey_theory/schur_1916_uber_die_kongruenz
desc: |
  Proves that any partition of 1 to N into m classes with N > m!e has a class
  containing two numbers whose difference lies in the same class, and derives
  Dickson's theorem on the congruence x^m + y^m = z^m (mod p) with the bound
  M = m!e + 1; p. 117 gives the lower bound (3^m - 1)/2 for the largest
  interval admitting a difference-free partition into m classes.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# ramsey_theory/schur_1916_uber_die_kongruenz

[[ramsey_theory/_index|..]]

[[ramsey_theory/schur_1916_uber_die_kongruenz/dicksonscher_satz_p115|dicksonscher_satz_p115]]: The paper's main application: the Hilfssatz on difference-free partitions
gives Dickson's theorem on the Fermat congruence with the explicit bound
M = m! e + 1, for every m, not only for prime m.

[[ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|hilfssatz_p114]]: Schur's lemma, the finiteness of the Schur numbers with the bound m! e,
proved by iterated differences; the paper says nothing about graphs or
Ramsey numbers.

[[ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|lower_bound_p117]]: Schur's tripling construction for difference-free partitions of an initial
interval, giving the exponential lower bound (3^m - 1)/2 on the Schur
numbers; the paper says nothing about graphs or Ramsey numbers.

***

I. Schur, *Über die Kongruenz $x^m+y^m\equiv z^m\pmod p$*, Jahresbericht
der Deutschen Mathematiker-Vereinigung **25** (1916), 114--117.

The copy read for this card is assembled from the Göttingen digitization
(GDZ) of the volume, five PDF pages: PDF p. 1 is the GDZ terms-of-use cover of the article download
(structure `LOG_0014`), PDF pp. 2--4 are printed pp. 114--116 from that
download, and PDF p. 5 is printed p. 117, the volume's page image
`00000124` (structure `PHYS_0125`), which the article download omits
because GDZ's structure map assigns that page to the following article
(Mehmke's, which begins on it); printed p. $n$ is PDF p. $n-112$. The
article pages carry no text layer; everything below was read on the page
images. The text of p. 116 ends "Genügt nun das Schema ..." and p. 117
begins "dieser Bedingung, so liefern ...", so the article is complete.
Source: <https://gdz.sub.uni-goettingen.de/id/PPN37721857X_0025>.
Provenance: PDF pp. 1--4 are the GDZ article download obtained on
2026-09-04; PDF p. 5 was retrieved from
<https://gdz.sub.uni-goettingen.de/content/PPN37721857X_0025/1000/0/00000124.jpg>
(HTTP 200, one request; the page's identity and printed number from the
volume's METS file, one request) and wrapped as a PDF page without
recompression; the assembled copy is 643,292 bytes. Its first page is the
digitizing library's terms sheet, which states that "The Goettingen State and
University Library provides access to digitized documents strictly for
noncommercial educational, research and private purposes" and that "Publication
and/or broadcast in any form (including electronic) requires prior written
permission from the Goettingen State- and University Library"; the article pages
are image-only and print no notice, every other right reserved.

Read status: claims checked for the Hilfssatz, the conclusion $M=m!\,e+1$
and the lower bound $N_m\ge(3^m-1)/2$ of p. 117 (read clause by clause on
the page images); the proof of the Hilfssatz (pp. 115--116) and the p. 117
construction were read in full on the page images and are not
independently reviewed.

## Contents

- Introduction (p. 114): Dickson's theorem, that the congruence (1)
  $x^m+y^m\equiv z^m\pmod p$ has a solution in integers coprime to $p$ once
  the prime $p$ exceeds a bound $M$ depending only on $m$; Dickson's two
  proofs rest on rather involved computations, and Schur shows the theorem
  follows almost at once from a very simple lemma that he places closer to
  combinatorics than to number theory.
- [[ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|Hilfssatz]]
  (p. 114): if the numbers $1,2,\ldots,N$ are distributed in any way into
  $m$ rows and $N>m!\,e$, then some row contains two numbers whose
  difference lies in the same row ($e$ the base of the natural logarithms,
  footnote 3). This is Schur's theorem: the Schur number $S(m)$ is below
  $m!\,e$.
- [[ramsey_theory/schur_1916_uber_die_kongruenz/dicksonscher_satz_p115|Deduction of Dickson's theorem]]
  (pp. 114--115): with $g$ a primitive root
  modulo $p$ and $p-1=mq$, the residues of $g^\nu$ are distributed into $m$
  rows by $\nu\bmod m$; for $p-1>m!\,e$ the Hilfssatz gives indices with
  $r_{\mu+\gamma m}-r_{\mu+\beta m}=r_{\mu+\alpha m}$, so $x=g^\alpha$,
  $y=g^\beta$, $z=g^\gamma$ solve (1); when $m\nmid p-1$ the same holds with
  $d=\gcd(m,p-1)$. Conclusion, p. 115: "Der Dicksonsche Satz ist also
  richtig, wenn $M$ gleich $m!\,e+1$ gesetzt wird."
- Proof of the Hilfssatz (pp. 115--116): pick the fullest row, pass to its
  differences from the least element, iterate; the counts satisfy
  $n_\mu-1\le n_{\mu+1}(m-\mu)$ (display (5)), which sums to
  $n_1/(m-1)!<e$ and $N\le mn_1<m!\,e$.
- Remark (p. 116): Dickson had shown by cyclotomy, for prime $m$ only, that
  $M=m^4-6m^3+13m^2-6m+1$ suffices; such a bound cannot be reached by the
  present method alone, and getting the smallest $M$ this way amounts to
  determining, for given $m$, the largest $N_m$ such that $1,\ldots,N_m$ can
  be distributed into $m$ rows with no row containing the difference of two
  of its numbers.
- [[ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|The lower bound]]
  (pp. 116--117): if the scheme $x_1,x_2,\ldots;\ \ldots;\
  u_1,u_2,\ldots$ of $m$ rows for the numbers $1,\ldots,N_m$ satisfies the
  condition, then the $m+1$ rows $3x_1,3x_1-1,3x_2,3x_2-1,\ldots$; $\ldots$;
  $3u_1,3u_1-1,3u_2,3u_2-1,\ldots$; $1,4,7,\ldots,3N_m+1$ form a scheme for
  $3N_m+1$ ("wie man leicht erkennt"), illustrated for $m=2$ by the rows
  $1,4$ / $2,3$ passing to $3,2,12,11$ / $6,5,9,8$ / $1,4,7,10,13$. Hence
  $N_{m+1}\ge3N_m+1$, and with $N_1=1$ the number $N_m$, shown earlier to be
  below $m!\,e$, is at least $1+3+3^2+\cdots+3^{m-1}=(3^m-1)/2$; this is of
  higher order than Dickson's bound and exceeds it already for $m\ge7$.
  Footnote 1: $N_m$ equals $(3^m-1)/2$ exactly only for $m\le3$. The
  article ends here; Mehmke's paper begins on the same page.

## Compiled scope

Printed pp. 114--117 were read on the page images. No statement here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]]: the site credits Schur
with $C^k\ll R_k(K_3)\ll k!$; the paper contains the Hilfssatz, the source
of the factorial upper bound on Schur numbers, and on p. 117 the
construction $N_{m+1}\ge3N_m+1$ giving the exponential lower bound
$N_m\ge(3^m-1)/2$ on the largest sum-free-partitionable interval
([[ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|lower bound, p. 117]]), both read
on the page images; it says nothing about graphs or Ramsey numbers. Only
the lower bound passes to $R_k(K_3)$ by a later translation, the difference
coloring that gives $R_k(K_3)\ge S(k)+2$; the factorial upper bound on
$R_k(K_3)$ comes from running the Hilfssatz's argument on edge colorings
(the Greenwood--Gleason recursion), not from $S(k)<k!\,e$.
[[../wiki/problems/ramsey_theory/E0483/_index|#483]]: the Hilfssatz is the origin of the
factorial upper bound on the Schur function, $f(m)\le\lfloor m!\,e\rfloor+1$
in the site's convention $f(m)=S(m)+1$ (read on the page image of p. 114 on
2026-09-18; the [[ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|Hilfssatz]]
page records the statement), and p. 117 gives the lower bound
$S(m)=N_m\ge(3^m-1)/2$, so $f(m)\ge(3^m+1)/2$
([[ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|lower bound, p. 117]]); the exponential
upper-bound question $f(k)<c^k$ that Problem 483 asks is not touched.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
