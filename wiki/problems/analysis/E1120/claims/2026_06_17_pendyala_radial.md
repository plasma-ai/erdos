---
name: problems/analysis/E1120/claims/2026_06_17_pendyala_radial
title: Radial escape up to degree three and a degree-six obstruction
desc: |
  An SSRN preprint claims that every admissible polynomial of degree at most
  three has a radius in the origin's component, so S(n)=1 for n<=3, and that a
  degree-six polynomial blocks every radius, so S(6)>1.
authors:
- Venkata Siddharth Pendyala
status: claimed
claim: answered
scope: partial
links:
- url: https://doi.org/10.2139/ssrn.6850818
  kind: preprint
  date: 2026-06-17
- url: https://www.erdosproblems.com/forum/thread/1120#post-7043
  kind: discussion
  date: 2026-06-18
created: 2026-10-07T20:31:26Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** The preprint of V. S. Pendyala, *Radial Access for Polynomial
Lemniscates: The Cubic Theorem and a Degree-Six Obstruction* (SSRN,
doi:10.2139/ssrn.6850818), asks when the component of
$E=\{z:\lvert f(z)\rvert\leq 1\}$ containing $0$ contains a full radius from $0$
to the unit circle, for monic $f$ with all zeros in the closed unit disc. Its
abstract asserts two results. Every such $f$ of degree at most three has such a
radius. Some such $f$ of degree six, with all zeros in the open disc, blocks
every radius; a finite rational certificate checked in exact arithmetic verifies
the example. A path from $0$ to the unit circle has length at least $1$, with
equality only along a radius, so for
[[problems/analysis/E1120/_index|Problem 1120]] the first result gives $S(n)=1$
for $n\leq 3$, and the second gives a degree-six polynomial whose shortest
escape is longer than $1$, so $S(6)>1$. The first degree with a blocked radius
therefore lies between $4$ and $6$; the preprint leaves its exact value open.

**Submission note.** Posted to the site's forum by Venkata Siddharth Pendyala on
18 June 2026:

> I have proved Erdős’s conjecture for this problem that the extremal shortest
> path length tends to infinity with $n$, but not too fast. More precisely, if
> $S(n)$ denotes the largest possible shortest length of a path in
> $$
> E_f={z\in\mathbb C: |z|\le 1,\ |f(z)|\le 1}
> $$
> joining $0$ to $\partial\mathbb D$, over all monic degree-$n$ polynomials
> whose zeros lie in $\overline{\mathbb D}$, then for all sufficiently large
> $n$,
>
> $$
> c\sqrt{\log n}\le S(n)\le \pi n
> $$
> for an absolute constant $c>0$. In particular, $S(n)\to\infty$, while the
> sharp asymptotic order remains open. The paper for this is available as an
> arXiv preprint at: https://arxiv.org/abs/2606.19178
>
> A secondary paper I have written studies the length-one extreme of Erdős’s
> lemniscate path problem. While the main paper asks how long the shortest
> escape path in $E_f$ can be, this note asks when the optimal path can be a
> straight radius. I prove that every admissible polynomial of degree at most
> $3$ has such radial access, but give a certified degree-$6$ example for which
> every radius is blocked. Thus the first degree where Erdős’s path problem can
> fail to have a length-one extremal escape lies between $4$ and $6$.
>
> This secondary paper is available as an SSRN preprint at:
> https://dx.doi.org/10.2139/ssrn.6850818

**Covers.** The value $S(n)=1$ for $n\leq 3$, where $S(n)$ is the worst-case
shortest escape length defined on the
[[problems/analysis/E1120/claims/2026_06_17_pendyala|claim page of the bounds]],
and the strict inequality $S(6)>1$. It says nothing about the growth of $S(n)$.

**Standing.** A single-author preprint, not refereed and with no outside review,
announced in the problem's thread on 2026-06-18 together with the author's arXiv
preprint on the bounds. The site labels the problem OPEN.

**Depends on.** No page of this wiki.
