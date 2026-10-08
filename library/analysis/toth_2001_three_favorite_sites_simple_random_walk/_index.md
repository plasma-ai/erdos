---
name: analysis/toth_2001_three_favorite_sites_simple_random_walk
desc: |
  Proves that simple symmetric random walk on the integers almost surely has
  four or more favorite (most visited) sites at only finitely many times, by
  bounding the expected number of steps onto one of exactly four favorites,
  and leaves the case of three favorites open.
license: reserved
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T01:29:58Z
---

# analysis/toth_2001_three_favorite_sites_simple_random_walk

[[analysis/_index|..]]

[[analysis/toth_2001_three_favorite_sites_simple_random_walk/theorem_1|theorem_1]]: States that for simple symmetric random walk on the integers the expected
number of steps onto a site that is one of exactly four favorite sites is
finite, so that almost surely four or more favorites occur at only
finitely many times.

***

Bálint Tóth, *No more than three favorite sites for simple random walk*,
Ann. Probab. **29** (2001), no. 1, 484--503; DOI 10.1214/aop/1008956341
(Crossref record read (UTC)). Received February 2000; revised
July 2000. AMS 2000 subject classifications 60J15, 60J55.

The copy read for this card is the publisher's typeset PDF of the twenty
printed pages 484--503 (page
head "The Annals of Probability 2001, Vol. 29, No. 1, 484--503"; physical
PDF p. $n$ is printed p. $483+n$) with a clean text layer. The
download's file name marked the copy as author-hosted, but the hosting
URL was not recorded. Provenance: a survey download of September 2026; the
download URL was not recorded; 142,876 bytes. No notice is printed in that
copy; the publisher's article page gives the rights
line "Copyright © 2001 Institute of Mathematical Statistics"
(https://projecteuclid.org/journals/annals-of-probability/volume-29/issue-1/No-more-than-three-favorite-sites-for-simple-random-walk/10.1214/aop/1008956341.full,
read 2026-10-02), every other right reserved.

Read status: claims checked. The definitions (1.1)--(1.9), the Question
of Erdős and Révész, Theorem 1 and its two Remarks were read clause by
clause in the text layer (pp. 484--486); the proof (sections 2--6,
pp. 487--503) was not read beyond the overview on p. 486.

## Contents

Setting (p. 484): $S_t$, $t\in\mathbb Z_+$, is simple symmetric random
walk on $\mathbb Z$ with $S_0=0$; its local time is
$L(t,x)=\#\{0<s\le t:S_s=x\}$ (1.3), the sum of the upcrossings $U(t,x)$
and downcrossings $D(t,x)$; the favorite (most visited) sites at time $t$
are $\mathcal K(t)=\{y:L(t,y)=\max_zL(t,z)\}$ (1.7). Formula (1.8) shows
that at each step $\#\mathcal K$ is unchanged, increases by one (the
current site becomes a new favorite), or drops to one (a favorite is
revisited). The Question of Erdős and Révész (p. 485): does
$\#\mathcal K(t)\ge r$ happen infinitely often, almost surely, for
$r=3,4,\ldots$?

- [[analysis/toth_2001_three_favorite_sites_simple_random_walk/theorem_1|Theorem 1]]
  (p. 486; proof in sections 2--6): $\mathbb E\,f(4)<\infty$, where
  $f(r)=\#\{t\ge1:S_t\in\mathcal K(t),\ \#\mathcal K(t)=r\}$ (1.9) counts
  the steps onto one of exactly $r$ favorites, and $f(r+1)\le f(r)$.
  Remark 1: the negative answer for $r\ge4$ follows, that is, almost surely
  only finitely many times have four or more favorite sites (abstract and
  p. 485). Remark 2: the case $r=3$ remains open; the proof shows
  $\mathbb E\,f(3)=\infty$, and the author conjectures $f(3)<\infty$ almost
  surely.
- Overview of the proof (p. 486): $f(4)$ is written as a double sum of
  indicators of the moments when $\#\mathcal K$ rises from $3$ to $4$; the
  order of summation is inverted using the inverse local times
  (2.1)--(2.2); the Ray--Knight representation (section 3) turns the local
  time process at inverse local times into critical Galton--Watson
  processes; Proposition 1 (section 4, p. 491) bounds the relevant
  probabilities and expectations and is proved in section 5 from Lemmas
  1--4 (among them a large-deviation estimate on the largest jump before
  hitting a level and the probability of hitting exactly a given level),
  with Side-lemmas 1--4 proved in section 6.
- Related results listed on p. 485: Bass and Griffin (transience of the
  favorite set), Csáki and Shi, Csáki, Révész and Shi (jumps of the
  favorite site), and the author's paper with Werner on favorite edges,
  whose starting ideas sections 1--3 follow.

## Compiled scope

Only the introduction (pp. 484--486) was read. The proof was not checked,
and nothing here is independently reviewed. The paper concerns the walk on
$\mathbb Z$; it proves nothing about the planar walk of the problem.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]], as the one-dimensional
result to which the site attributes the bound for $r\ge4$; the planar
answer compiled on that page is
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Hao, Li, Okada and Zheng, Theorem 1.1]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
