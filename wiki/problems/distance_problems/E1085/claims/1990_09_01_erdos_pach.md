---
name: problems/distance_problems/E1085/claims/1990_09_01_erdos_pach
title: Erdős and Pach's unit-distance count in odd dimensions five and above
desc: |
  For odd d at least 5 and p the floor of d/2, the maximum number of unit
  distances among n points of d-space is (p-1)/(2p) n^2 plus a second-order
  term of exact order n^(4/3).
authors:
- P. Erdős
- J. Pach
status: accepted
claim: answered
scope: partial
settles:
- odd_dimensions
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02122780
  kind: paper
  date: 1990-09-01
- url: https://www.erdosproblems.com/1085
  kind: discussion
created: 2026-10-07T11:53:37Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For every odd $d\ge5$, with $p=\lfloor d/2\rfloor$, there are
constants $c_1(d),c_2(d)>0$ such that

$$
\frac{p-1}{2p}n^2+c_1n^{4/3}\le f_d(n)\le\frac{p-1}{2p}n^2+c_2n^{4/3}
$$

for all large $n$, in the notation of
[[problems/distance_problems/E1085/_index|Problem 1085]]. The leading term
is Lenz's, and the second-order term has exact order $n^{4/3}$.

**Covers.** The estimate of $f_d(n)$ for every odd $d\ge5$: the leading term
exactly and the second-order term up to constant factors. The constants
$c_1(d)$, $c_2(d)$ and the exact value of $f_d(n)$ are not determined;
Swanepoel's structure theorem, on its own claim page in this folder, reduces
the exact value for large $n$ to the maximum number of unit distances among
$n$ points on a two-sphere, which is open. Nothing is claimed for even $d$ or
for $d\le3$.

**Depends on.** No page of this wiki.

**The argument.** As Swanepoel's introduction [Sw09] summarizes it, the lower
bound improves Lenz's construction in odd dimension by replacing one circle
by a two-sphere of radius $1/\sqrt2$ in a three-dimensional subspace
orthogonal to the other planes, with points placed on the sphere so that the
unit distance occurs at least $cn^{4/3}$ times, a construction of Erdős,
Hickerson and Pach; the upper bound combines a stability form of the
Erdős–Stone theorem with the $O(n^{4/3})$ bound for unit distances among $n$
points on a two-sphere.

**Acceptance.** Refereed: P. Erdős and J. Pach, Variations on the theme of
repeated distances, Combinatorica 10 (1990), no. 3, 261–269. Not reviewed:
the site's remarks credit this result to the paper, but the site labels the
problem OPEN, so the remark is not an acceptance of the problem or of a part.
The statement is taken from the site's remarks and from the introduction of
[Sw09]; the paper has no library card.
