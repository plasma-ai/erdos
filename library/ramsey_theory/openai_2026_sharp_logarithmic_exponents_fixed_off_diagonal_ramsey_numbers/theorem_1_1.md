---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: r(s,t) = t^(s-1)/(log t)^(s-2+o(1)) for every fixed s ≥ 6"
desc: |
  The manuscript's main claim: for every fixed s at least 6 the off-diagonal
  Ramsey number has logarithmic exponent exactly s-2, the lower bound from
  the prime-indexed flag-graph construction of Theorem 1.2 and the upper
  bound the Ajtai--Komlós--Szemerédi estimate reproved; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Here $r(s,t)$, for integers $s,t\ge2$, denotes the smallest $N$ for which no
graph on $N$ vertices avoids both an $s$-vertex clique and a $t$-vertex
independent set; logarithms are natural (p. 2). **Theorem 1.1.** Let $s\ge6$
be a fixed integer. There is a constant $C_s>0$ with the following property:
given $\varepsilon>0$, for all large enough integers $t$,

$$
\frac{t^{s-1}}{(\log t)^{s-2+\varepsilon}}
\le r(s,t)
\le C_s\frac{t^{s-1}}{(\log t)^{s-2}}.
$$

In particular,

$$
\lim_{t\to\infty}\frac{(s-1)\log t-\log r(s,t)}{\log\log t}=s-2.
$$

The threshold on $t$ may depend on $s$ and $\varepsilon$; the constant $C_s$
does not depend on $\varepsilon$. The sentence after the theorem (p. 2) states
that it "does not assert that $r(s,t)$ is bounded below by a positive constant
times $t^{s-1}/(\log t)^{s-2}$": the lower bound carries the slack
$(\log t)^{-\varepsilon}$. The case $s=5$ is the companion manuscript's. For
$s=3$ the manuscript cites Kim's $r(3,t)=\Theta(t^2/\log t)$, the sharp
exponent $1$; for $s=4$ it cites Mattheus--Verstraëte's lower bound
$\Omega(t^3/(\log t)^4)$, with logarithmic exponent $4$, and neither claims
nor cites the sharp exponent for $s=4$.

**Source.** OpenAI, *Sharp Logarithmic Exponents for Fixed Off-Diagonal
Ramsey Numbers*, release folder
`preprints/Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026`;
TeX `sections/00-introduction.tex` lines 10--23 (label `intro:main`), PDF
p. 2; proof in Section 7.4, `sections/06-conclusion.tex` lines 393--407,
PDF p. 52; read. The card
[[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/_index|openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers]]
records the provenance, the release's attestations and its Lean listing.

**Read depth.** Claims checked: the statement, the definition of $r(s,t)$ and
the qualifying sentence were read clause by clause in the TeX source and
against the PDF page. The closing argument (Sections 7.2--7.4, pp. 49--52) was
read for its structure; the construction it rests on (Sections 2--7.1,
about 45 pages) was read for structure only and no step was checked. Nothing
here is independently reviewed.

## Proof pointer

Section 7.4 (p. 52) assembles two inputs. The lower bound comes from
[[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_2|Theorem 1.2]]
through Section 7.2 (pp. 49--50): with $d=s-1\ge5$ and a chosen
$0<\eta<1/10$, Lemma 7.1 (a prime $q$ in $[c_0x,x]$ for every large $x$,
proved by elementary Chebyshev-type bounds on $\vartheta$ and $\psi$) is
applied with $x=t/(\log t)^{1+\eta}$, so that $\log q\sim\log t$ and
$q(\log q)^{1+\eta}<t$; the graph of Theorem 1.2 for that prime then has no
independent set of order $t$ and no $K_s$, giving display (7.5),
$r(s,t)>\lfloor q^d\log q\rfloor\ge c_{s,\eta}t^d/(\log t)^{d-1+d\eta}$;
taking $\eta=\min\{1/20,\varepsilon/(2d)\}$ makes $(\log t)^{\varepsilon-d\eta}$
absorb the constant for large $t$. The upper bound is Proposition 7.3
(pp. 51--52): for every fixed $s\ge2$, $r(s,t)\le C_st^{s-1}/(\log t)^{s-2}$
for large $t$, by induction on $s$ from $r(2,t)=t$; the step samples vertices
with probability $\lambda=(hm)^{-1/2}$, where $h<r(s-1,t)$ bounds degrees and
$m=r(s-2,t)$ bounds common neighborhoods of edges, deletes high-degree
vertices and one vertex per triangle, and applies Lemma 7.2 (a triangle-free
graph of maximum degree at most $D_0$ has
$\alpha\ge n\log(D_0+1)/(8(D_0+1))$, proved with a uniformly random
independent set after Alon's method). Taking logarithms of the two bounds
and dividing by $\log\log t$ gives the limit.

## Dependencies

The proof's inputs are the manuscript's own Theorem 1.2, Lemma 7.1, Lemma 7.2
and Proposition 7.3, each proved in the text; the upper-bound section cites
Ajtai--Komlós--Szemerédi 1980 (the bound reproved), Shearer 1983, Alon 1996
(the method of Lemma 7.2) and Davies--Jenssen--Perkins--Roberts 2018 for
context. No external statement is used unproved at this level as far as the
structure read shows; none was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: for every fixed
  $s\ge6$ the lower bound is the problem's statement with
  $c=s-2+\varepsilon$ for every $\varepsilon>0$, a stronger form than the
  $c(s)=2s-4$ of Bradač's Theorem 1.1 that the page's PROVED status rests on,
  and the upper bound restates the page's Ajtai--Komlós--Szemerédi estimate.
  The claim is unverified here; the page's status rests on the acceptance
  evidence it records, and this manuscript adds a candidate for independent
  review.
