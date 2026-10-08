---
name: diophantine_problems/fang_2017_quantitative_form_erdos_birch_theorem
desc: |
  Makes the Erdős–Birch theorem effective. For coprime p and q above one it
  bounds a threshold B and an exponent range K, both by explicit towers in p
  and q, such that every integer at least B is a sum of distinct numbers p to
  the a times q to the b with b at most K.
license: LicenseRef-CC-BY
created: 2026-09-17T10:33:45Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/fang_2017_quantitative_form_erdos_birch_theorem

[[diophantine_problems/_index|..]]

***

J.-H. Fang and Y.-G. Chen, *A quantitative form of the Erdős–Birch
theorem*, Acta Arith. **178** (2017), no. 4, 301--311; DOI
10.4064/aa8434-10-2016. Received 5 February 2016, revised 12 August 2016,
published online 10 May 2017. 2010 MSC 11A07, 11B13.

The retained
[folder-name PDF](fang_2017_quantitative_form_erdos_birch_theorem.pdf) is
the publisher's (Instytut Matematyczny PAN) PDF of the eleven printed pages
301--311 (PDF p. $n$ is printed p. $n+300$) followed by one blank page (PDF
p. 12), with a text layer; p. 301 was also read on the page image for the
towers of exponents. Provenance: retained from the repository's survey
download set of September 2026; the survey record identifies the source by
the DOI 10.4064/aa8434-10-2016 (<https://doi.org/10.4064/aa8434-10-2016>),
which the first page also prints, and the download URL itself was not
recorded; 274,296 bytes. The file prints "© Instytut Matematyczny PAN, 2017" on
printed p. 301; IMPAN's article record offers the PDF under the link "Pobierz
zgodnie z CC-BY" (which the English site renders "Free download under CC-BY
license"), no version named
(https://www.impan.pl/get/doi/10.4064/aa8434-10-2016, read 2026-10-02), and that
page grant decides over the printed line: the Creative Commons Attribution
license without a version; the site footer "Copyright © 2026 by IMPAN. All
rights reserved." is the website's, not the article's.

Read status: claims checked for Theorem 1.1, whose statement was read
clause by clause in the text layer; its proof was read but not verified;
the problem page does not yet consume any statement from this source.

## Contents

- Theorem A (p. 301; Birch 1959, the problem's [Bi59]): if $p,q>1$ are
  coprime, then some integer $B$ has the property that each $n\ge B$ equals a
  sum $p^{a_1}q^{b_1}+\dots+p^{a_k}q^{b_k}$ over pairwise distinct pairs
  $(a_i,b_i)$ of nonnegative integers. Cassels 1960 ([Ca60]) proved a more
  general theorem. Davenport observed that for some $K$ the
  sequence $Y_K=\{p^aq^b:a\ge0,\ 0\le b\le K\}$ is already complete;
  $K(p,q)$ is the least such $K$.
- Earlier bounds (p. 301; read on the page image): Hegyvári 2000 ([He00b])
  gave $K(p,q)\le2p^{2d^{2^{2q^{4p+3}}}}$ with $d=1152\log_2p\log_2q$,
  improved by Chen and Fang 2012 and Fang 2011 to
  $K(p,q)\le d^{2^{q^{2p+3}}}$.
- Theorem 1.1 (pp. 301--302; proof in section 2, pp. 302--311): "For any
  coprime integers $p,q>1$, there exist positive integers $K$ and $B$ with
  $$
  \log_2\log_2K<q^{2p},\qquad \log_2\log_2\log_2B<q^{2p}
  $$
  such that every integer $n\ge B$ can be expressed as the sum of distinct
  terms taken from
  $\{p^aq^b\mid a\ge0,\ 0\le b\le K,\ a+b>0,\ a,b\in\mathbb Z\}$."
  Statement checked in the text layer and on the page images of pp.
  301--302.
- Remark (p. 302): Bergelson and Simmons 2017 proved $K(p,q)\le4p-5$, but
  their method seems not to give an explicit $B$; the authors cannot prove
  Theorem 1.1 with $K=4p-5$.
- Method (pp. 302--311): a pigeonhole lemma (Lemma 2.1) producing disjoint
  nonempty $E_1,E_2\subseteq[1,4\log_2q]\times[1,4\log_2p]$ with equal
  weighted sums $\sum p^aq^b$; a gap bound for subset sums (Lemmas 2.2, 2.3,
  Corollary 2.4: consecutive subset sums of $\{p^aq^{2b}:a\ge0,\ 0\le b\le
  p\}$ differ by less than $q^{2p}-q^{2p-2}$); the doubly exponential
  recursion $U_n,V_n$ (Lemma 2.5); the key Lemma 2.6, an $R\le Wp^Uq^V$
  with $mp^Uq^V+R$ a subset sum of $\{p^aq^{2b+1}\}$ for every $m\ge0$; and
  Vu's lemma (Lemma 2.7) that the subset sums of $m$ integers coprime to $m$
  cover every residue modulo $m$.

## Compiled scope

The whole paper (printed pp. 301--311) was read in the text layer, with pp.
301--302 also on the page images. The statement of Theorem 1.1 was checked
clause by clause; the proof was read but not verified. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0246/_index|#246]], as the
effective form of Birch's theorem, which settles the problem: it bounds the
threshold $B$ beyond which every integer is a sum of distinct $a^kb^l$ and
the range $K$ of exponents of $b$ that suffices, both by explicit towers in
$a$ and $b$.
