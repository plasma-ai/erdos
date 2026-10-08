---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1
title: "Theorem 1.1: r(5,t) equals t^4 over (log t)^(3+o(1))"
desc: |
  The claimed sharp logarithmic exponent of r(5,t): lower bound
  t^4/(log t)^{3+eps} for every eps > 0 and large t, upper bound
  C t^4/(log t)^3; the manuscript's main result, bearing on the s = 5 case
  of Problem 986.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For integers $s,t\ge2$, $r(s,t)$ denotes the least $n$ for which each
simple graph with $n$ vertices has a $K_s$ or $t$ pairwise nonadjacent
vertices; logarithms are natural (Section 1). **Theorem 1.1.** For some
absolute constant $C>0$ the following holds: for each $\varepsilon>0$,
every sufficiently large integer $t$ satisfies

$$
\frac{t^4}{(\log t)^{3+\varepsilon}}\le r(5,t)\le C\frac{t^4}{(\log t)^3},
$$

where the threshold on $t$ may depend on $\varepsilon$. Consequently

$$
\lim_{t\to\infty}\frac{4\log t-\log r(5,t)}{\log\log t}=3,
$$

which the abstract writes as $r(5,t)=t^4/(\log t)^{3+o(1)}$. The manuscript
says the theorem "leaves open a constant-factor asymptotic for
$t^4/(\log t)^3$" (p. 2).

**Source.** OpenAI, *The sharp logarithmic exponent of r(5,t)*, OpenAI Math
Release preprint of September 24, 2026, release folder
`The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026`; TeX file
`introduction.tex`, label `thm:main` (PDF p. 2); the completion of the
proof is `final-conversion.tex` (PDF p. 39). No
refereed publication, arXiv version or independent review is recorded; the
card records the release's attestations and its static Lean listing.

**Read depth.** Claims checked: the statement, the definition of $r(s,t)$
and the completion of the proof in Section 11 were read clause by clause in
the TeX source. The two inputs, Theorem 2.1 and Theorem 6.5, are paged
separately; the 33 pages of proof (pp. 6--38) behind Theorem 6.5 were read
for their structure only and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

The upper bound is
[[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_2_1|Theorem 2.1]]
(Section 2), which the manuscript proves independently of the construction.
The lower bound is assembled in Section 11 from
[[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_6_5|Theorem 6.5]]:
fix $0<\eta<1/10$; for a large integer $t$ put $x=t/(4(\log t)^{1+\eta})$
and take a prime $q$ with $x<q<3x$ by Bertrand's postulate. Theorem 6.5
gives a $K_5$-free graph with $N=\lfloor q^4\log q\rfloor$ vertices and
independence number below $k=\lfloor q(\log q)^{1+\eta}\rfloor$; since
$k\le\tfrac34t<t$, $r(5,t)>q^4\log q$, and $q>x$ with $\log q\ge\tfrac12\log t$
gives display (66), $r(5,t)>t^4/(512(\log t)^{3+4\eta})$. Given
$\varepsilon$, the choice $\eta=\min\{\varepsilon/8,1/20\}$ and a larger
threshold absorb the constant $512$ into $(\log t)^{\varepsilon-4\eta}$. The
limit follows by sandwiching $(4\log t-\log r(5,t))/\log\log t$ between
$3-\log C/\log\log t$ and $3+\varepsilon$.

## Dependencies

Bertrand's postulate (a prime in $(x,2\lceil x\rceil)$), and the two
in-manuscript theorems paged above, whose own dependencies are recorded on
their pages. None was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the lower bound is a
  claimed stronger form of the case $s=5$ (the problem asks for
  $R(5,k)\gg k^4/(\log k)^c$ for some $c$; the manuscript claims every
  $c>3$ and, with the upper bound, that $3$ is the exact exponent). The
  page records the problem proved on Bradač's preprint with $c(5)=6$; this
  claim is unverified here and the page's status rests on its recorded
  acceptance evidence.
