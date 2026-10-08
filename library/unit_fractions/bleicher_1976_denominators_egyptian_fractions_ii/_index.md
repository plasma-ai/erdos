---
name: unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii
desc: |
  Sharpens the bounds of part I on the least possible largest denominator
  D(N) of an Egyptian fraction expansion, to about N times log N squared
  from above and P log P log log P from below at primes, and bounds the
  number S(N) of distinct subsums of the harmonic sum in both directions.
license: unstated
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T01:29:58Z
---

# unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii

[[unit_fractions/_index|..]]

[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|theorem_2]]: The 1976 lower bound for the number S(N) of distinct subsums of the first N
unit fractions, valid whenever the 2r-fold iterated logarithm of N is at
least one, with constant one over e.

[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|theorem_3]]: The 1976 upper bound for the number S(N) of distinct subsums of the first N
unit fractions, valid whenever the 2r-fold iterated logarithm of N is at
least one; the classical upper bound for Problems 320 and 321.

***

M. N. Bleicher and P. Erdős, *Denominators of Egyptian fractions II*,
Illinois J. Math. **20** (1976), 598--613. Received July 5, 1974; revised
January 27, 1976. Part I is
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions/_index|Denominators of Egyptian fractions]],
J. Number Theory 8 (1976), 157--168, filed separately.

The copy read for this card is
a scan of the sixteen printed pages with an OCR text layer (physical PDF
p. $n$ is printed p. $597+n$). The text layer reads the prose but garbles
the displayed formulas, so the statements below were checked on the page
images of pp. 598, 602, 603, 610 and 612. Provenance: downloaded in
September 2026 from the Erdős archive at users.renyi.hu (archive path
1976-10.pdf; the exact URL was not recorded); 1,077,732 bytes. No
copyright or license line is printed on pp. 598--599 or 612--613 of the scan;
the hosting archive, users.renyi.hu, has a site footer that speaks for the
site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics [sic] purposes
only."); the Crossref record for DOI 10.1215/ijm/1256049650 (read
2026-10-02) names Duke University Press as publisher and no license, and the
publisher's article page on Project Euclid could not be read on 2026-10-02
(bot-blocked on two URL forms); the term is unstated.

Read status: claims checked. Theorems 1, 2, 3 and 4 were read clause by
clause on the page images and Lemma 5 in the text layer; no proof was
checked. Result pages:
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|theorem_2]],
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|theorem_3]].

## Contents

Definitions (p. 598): a fraction $a/N$ is in Egyptian form when
$a/N=1/n_1+\cdots+1/n_k$ with $0<n_1<\cdots<n_k$; $D(a,N)$ is the least
possible $n_k$ and $D(N)=\max\{D(a,N):0<a<N\}$. $S(N)$ (Definition,
p. 603) is the number of distinct values of $\sum_{k=1}^N\varepsilon_k/k$
with $\varepsilon_k\in\{0,1\}$. Here $\log_1x=\log x$ and
$\log_jx=\log(\log_{j-1}x)$.

- Introduction (p. 598): recalls part I's bounds as $D(P)\ge P\log P$ for
  primes and $D(N)\le KN(\log N)^4$, announces
  $D(N)\le(1+\varepsilon)N(\log N)^2$ for large $N$ (Theorem 1), the lower
  bound of Theorem 4 at primes, and, whenever $\log_{2r}N\ge1$,
  $$
  \frac{\alpha N}{\log N}\prod_{j=3}^{r}\log_jN\le\log S(N)
  \le\frac{N\log_rN}{\log N}\prod_{j=3}^{r}\log_jN
  $$
  for some $\alpha\ge1/e$; on the upper bound for $D(N)$ the authors
  write: "We conjecture that the exponent 2 can be replaced by
  $(1+\delta)$ for $\delta>0$."
- Theorem 1 (p. 602): for every $N$, $D(N)\le\lambda^3(N)N(\ln N)^2$, where
  $2/\log2\ge\lambda(N)\ge1$ and $\lambda(N)\to1$. The proof writes $a/N$
  over $\Pi_k=\prod_{i\le k}p_i$ and uses Lemma 4 (a sum-of-divisors
  representation via the Cauchy--Davenport theorem, pp. 601--602).
- Lemma 5 (p. 603): $S(N)\ge2^{N/\log N}$ for all $N\ge3$.
- Theorem 2 (p. 603): for each $r\ge1$, every $N$ with $\log_{2r}N\ge1$
  satisfies
  $$
  S(N)\ge\exp\Big(\alpha\cdot\frac{N}{\log N}\prod_{j=3}^{r}\log_jN\Big),
  $$
  with the constant $\alpha=1/e$. Proved by induction on $r$
  (pp. 603--607). Result page
  [[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|theorem_2]].
- Theorem 3 (p. 610): for $r\ge1$ and $\log_{2r}N\ge1$,
  $$
  S(N)\le\exp\Big(\frac{N\log_rN}{\log^2N\,\log_2N}\prod_{j=1}^{r}\log_jN\Big),
  $$
  which is the upper bound quoted in the introduction after canceling
  $\log N\cdot\log_2N$ when $r\ge2$ (at $r=1$ it is the stronger
  $\log S(N)\le N/\log_2N$). The cases $r=1,2$ are Lemma 8 (p. 607); the rest is
  an induction (pp. 610--612). Result page
  [[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|theorem_3]].
- Theorem 4 (p. 612): every prime $P$ with $\log_{2r}P\ge1$ satisfies
  $$
  D(P)\ge\frac{P\cdot\log P\cdot\log_2P}{\log_{r+1}P\prod_{j=4}^{r+1}\log_jP}.
  $$
  The proof (pp. 612--613) follows the proof of part I's Theorem 1
  (p. 158), which the print cites as "Theorem 2 of [1]" (part I's published
  Theorem 2 is its upper bound), with Theorem 3 in place of the earlier
  bound on $S(N)$.
- Closing remarks (p. 613): heuristic and experimental reasons suggest
  the order of $D(N)/N$ is largest at primes; this would follow from
  $D(MN)\le D(M)D(N)$ for coprime $M,N$ together with part I's
  $D(P^k)\le2D(P)P^{k-1}$; $D(P)/P$ is not monotone.

## Compiled scope

Only the statements listed above were checked, on the page images named;
the proofs were not read beyond the pointers given. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0293/_index|#293]]: the Erdős–Graham
monograph of 1980 (p. 35) cites this paper, with part I and the 1975 paper
on distinct subsums, for the claim $v(k)\gg k!$ on the least integer
$v(k)>1$ that occurs in no $k$-term representation of $1$ by distinct unit
fractions; the paper's theorems concern $D(N)$ and $S(N)$ only and state
nothing about $k$-term representations.
[[../wiki/problems/unit_fractions/E0305/_index|#305]]: the problem asks whether
$D(N)\ll N(\log N)^{1+o(1)}$; Theorem 1 (p. 602) is the exponent-2 upper
bound $D(N)\le\lambda^3(N)N(\ln N)^2$ that the site and the monograph
attribute to part I, and Theorem 4 (p. 612) sharpens part I's lower bound
$D(P)\ge P\lceil\log P/\log2\rceil$ at primes (part I's $\log_2$ is the
base-2 logarithm, not this card's iterated $\log_2$).
[[../wiki/problems/unit_fractions/E0320/_index|#320]]: the problem asks to estimate $S(N)$, the
number of distinct sums $\sum_{n\in A}1/n$ over $A\subseteq\{1,\dots,N\}$;
Theorems 2 and 3 bound $\log S(N)$ between
$\alpha(N/\log N)\prod_{j=3}^{r}\log_jN$ and
$(N\log_rN/\log N)\prod_{j=3}^{r}\log_jN$ whenever $\log_{2r}N\ge1$.
[[../wiki/problems/unit_fractions/E0321/_index|#321]]: a set $A\subseteq\{1,\dots,N\}$
whose subsets have pairwise distinct reciprocal sums satisfies
$2^{|A|}\le S(N)$, so Theorem 3 bounds $|A|$ above by
$\log S(N)/\log2$; the paper's own statements concern $S(N)$ and $D(N)$
and do not name such sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
