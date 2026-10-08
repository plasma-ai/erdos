---
name: problems/discrete_geometry/E1088/claims/1975_01_01_komlos_sulyok_szemeredi
title: Komlós, Sulyok and Szemerédi fix the order of f_1(n)
desc: |
  Every set of N integers contains a Sidon subset of size at least c N^{1/2},
  so f_1(n) is at most a constant times n^2; with the Erdős–Turán bound this
  fixes the order n^2 of the one-dimensional case.
authors:
- J. Komlós
- M. Sulyok
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF01895954
  kind: paper
- url: https://www.erdosproblems.com/1088
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** For a fixed translation-invariant linear relation, the theorem of
J. Komlós, M. Sulyok and E. Szemerédi, *Linear problems in combinatorial
number theory*, Acta Math. Acad. Sci. Hungar. 26 (1975), no. 1--2, 113--121,
compares the largest relation-free subset guaranteed in every $n$-element set
of integers, $g(n)$, with the largest relation-free subset of
$\{1,\ldots,n\}$, $f(n)$: for all sufficiently large $n$,
$g(n)\ge f(n)/(8\alpha^6)$, where $\alpha$ is the largest row $\ell^1$-norm of
the relation's coefficients. Applied to the Sidon relation $a+b=c+d$, with
$\alpha=4$ and $f(n)=(1+o(1))n^{1/2}$, it shows that every set of $N$ integers
contains a Sidon subset of size at least $cN^{1/2}$. Points of the line have
pairwise distinct distances exactly when they form a Sidon set, so in the
notation of [[problems/discrete_geometry/E1088/_index|Problem 1088]]
$f_1(n)\le Cn^2$ for an absolute constant $C$. The paper states its theorem
for integers; the transfer to finite sets of reals is recorded on
[[problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|the
same theorem's claim page for Problem 530]], the problem the site names for
$d=1$.

**Covers.** The upper bound $f_1(n)\ll n^2$. With the Erdős–Turán bound that
a Sidon subset of $\{1,\ldots,N\}$ has at most $(1+o(1))N^{1/2}$ elements,
which gives $f_1(n)\ge(1+o(1))n^2$, it fixes the order $n^2$ of the instance
$d=1$. The constant is not determined.

**Depends on.**
[[problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|The
claim page for Problem 530]], for the transfer of the integer theorem to
finite sets of reals.

**Acceptance.** Refereed: the paper is a journal publication in Acta
Mathematica Academiae Scientiarum Hungaricae, volume 26, issue 1--2 (1975).
The site's remarks state $f_1(n)\asymp n^2$ through Problem 530, but the site
labels the problem OPEN, so the remark is not `reviewed` evidence. The page
is dated to the first day of the publication year, the citation giving no
month or day.
