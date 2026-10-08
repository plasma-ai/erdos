---
name: number_theory/tao_2019_almost_all_orbits
desc: |
  Proves almost all Collatz orbits attain almost bounded values in logarithmic
  density, the strongest known partial result on problem 1135.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# number_theory/tao_2019_almost_all_orbits

[[number_theory/_index|..]]

[[number_theory/tao_2019_almost_all_orbits/theorem_1_3|theorem_1_3]]: Tao's theorem that for every function f tending to infinity the minimal
value of the Collatz orbit of N is below f(N) for almost all N in the sense
of logarithmic density; the strongest partial result on the Collatz
conjecture recorded on Problem 1135, stated for the standard map and
transferred to the shortcut map by the paper's own remark.

[[number_theory/tao_2019_almost_all_orbits/theorem_1_6|theorem_1_6]]: The Syracuse form of Tao's main theorem: for every function f on the odd
positive integers tending to infinity, the minimal value of the Syracuse
orbit of N is below f(N) for almost all odd N in logarithmic density; the
paper shows it implies Theorem 1.3 and states the two are equivalent.

[[number_theory/tao_2019_almost_all_orbits/theorem_3_1|theorem_3_1]]: The quantitative form of Tao's main theorem: for N_0 >= 2 and x >= 2 the
logarithmically weighted proportion of odd N up to x whose Syracuse orbit
stays above N_0 is O(1/log^c N_0), uniformly in x, and likewise for the
Collatz orbits of all positive N up to x.

***

Terence Tao, *Almost All Orbits of the Collatz Map Attain Almost Bounded
Values*, Forum Math. Pi **10** (2022), Paper No. e12, 56 pp.; DOI
10.1017/fmp.2022.8 (published online 20 May 2022; the Crossref record). The copy
read for this card is arXiv:1909.03562v7 [math.PR] (16 July 2026), 58 pages with
a complete text layer; the arXiv record carries the journal reference above. The
journal text was not compared; the locators below are the preprint's. The
statement pages were read on the rendered page images of pp. 1--4 and 13--18.
Source: PDF.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1909.03562), every other right reserved.

Read status: claims checked for the abstract, Conjecture 1.1, the partial
results paragraph, Theorem 1.3, Remark 1.4 and the Section 1.2 remark on
the accelerated map, read clause by clause on the page images of pp. 1--3;
Conjecture 1.5, Theorem 1.6 and identity (1.2) on p. 4, and Theorem 3.1 on
pp. 16--17, read clause by clause on the page images; the proofs (Sections
2--7) were not read.

Relevance: Proves almost all Collatz orbits attain almost bounded values in
logarithmic density, the strongest known partial result on problem 1135.

## Contents

- Section 1.1 (p. 1): the Collatz map $\mathrm{Col}(N)=3N+1$ ($N$ odd),
  $N/2$ ($N$ even) on $\mathbb N+1=\{1,2,\ldots\}$;
  $\mathrm{Col}_{\min}(N)=\min\mathrm{Col}^{\mathbb N}(N)$, the minimal
  element of the orbit; Conjecture 1.1 (Collatz conjecture):
  $\mathrm{Col}_{\min}(N)=1$ for all $N\in\mathbb N+1$. "While the full
  resolution of Conjecture 1.1 remains well beyond reach of current methods,
  some partial results are known": numerical verification for all
  $N\le5.78\times10^{18}$ [17], $N\le10^{20}$ [18] and "most recently for
  all $N\le2^{68}\approx2.95\times10^{20}$ [3]" (Barina), and Krasikov and
  Lagarias's $\#\{N\le x:\mathrm{Col}_{\min}(N)=1\}\gg x^{0.84}$ [13]
  (pp. 1--2). Definition 1.2 (p. 2) defines almost all $N$ through
  logarithmic density, and p. 2 recalls the earlier almost-all bounds,
  which also hold in natural density: $\mathrm{Col}_{\min}(N)<N$ (Terras,
  independently Everett), and $\mathrm{Col}_{\min}(N)<N^\theta$ for every
  fixed $\theta$ above a constant $\approx0.869$ (Allouche), extended to
  $\theta>\frac{\log3}{\log4}\approx0.7924$ (Korec). The closed form printed
  for Allouche's constant, $\frac32-\frac{\log3}{\log2}$, is negative; the
  printed value $0.869$ is $\frac32-\frac{\log2}{\log3}$ to three places.
- [[number_theory/tao_2019_almost_all_orbits/theorem_1_3|Theorem 1.3]]
  (p. 3): for any $f:\mathbb N+1\to\mathbb R$ with $\lim_{N\to\infty}f(N)=+\infty$,
  $\mathrm{Col}_{\min}(N)<f(N)$ for almost all $N\in\mathbb N+1$ in the
  sense of logarithmic density; "Thus for instance one has
  $\mathrm{Col}_{\min}(N)<\log\log\log\log N$ for almost all $N$." Remark
  1.4: a bounded constant $C_0$ in place of $f(N)$ "is likely to be almost
  as hard to settle as the full Collatz conjecture"; the theorem is
  equivalent to: for any $\delta>0$ there is $C_\delta$ with
  $\mathrm{Col}_{\min}(N)\le C_\delta$ on a set of lower logarithmic density
  at least $1-\delta$, with $C_\delta\ll\exp(\delta^{-O(1)})$ (Theorem 3.1).
- Section 1.2 (p. 3): the accelerated map $\mathrm{Col}_2(N)=(3N+1)/2$
  ($N$ odd), $N/2$ ($N$ even), under which every step divides by $2$ just
  once; "It is easy to see that
  $\mathrm{Col}_{\min}(N)=(\mathrm{Col}_2)_{\min}(N)$ for all
  $N\in\mathbb N+1$, so all the results in this paper concerning
  $\mathrm{Col}$ may be equivalently reformulated using $\mathrm{Col}_2$."
  The proof itself uses the Syracuse map (one multiplication by $3$ per
  step) and 3-adic analysis.
- Section 1.2 (p. 4): the Syracuse map $\mathrm{Syr}$ on the odd positive
  integers $2\mathbb N+1$, sending $N$ to the largest odd divisor of
  $3N+1$; identity (1.2),
  $\mathrm{Col}_{\min}(N)=\mathrm{Syr}_{\min}(N/2^{\nu_2(N)})$; Conjecture
  1.5 (the Syracuse formulation, $\mathrm{Syr}_{\min}(N)=1$ for all odd
  $N$); and
  [[number_theory/tao_2019_almost_all_orbits/theorem_1_6|Theorem 1.6]], the
  Syracuse form of Theorem 1.3, which the paper states is equivalent to it
  and from which it deduces Theorem 1.3.
- [[number_theory/tao_2019_almost_all_orbits/theorem_3_1|Theorem 3.1]]
  (pp. 16--17), the alternate form of the main theorem: for $N_0\ge2$ and
  $x\ge2$ the logarithmic proportion of odd $N\le x$ with
  $\mathrm{Syr}_{\min}(N)>N_0$ is $\ll\log^{-c}N_0$, and likewise
  $\mathrm{Col}_{\min}(N)\le N_0$ for all but $O(\log^{-c}N_0)$ of
  $\mathbb N+1\cap[1,x]$ in logarithmic measure; it implies Theorem 1.6
  (p. 18).
- Sections 2--7 (pp. 13--56), outlined in Sections 1.2--1.4 (pp. 3--13):
  the proof, through a stabilization property of a first-passage random
  variable for the Syracuse iteration and estimates for the characteristic
  function of a skew random walk on $\mathbb Z/3^n\mathbb Z$ (abstract; not
  read).

## Compiled scope

The introduction's statements were read on the page images; Theorems 1.3,
1.6 and 3.1 are compiled as statements with the paper's proof pointers. No
step of the proof was read or checked and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the strongest partial
result recorded on the page, for almost all starting values in logarithmic
density; stated for the standard Collatz map, and carried to the page's
shortcut map by the paper's own remark that the orbit minima of the two maps
coincide (Section 1.2). It does not decide any single starting value and
leaves the conjecture open, as the paper says. Theorem 1.6 is the same
result for the Syracuse map, from which the paper deduces Theorem 1.3, and
Theorem 3.1 is its quantitative form: for $N_0\ge2$ and $x\ge2$, all but a
logarithmic proportion $O(\log^{-c}N_0)$ of $N\le x$ have orbit minimum at
most $N_0$, with $c$ an absolute constant not made explicit.

**Results.**

- [[number_theory/tao_2019_almost_all_orbits/theorem_1_3|Theorem 1.3]]
  (p. 3): $\mathrm{Col}_{\min}(N)<f(N)$ for almost all $N$ in logarithmic
  density, for every $f$ tending to infinity.
- [[number_theory/tao_2019_almost_all_orbits/theorem_1_6|Theorem 1.6]]
  (p. 4): $\mathrm{Syr}_{\min}(N)<f(N)$ for almost all odd $N$, for every
  $f$ on the odd positive integers tending to infinity.
- [[number_theory/tao_2019_almost_all_orbits/theorem_3_1|Theorem 3.1]]
  (pp. 16--17): the logarithmic proportion of odd $N\le x$ with
  $\mathrm{Syr}_{\min}(N)>N_0$ is $\ll\log^{-c}N_0$, for $N_0,x\ge2$.

No file of this source is held: no license on record permits redistribution
of the edition read, and the card cites that edition. The Crossref record
lists CC BY 4.0 for the journal version, an edition not
read here.
