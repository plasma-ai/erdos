---
name: number_theory/simons_de_weger_2010_mcycles_bounds
desc: |
  Rules out nontrivial m-cycles of the 3n+1 map for m <= 75, direct cycle
  exclusion for the Collatz conjecture (problem 1135).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# number_theory/simons_de_weger_2010_mcycles_bounds

[[number_theory/_index|..]]

[[number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3|theorem_3]]: Simons and de Weger's main theorem (version 1.44, 2010): finitely many
m-cycles of the shortcut 3n+1 map for each m, none nontrivial for m <= 75,
listed candidates for m = 76, 77, and explicit bounds on K, L and x_min
for m >= 78; Hercher extends the exclusion to m <= 91 (Problem 1135).

***

John Simons and Benne de Weger, *Theoretical and computational bounds for
m-cycles of the 3n+1 problem*, version 1.44 of 31 August 2010, an updated
version of the paper whose version 1.3 was published as Acta Arith. 117 (2005),
no. 1, 51--70, DOI 10.4064/aa117-1-3 (Crossref record). The acknowledgements (p.
1) credit the main improvements of version 1.44 over version 1.3 to computations
of Tomás Oliveira e Silva. The published version excludes nontrivial $m$-cycles
for $m\le68$ (p. 54 there) from the bound $x_{\min}>X_0=301\cdot2^{50}$ (p. 53
there); version 1.44 excludes them for $m\le75$ from
$x_{\min}>X_0=5\cdot2^{60}>5.7646\cdot10^{18}$ (p. 3). The labels and pages
cited here are those of version 1.44.

[[number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3|Theorem 3 (Main Theorem)]]
(p. 5) concerns the map $T(n)=(3n+1)/2$ for odd $n$
and $T(n)=n/2$ for even $n$. An $m$-cycle is a cycle of $T$ with $m$ local
minima, $K$ and $L$ count its odd and even members, $x_{\min}$ is its least
local minimum, and a cycle is nontrivial when it contains a number greater
than $2$ (pp. 1--3). (a) For each $m$ there are only finitely many
$m$-cycles (credited to Brox). (b) There is no nontrivial $m$-cycle for
$1\le m\le75$. (c) For $m=76,77$ a nontrivial $m$-cycle has
$x_{\min}>5.7646\cdot10^{18}$ and $(K,L)$ among three listed pairs for $m=76$
and four for $m=77$. (d) For $m\ge78$ the theorem gives explicit lower and
upper bounds for $K$, $L$ and $x_{\min}$ in four ranges of $m$, among them
$7.5311\cdot10^{11}<K<1.4784\,m\delta^m$ for $91\le m\le515\,619$, where
$\delta=\log3/\log2$.

The proof compares an upper bound for the linear form
$\Lambda=(K+L)\log2-K\log3$ that is exponentially small in $K$ (Lemma 4,
$0<\Lambda<\sum_i1/x_i$, and Corollary 5, $\Lambda<m/x_{\min}\le m/X_0$,
p. 7; Lemmas 6 and 7, p. 8) with the lower bound of Lemma 12 (p. 10),
$\Lambda>e^{-13.3(0.46057+\log K)}$, whose proof (p. 11) applies "the
Proposition on p. 160 of [Rh]" (Rhin, Progr. Math. 71 (1987), 155--164) with
$u_0=0$, $H=u_1=K+L$ and $u_2=-K$, together with Lemma 8; the comparison is
Lemma 14 (p. 11), $K<K_1(m)$. Continued fractions of $\delta$ give the lower
bounds for $K$ of Lemma 10 and Corollary 11 (p. 10), apart from Corollary
11's last two lines, which come from Crandall's bound (Corollary 2, p. 3)
and from Lemma 8 with $L\ge m$; through the table of
champion partial quotients (§ 6.2, p. 12), the sharper upper bound of Lemma
16 for $64\le m\le515\,619$ (p. 13). Part (b) is Lemma 15 ($2\le m\le63$,
p. 12), Lemma 17 ($2\le m\le68$, new for $64\le m\le68$, p. 14) and the
approximation-lattice search of Lemma 18(a) ($69\le m\le75$, p. 15); the
case $m=1$ is Steiner's theorem, cited on p. 2.
[[number_theory/hercher_2023_no_mcycles_91/theorem_23|Hercher's Theorem 23]]
starts from this version's Theorem 3 (Hercher's reference [12]), read as
$K>7\cdot10^{11}$ for $m\le91$, and ends against its
$K<1.4784\,m\delta^m$.

Relevance: Rules out nontrivial m-cycles of the 3n+1 map for m <= 75, direct
cycle exclusion for the Collatz conjecture (problem 1135).

Source: PDF. The copy read for this card is the
authors' version 1.44 of August 31, 2010 (its footnote, p. 1, says "Version 1.3
of this paper has been published in Acta Arithmetica"), which prints no
copyright or license line on its first or last pages; the footnote's address
redirects to the second author's research page
(https://bdeweger.win.tue.nl/research.html, read 2026-10-02), which states no
terms; the term is unstated. On 2026-10-07 that address returned an HTTP 404
(page not found) response, and the second author's current page,
https://math.deweger.net/, listed the published paper with
a scan of it and this "updated version, online only, 2010", whose file was
byte-identical to the copy read, and stated no terms. Pages 51--54 of that
scan were read for the comparison above; its first page prints no copyright
or license line.

Read status: claims checked for Theorem 3 with the setting it uses
(pp. 1--5), read clause by clause on the page images of version 1.44; the
lemmas and the proofs (pp. 5--16) were read for structure only, no
inequality was rechecked and no computation was rerun.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: for the page's map $f$
(the paper's $T$), no nontrivial cycle with at most $75$ local minima exists,
given the verification bound $x_{\min}>5\cdot2^{60}$ of 2010 (Theorem 3(b));
cycles with more local minima are bounded but not excluded (Theorem 3(c),
(d)), divergent trajectories are not addressed, and Hercher's Theorem 23
extends the exclusion to $m\le91$ from these bounds.

**Results.**

- [[number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3|Theorem 3 (Main Theorem)]]
  (p. 5): finitely many $m$-cycles for each $m$; no nontrivial $m$-cycle for
  $1\le m\le75$; listed candidates for $m=76,77$; explicit bounds on $K$, $L$
  and $x_{\min}$ for $m\ge78$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
