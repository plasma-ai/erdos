---
name: primes/hensley_1974_primes_intervals
desc: |
  Proves that the largest admissible tuple in an interval of x integers
  exceeds the number of primes up to x by at least a constant times
  x/(log x)^2 for large x, so the prime k-tuples conjecture is incompatible
  with the inequality pi(x+y) <= pi(x) + pi(y).
license: LicenseRef-CC-BY
created: 2026-09-18T11:10:00Z
updated: 2026-10-08T01:29:58Z
---

# primes/hensley_1974_primes_intervals

[[primes/_index|..]]

[[primes/hensley_1974_primes_intervals/lemma_5|lemma_5]]: For every N and large x, every interval of x integers contains the first
term of an arithmetic progression of any given difference, of length at
least N log x, all of whose terms have a prime factor at most (log x)/N;
the sieve lemma behind the Hensley–Richards bound for admissible tuples.

[[primes/hensley_1974_primes_intervals/theorem|theorem]]: The largest admissible tuple in an interval of x integers exceeds the
prime count up to x by at least a constant times x over log squared x;
hence the prime k-tuples conjecture and the inequality
pi(x+y) <= pi(x)+pi(y) are incompatible.

***

Douglas Hensley and Ian Richards, *Primes in intervals*, Acta Arithmetica
**25** (1973/74), 375--391, DOI 10.4064/aa-25-4-375-391 (received 3 May
1973; the article's first page is headed "ACTA ARITHMETICA XXV (1974)", the
Polymath paper cites it as "25 (1973/74)" and OEIS A023193 as "25 (1974)").
The site's key [HeRi73] for Problems 855 and 1204 is the authors' symposium
paper *On the incompatibility of two conjectures concerning primes*, Proc.
Sympos. Pure Math. 24 (1973), 123--127 (this paper's reference [7]), not
held; this paper is the authors' full account of the same result.

The retained [folder-name PDF](hensley_1974_primes_intervals.pdf) is the
journal's open digital library scan: nine PDF pages, the first carrying
printed p. 375 and each later one a two-page spread of the printed article
(PDF p. $n\ge2$ carries printed pp. $2n+372$ and $2n+373$, so the Theorem
on printed p. 380 is on PDF p. 4 and Lemma 5 on printed p. 383 on PDF
p. 5), image-only with no text layer, read on rendered page images at 100
dpi. Provenance: downloaded (11:01 UTC) from the ICM digital
library address that OEIS entry A023193 links,
<https://matwbn.icm.edu.pl/ksiazki/aa/aa25/aa2548.pdf> (HTTP 200, one
request); 6,378,062 bytes. No copyright or license line is printed on the scan's
first or last page; the publisher's volume listing labels the article's download
"Free download under CC-BY license", a Creative Commons Attribution license with
no version or URL named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/25,
read 2026-10-02; the article's own page was not opened); the site footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

Read status: claims checked for the definitions of $\varrho$, $\varrho_1$,
$\varrho^*$ and admissibility (Section 1, printed pp. 378--379), the
Theorem and Corollary (p. 380), the statement $(-A^*)$ (p. 381), and
Lemmas 1--5 (pp. 381--383), read clause by clause on the page images; the
proof of the Theorem (Lemmas 1--5 and the completion of the proof of
Lemma 2, pp. 381--384) was read for its structure and not checked step by
step; Sections 3--4 and the Addendum (pp. 384--391) were read as context.
The retained [reading copy](hensley_1974_primes_intervals.md) is a complete
Markdown transcription that combines pairs of journal pages in several page
markers; it was read end to end (Sections 0--4, Lemmas 1--5 and $5^*$,
hypotheses (A)--(D), the Addendum, the added-in-proof note and the
references), its statements were checked clause by clause, and it was not
compared with the PDF line by line; it prints the added-in-proof note's
relation as the strict $\varrho^*(x)>\pi(x)$ where the page image has
$\varrho^*(x)\ge\pi(x)$. Nothing here is independently reviewed.

## Contents

- Section 0, Introduction (pp. 375--377). The conjecture (A):
  $\pi(x+y)\le\pi(x)+\pi(y)$ for $x,y\ge2$. "In this paper we give strong
  evidence against the assertion (A). More precisely, we show that (A) is
  incompatible with (B) the 'prime $k$-tuples conjecture' (definition to
  follow), so that at least one of these conjectures must be false. (We
  believe that (B) is true, and (A) false.)" (p. 375). The function
  $\varrho_1(x)=\max_{y\ge x}[\pi(y+x)-\pi(y)]$ (p. 376); (A) is equivalent
  to $\varrho_1(x)\le\pi(x)$ for $x\ge2$, known for $x\le146$ (Schinzel and
  Sierpiński to 132, Schinzel to 146, an unpublished verification of
  Selfridge and his associates to several hundred). The key idea: since
  $\pi(2x)<2\pi(x)$, one bounds $\varrho_1$ below by something close to
  $2\pi(x/2)$, giving on the $k$-tuples hypothesis
  $\varrho_1(x)\ge\pi(x)+(\log2-\varepsilon)[x/(\log x)^2]$ for $x\ge x_0$.
  Montgomery and Vaughan's large-sieve bound $\varrho_1(x)\le2\pi(x)$ is
  recorded as the strongest upper bound. A note of thanks describes the
  computer search that led to the argument.
- Section 1, Principal definitions (pp. 378--380).
  $\varrho(x)=\limsup_{y\to\infty}[\pi(y+x)-\pi(y)]$,
  $\varrho_1(x)=\max_{y\ge x}[\pi(y+x)-\pi(y)]$, and $\varrho^*(x)$, the
  largest count, over all $y$, of integers $n$ with $y<n\le y+x$ coprime to
  every positive integer $\le x$; a set
  $b_1<b_2<\ldots<b_k$ is *admissible* if "(*) For each prime $p$, there is
  some congruence class (mod $p$) which contains none of the integers
  $b_i$", and "$\varrho^*(x)$ is the maximum size $k$ of any admissible
  $k$-tuple $b_1<b_2<\ldots<b_k$ on an interval $y<b_i\le y+x$ of length $x$"
  (p. 378), computable in finitely many steps since admissibility is
  translation invariant. The prime $k$-tuples conjecture (B): for
  admissible $b_1<\cdots<b_k$ there are infinitely many $n>0$ with all
  $n+b_1,\ldots,n+b_k$ prime (p. 379); (B) implies
  $\varrho=\varrho_1=\varrho^*$. The functions $\pi_1$ (considered by
  Montgomery) and $r^*$ (Erdős and Selfridge) and the relations (a)--(f)
  among them (pp. 379--380), including Erdős and Selfridge's
  $r^*(x)-\pi(x)\ge[\log2-(1/2)-\varepsilon][x/(\log x)^2]$ by the same
  midpoint sieve.
- Section 2, The main result (pp. 380--384).
  [[primes/hensley_1974_primes_intervals/theorem|Theorem]]:
  $\lim_{x\to\infty}\varrho^*(x)-\pi(x)=+\infty$; the difference is
  $\ge(\log2-\varepsilon)\times[x/(\log x)^2]$. Corollary (pp. 380--381):
  (A) and (B) cannot both hold, and (B) implies $(-A^*)$: for every
  sufficiently large $x$ there are infinitely many $y$ with
  $\pi(x+y)>\pi(x)+\pi(y)$. Proof: sieve the symmetric interval
  $-x/2<n\le x/2$ by all multiples of the primes $p\le x/(N\log x)$ (the
  "hard" sieve, the primes themselves not saved); Lemma 1, the residual set
  exceeds $\pi(x)$ by $[\log2-2/N][x/(\log x)^2]$ asymptotically (de la
  Vallée Poussin's form of the prime number theorem); Lemma 2, the residual
  set is admissible for large $x$, proved through Lemma 3 (the least
  $T=T(t)$ for which the primes $p\le T$ can sieve out an interval of length
  $t$ satisfies $T(t)=o(t)$, by Mertens's theorem and a two-range sieve),
  Lemma 4 (for every $a>0$ some $b$ makes each term of $b+a,\ldots,b+ta$
  divisible by a prime $p\le T(t)$, by the Chinese remainder theorem) and
  [[primes/hensley_1974_primes_intervals/lemma_5|Lemma 5]] (for
  every $N$ and large $x$, every $y$ and every $a>0$ there is an arithmetic
  progression $b+a,\ldots,b+ta$ of length $t\ge N\log x$ with first term in
  $(y,y+x]$ and every term divisible by some prime
  $p\le(\log x)/N$, "merely an extension of the Westzynthius--Erdös--Rankin
  result" on gaps between primes, p. 383); the completion of Lemma 2 (p. 384)
  reads the result out of Lemma 5 with $3N$ and $t=[3N\log x]$.
- Section 3, Numerical questions (pp. 384--386): the smallest $x_0$ with
  $\varrho^*(x_0)>\pi(x_0)$ (computer experiments suggest $x_0\le10^5$; the
  Added in proof, p. 391, records $\varrho^*(x)\ge\pi(x)$ for $x=20000$,
  found with Warren Stenberg) and the authors' heuristic grounds, through
  the Hardy--Littlewood asymptotics for prime $k$-tuples, for suspecting
  that no explicit pair $x,y$ with $\pi(x+y)>\pi(x)+\pi(y)$ will ever be
  computed.
- Section 4, A result of Schinzel (pp. 386--390): under a sieve hypothesis
  (C), $\varrho^*(x)-\pi(x)$ grows faster than any constant multiple of
  $x/(\log x)^2$, and if (C) holds for $m=1$, $p_1=2$ then
  $\varrho^*(x)-\pi(x)\ge[2\log2-\varepsilon][x/(\log x)^2]$ (sketched);
  the Addendum (pp. 390--391) gives hypothesis (D), $T(t)=o(t/(\log t)^m)$,
  and Lemma $5^*$, with Rankin's theorem
  $T(t)=O([t/\log t][(\log_2t)^2/\log_3t])$. References [1]--[17] (p. 391).

## Consequences for Problem 1204, read out of the paper

- Inversion. Translation preserves admissibility, so with the paper's
  interval convention $\varrho^*(x)\ge k$ if and only if $A(k)\le x-1$,
  and $A(k)=\min\{x-1:\varrho^*(x)\ge k\}$. Inverting the Theorem's
  estimate with the prime number theorem gives
  $A(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$, the display (150) of
  the Polymath paper, and in particular the coefficient-one upper half
  $A(k)\le(1+o(1))k\log k$. It does not give $A(k)\sim k\log k$: the
  quoted large-sieve bound $\varrho_1(x)\le2\pi(x)$ (Section 0) is a
  statement about actual prime intervals, not an unconditional upper bound
  for $\varrho^*(x)$, so it furnishes no coefficient-one lower bound for
  $A(k)$.
- The added-in-proof note (p. 391), $\varrho^*(20000)\ge\pi(20000)$ with
  $\pi(20000)=2262$, entails $A(2262)\le19999$. The relation is printed
  non-strict, although the note points to the discussion of $x_0$, the
  least $x$ with $\varrho^*(x)>\pi(x)$; the note gives neither the set nor
  its verification details.
- The two definitions of $\varrho^*$ (p. 378) agree by the Chinese remainder
  theorem: the empty class chosen modulo each prime prescribes a translate on
  which none of the selected offsets is divisible by that prime.
- Section 3's heuristic (pp. 385--386): for a pattern of size $k\sim
  x/\log x$ the Hardy--Littlewood prediction assigns one fixed pattern a
  count of order $Cy/(\log y)^k$, the pattern constant is bounded by
  $(\log k)^k$, and the balancing scale is $y=k^k$; allowing all
  $\binom xk$ patterns is argued not to reduce the scale enough. This is a
  heuristic, not a bound for $A(k)$ or a proof about the least prime
  translate.
- Section 4's sieve on $(0,x]$ removes $1\pmod{p_i}$ at fixed distinct
  primes $p_1,\ldots,p_m$ and $0\pmod p$ at all other primes through
  $x/(N(\log x)(\log\log x)^m)$; hypothesis (C) is the unproved assertion
  that the residual set is eventually admissible. Under (C),
  $(\varrho^*(x)-\pi(x))/(x/(\log x)^2)\to\infty$, and for $m=1$, $p_1=2$
  the explicit gain is $2\log2-\varepsilon$; the single-prime calculation
  (pp. 387--388) attributes to a distinguished prime $p$ the gain
  $\frac{p\log p}{(p-1)^2}\frac{x}{(\log x)^2}$, the gains add to first
  order, and $\sum_p(\log p)/p$ diverges, but the survivor count does not
  establish admissibility; the Addendum's hypothesis (D) would imply (C),
  and the proved $T(t)=o(t)$ and Rankin's estimate fall short. Even if (C)
  holds it changes only lower-order terms, giving
  $A(k)\le k\log k+k\log\log k-(1+\omega(k))k$ for some $\omega(k)\to\infty$,
  and says nothing about the missing matching lower bound.
- The problem's average-minimization function
  $B(k)=\min(a_1+\cdots+a_k)/k$ is never defined or estimated in the paper.
  One weak consequence, not stated in the source: if an admissible set in
  $[0,A]$ has mean $\mu$, its reflection $A-S$ is admissible with mean
  $A-\mu$, so one of the two means is at most $A/2$ and
  $B(k)\le A(k)/2\le\frac12k\log k+\frac12k\log\log k
  -\frac{1+\log2}2k+o(k)$. The paper supplies no lower bound for $B(k)$,
  no average-optimal construction and no asymptotic prediction for $B(k)$.

## Compiled scope

The whole paper was read on the page images. The Theorem, the Corollary
and Lemmas 1--5 are compiled as statements with the proof pointer above;
the proof was read for structure only, and Section 4's theorem is
conditional and sketched in the source. Nothing is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1204/_index|#1204]]: the Theorem is
the second-order improvement of the upper bound for the problem's $A(k)$,
the minimal diameter of an admissible $k$-tuple, since $\varrho^*(x)\ge k$
gives $A(k)\le x-1$; the Polymath paper's display (150) derives
$H(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$ from Lemma 5, and the site
credits the improvement to Hensley and Richards under its 1973 key;
$\varrho^*$ is the exact inverse of $A(k)$, the paper proves the
coefficient-one upper half $A(k)\le(1+o(1))k\log k$ with the
Hensley--Richards lower-order improvement, and the matching lower bound for
$A(k)$ and any substantive estimate of $B(k)$ remain open here.
[[../wiki/problems/primes/E0855/_index|#855]]: Section 2, the Corollary to the Theorem,
printed pp. 380--381 (PDF p. 4, page image): "The hypotheses (A) and (B)
are incompatible. Moreover, if we assume (B), then we obtain: $(-A^*)$ For
all sufficiently large $x$, there exist infinitely many $y$, such that
$\pi(x+y)>\pi(x)+\pi(y)$", where (A) is the problem's inequality
$\pi(x+y)\le\pi(x)+\pi(y)$, asserted for all $x,y\ge2$ (Section 0, p. 375)
where the problem asks it for large $x$ and $y$, and (B) the prime
$k$-tuples conjecture (p. 379); $(-A^*)$, whose $y$ are unbounded, defeats
the problem's form as well; the site's key [HeRi73] for the problem is the
authors' symposium paper, not held
([[primes/hensley_1974_primes_intervals/theorem|theorem]]).

**Results.**

- [[primes/hensley_1974_primes_intervals/theorem|Theorem]]
  (p. 380): $\lim_{x\to\infty}(\varrho^*(x)-\pi(x))=+\infty$, and the
  difference is at least $(\log2-\varepsilon)[x/(\log x)^2]$ for $x\ge x_0$;
  Corollary, (A) and (B) are incompatible, and (B) implies $(-A^*)$.
- [[primes/hensley_1974_primes_intervals/lemma_5|Lemma 5]]
  (p. 383): for every $N>0$ there is $x_0(N)$ such that for every
  $x\ge x_0$, every $y$ and every $a>0$ there is an arithmetic progression
  $b+a,b+2a,\ldots,b+ta$ of length $t\ge N\log x$, first term in $(y,y+x]$,
  each term having a prime factor $p\le(\log x)/N$.
