---
name: problems/distance_problems/E0754/claims/2011_08_24_swanepoel
title: Swanepoel's linear error term for favorite distances in four dimensions
desc: |
  Swanepoel proves that n points in four-dimensional space, each with a chosen
  distance, have at most n^2/2 + O(n) pairs at the chosen distances, so a set
  in which every point has f(n) equidistant points has f(n) <= n/2 + O(1).
authors:
- Konrad J. Swanepoel
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://doi.org/10.1007/978-1-4614-0110-0_27
  kind: paper
  date: 2012-10-29
- url: https://arxiv.org/abs/1108.4817
  kind: preprint
  date: 2011-08-24
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos754.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/CollinYuanjieRen/awards/blob/19f6269a89a6161bef13b90af62a79de6d9a683a/submissions/jsp-000620-cyr/README.md
  kind: formalization
  date: 2026-09-16
- url: https://www.erdosproblems.com/754
  kind: discussion
created: 2026-10-07T06:01:19Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to [[problems/distance_problems/E0754/_index|Problem 754]]
is yes: $f(n)\leq \frac{n}{2}+O(1)$, and with the lower bound of Avis, Erdős
and Pach, $f(n)=\frac{n}{2}+O(1)$. Konrad J. Swanepoel, *Favorite distances in
high dimensions*, in *Thirty Essays on Geometric Graph Theory* (J. Pach, ed.),
Algorithms and Combinatorics 29, Springer, 2013, pp. 499--519; posted as
arXiv:1108.4817 on 24 August 2011. For a set $S$ of $n$ points in
$\mathbb{R}^d$ and a choice $r(x)>0$ for each $x\in S$, write $e_r(S)$ for the
number of ordered pairs $(x,y)$ of points of $S$ with $|xy|=r(x)$, and
$f_d(n)$ for the maximum of $e_r(S)$ over all such $S$ and $r$. The paper's
Theorem A determines the error term of $f_d(n)$ for $d\geq4$:

$$
f_d(n)=\Bigl(1-\frac{1}{\lfloor d/2\rfloor}\Bigr)n^2+
\begin{cases}\Theta(n)&d\ \text{even},\\ \Theta((n/d)^{4/3})&d\ \text{odd},\end{cases}
$$

with absolute implied constants, derived from the known asymptotics for the
maximum number of unit-distance pairs; in dimensions $2$ and $3$ only bounds
are known, which the source card records. For $d=4$ this is
$f_4(n)=\frac{1}{2}n^2+O(n)$, the bound the site states. The step to the
question is one line: if every $x$ in an $n$-point set $A\subset\mathbb{R}^4$
has at least $f(n)$ points of $A$ at some distance $r(x)$, then
$n\,f(n)\leq e_r(A)\leq\frac{1}{2}n^2+O(n)$, so $f(n)\leq\frac{n}{2}+O(1)$.
Avis, Erdős and Pach had shown $\frac{n}{2}+2\leq f(n)\leq(1+o(1))\frac{n}{2}$,
so the two bounds together give $f(n)=\frac{n}{2}+O(1)$. The paper's Theorems
B and C add, for $d\geq4$, a stability statement and, for $n$ large in terms
of $d$, the extremal configurations: up to scaling, the Lenz constructions
that maximize the number of unit-distance pairs, with $r$ constant and with
exceptions in dimension $4$. The paper's
[[../library/distance_problems/swanepoel_2013_favorite_distances_high_dimensions/_index|source card]]
and the
[[../library/distance_problems/avis_1988_repeated_distances_space/_index|card of Avis, Erdős and Pach]]
record the two results.

**Acceptance.** The site's curator, Thomas Bloom, marks the problem proved and
credits Swanepoel's theorem for it: the site's export of 2026-09-04 labels the
problem PROVED, and the community database, which follows the site's label,
records the status proved (Lean) and links Ren's assembly, described below. The
paper appeared as a chapter of an edited Springer volume; no evidence that the
volume's chapters were refereed is recorded, so no `refereed` evidence is
listed.

**Formalization.** Boris Alexeev's repository of Lean proofs of Erdős problems
holds a file, linked above at a pinned commit, whose header declares it a Lean
formalization of a solution to Problem 754 with Swanepoel as the informal author
and the systems Codex and GPT-5.6 Sol as the formal authors; the file was added
on 2026-08-17. It defines $f(n)$ as the problem does, the largest $k$ such that
some $n$-point set in $\mathbb{R}^4$ admits a positive distance at each point
with at least $k$ other points of the set at that distance, and its theorem
`erdos_754` proves $f(n)\leq n/2+C$ for all $n$ with the explicit constant
$C=202$. The community database's entry for the problem links an AI-assisted
development by Collin Yuanjie Ren (prepared, by its own account, with Claude
Code (Claude Fable 5.1)) that formalizes the Avis–Erdős–Pach lower bound and
assembles the two-sided statement $f(n)=n/2+O(1)$, reusing Alexeev's file for
the upper bound. This corpus has built neither development nor audited their
statements, so both are links here and neither is `formalized` evidence.
