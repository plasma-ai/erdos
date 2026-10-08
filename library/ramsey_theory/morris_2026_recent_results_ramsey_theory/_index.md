---
name: ramsey_theory/morris_2026_recent_results_ramsey_theory
desc: |
  Survey outlining recent breakthroughs on diagonal, off-diagonal and induced
  Ramsey numbers, including the exponential improvement over the
  Erdos-Szekeres bound.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/morris_2026_recent_results_ramsey_theory

[[ramsey_theory/_index|..]]

[[ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5|theorem_1_5]]: The survey's statement of the Aragão–Campos–Dahia–Filipe–Marciano
exponential bound on induced Ramsey numbers, with the survey's account of
the proof's structure.

***

R. Morris, *Some recent results in Ramsey theory*, Proceedings of the
International Congress of Mathematicians 2026, Vol. 2: Plenary Lectures,
210--239; DOI 10.1137/25m1833369 (published online 13 July 2026; the
Crossref record was read). Preprint arXiv:2601.05221 (v1 8
January 2026, the only arXiv version; no journal reference on the listing).

The retained [folder-name PDF](morris_2026_recent_results_ramsey_theory.pdf) is
arXiv:2601.05221v1 [math.CO] 8 Jan 2026, 37 pages, with a text layer. Page
numbers below are the arXiv pages; the published text has not been compared.
Page 4 was read on a rendered page image; the rest of the survey is digested
from an earlier reading. The arXiv record (https://arxiv.org/abs/2601.05221,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

Read status: claims checked for Theorem 1.5 and the attribution sentences
around it (p. 4), read clause by clause on the page image; Theorems 1.1 to
1.4 were re-read on the page images of pp. 1--3 (Theorem 1.1
and display (1) with their attribution sentences on p. 1, Theorem 1.2 and
its attributions on p. 2, Theorem 1.3 with display (3) and Theorem 1.4 on
p. 3), each clause by clause. As a survey the paper proves nothing itself;
it outlines proofs.

Morris surveys the recent wave of breakthroughs in graph Ramsey theory. Theorem
1.1 is the exponential improvement R(k) <= (4 - eps)^k of Campos, Griffiths,
Morris and Sahasrabudhe, later optimized by Gupta, Ndiaye, Norin and Wei to eps
about 1/5; Theorem 1.2 records that R(3,k) is now pinned between (1/2 +
o(1))k^2/log k (Hefty, Horn, King and Pfender) and (1 + o(1))k^2/log k
(Shearer); Theorem 1.3 gives the Mattheus-Verstraete resolution of R(4,k) up to
logarithmic factors via the Hermitian unital; Theorem 1.4 extends the
exponential saving to R(l,k) for every 3 <= l <= k; and Theorem 1.5 is the
Aragão-Campos-Dahia-Filipe-Marciano proof of Erdős's conjecture that induced
Ramsey numbers are at most exponential. The methods surveyed are the book
algorithm and random-blow-up colorings for the diagonal case, algebraic and
random-geometric constructions for the off-diagonal lower bounds, and
pseudorandom-graph heuristics throughout. For problem 812 the survey was
consulted as the up-to-date reference on graph Ramsey numbers; its text layer,
searched for "consecutive", "R(n+1)", "R(k+1)" and
"difference", has one unrelated hit, so the survey is negative evidence
that no recent work it covers bears on that problem.

## Contents

- Theorem 1.1: There exists eps > 0 with R(k) <= (4 - eps)^k for all large k, an
  exponential improvement on the Erdős-Szekeres upper bound; the streamlined
  version gives eps about 1/5.
- Theorem 1.2: (1/2 + o(1)) k^2/log k <= R(3,k) <= (1 + o(1)) k^2/log k, so the
  two bounds now differ by a factor 2 + o(1).
- Theorem 1.3: c k^3/(log k)^4 <= R(4,k) <= C k^3/(log k)^2, the lower bound
  built from the Hermitian unital by Mattheus and Verstraete.
- Theorem 1.4: There exists delta > 0 with R(l,k) <= e^{-delta l} binom(k+l-2,
  l-1) for all sufficiently large k and every 3 <= l <= k, an exponential
  saving over the Erdős-Szekeres bound across that whole range.
- Section 1.3 (p. 4) and
  [[ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5|Theorem 1.5]]:
  $R^{\mathrm{ind}}(H)=\min\{v(G):G\xrightarrow{\mathrm{ind}}H\}$;
  $R^{\mathrm{ind}}(K_k)=R(K_k)$; the early existence proofs gave bounds
  "double-exponential or worse"; "Erdős [42, 44] famously conjectured that
  $R^{\mathrm{ind}}(H)$ should be at most exponential in the number of
  vertices of $H$. This conjecture was recently proved by Aragão, Campos,
  Dahia, Filipe and Marciano [10]"; Theorem 1.5: there exists $C>0$ with
  $R^{\mathrm{ind}}(H)\le2^{Ck}$ for every graph $H$ with $k$ vertices; the
  proof, "extremely intricate", is outlined in Section 10 with the random
  graph $G(n,1/2)$ as host and a new variant of the container method due to
  Campos and Samotij.

## Compiled scope

Page 4 was read on the page image; the other pages are digested from an
earlier reading and were not re-read. Nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2601.05221>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0812/_index|#812]],
[[../wiki/problems/ramsey_theory/E0565/_index|#565]]: for #565 the survey, published as an
ICM 2026 plenary lecture, reports the exponential bound as proved and
outlines the proof; it is expert attestation, not an independent review.
[[../wiki/problems/ramsey_theory/E0077/_index|#77]]: Theorem 1.1 (p. 1) restates the
Campos--Griffiths--Morris--Sahasrabudhe bound $R(k)\le(4-\varepsilon)^k$,
with the sentences that the value of $\varepsilon$ "was quite small", that
Gupta, Ndiaye, Norin and Wei streamlined the approach "giving
$\varepsilon\approx1/5$", and that Section 9 outlines the shorter proof by
Balister, Bollobás, Hurley, Tiba and the four authors; display (1) records
$2^{k/2}\le R(k)\le4^k$ as Erdős's and Erdős--Szekeres's bounds. Expert
attestation in a published plenary lecture, not a review.
[[../wiki/problems/ramsey_theory/E0165/_index|#165]]: Theorem 1.2 (p. 2),
$(\tfrac12+o(1))k^2/\log k\le R(3,k)\le(1+o(1))k^2/\log k$ as $k\to\infty$,
with the attributions "the upper bound in Theorem 1.2 was proved by
Shearer [86] in 1983, and the lower bound very recently by Hefty, Horn,
King and Pfender [59]", the bounds now differing "by only a factor of
$2+o(1)$"; the survey's outline of both proofs is its Sections 2 and 3
(not read).
[[../wiki/problems/ramsey_theory/E0166/_index|#166]]: Theorem 1.3 (p. 3), constants
$C,c>0$ with $ck^3/(\log k)^4\le R(4,k)\le Ck^3/(\log k)^2$ for all
sufficiently large $k$, the upper bound "proved by Ajtai, Komlós and
Szemerédi [2,3] in 1980" in the general form (3)
$R(\ell,k)\le Ck^{\ell-1}/(\log k)^{\ell-2}$ for each fixed $\ell\ge3$ and
all sufficiently large $k$, the lower bound Mattheus and
Verstraete's from the Hermitian unital; the survey's outline is its
Section 4 (not read).
