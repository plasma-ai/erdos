---
name: set_systems/bell_2021_note_sunflowers
desc: |
  Improves the sunflower bound to Sun(p,k) at most (Cp log k)^k, removing the
  log p factor from Rao's bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/bell_2021_note_sunflowers

[[set_systems/_index|..]]

[[set_systems/bell_2021_note_sunflowers/lemma_2|lemma_2]]: Bell, Chueluecha and Warnke's key lemma: there is a constant C >= 4 such
that, with r(p,k) = Cp log k, every r(p,k)-spread family of at least
r(p,k)^k sets of size k contains p disjoint sets, for all integers p, k >= 2.

[[set_systems/bell_2021_note_sunflowers/lemma_4|lemma_4]]: Bell, Chueluecha and Warnke's Lemma 4, from a construction of Alweiss,
Lovett, Wu and Zhang, showing Theorem 3 needs its spread parameter: for r at most 0.25 delta^{-1} log(k/eps) some r-spread family of
r^k k-sets has a member inside X_delta with probability less than 1 - eps.

[[set_systems/bell_2021_note_sunflowers/theorem_1|theorem_1]]: Bell, Chueluecha and Warnke's sunflower bound: there is a constant C >= 4
such that every family of at least (Cp log k)^k distinct k-element sets
contains a sunflower with p petals, for all integers p, k >= 2.

[[set_systems/bell_2021_note_sunflowers/theorem_3|theorem_3]]: The main technical estimate of Rao and of Tao as Bell, Chueluecha and Warnke
state it: an r-spread family of at least r^k k-sets, with
r >= B delta^{-1} log(k/eps), has a member inside the random delta-subset
with probability more than 1 - eps.

***

Bell, T. and Chueluecha, S. and Warnke, L., Note on sunflowers. Discrete Math.
344 (2021), no. 7, 112367. doi:10.1016/j.disc.2021.112367.

Theorem 1 proves that there is a constant $C\geq4$ with
$\mathrm{Sun}(p,k)\leq(Cp\log k)^k$ for all integers $p,k\geq2$, where
$\mathrm{Sun}(p,k)$ is the least $s$ such that any $s$ distinct $k$-element
sets contain a sunflower with $p$ petals; this removes the $\log p$ factor
from Rao's bound $(Cp\log(pk))^k$ (p. 1). The improvement comes from Lemma 2:
with $r(p,k)=Cp\log k$, an $r(p,k)$-spread family of at least $r(p,k)^k$ sets
of size $k$ contains $p$ disjoint sets (p. 1, proved p. 2). Theorem 1 follows
by induction on $k$ with a case split on whether the family is spread (p. 1).
The twist over Rao's and Tao's proofs is to partition the ground set at
random into $2p$ classes rather than $p$ and to use linearity of expectation
instead of a union bound, invoking their main technical spread estimate
(Theorem 3, p. 2) only with error parameter $1/2$. The appendix (p. 3)
derives Theorem 3 from Rao's proof. Lemma 4 (p. 2) shows Theorem 3 is
essentially optimal in its spread parameter, by a product construction the
paper credits to Alweiss, Lovett, Wu and Zhang, building on Erdős and Rado.
For problem 20, in the problem's notation (sets of size $n$, sunflowers with
$k$ petals), Theorem 1 gives $f(n,k)\leq(Ck\log n)^n$; this is not the
$c_k^n$ bound the problem asks for, and the paper states that the Erdős–Rado
conjecture remains open (p. 1).

Source: <https://arxiv.org/abs/2009.09327>. The copy read for this card is the
arXiv preprint, version 2 (revised March 17, 2021), and the labels and page
numbers below are its. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2009.09327), every other right
reserved.

Read status: claims checked for Theorem 1, Lemma 2, Theorem 3 and Lemma 4,
read clause by clause on the page images; the proofs of Theorem 1, Lemma 2
and Lemma 4 and the appendix derivation of Theorem 3 followed; the arguments
of Rao and Tao behind Theorem 3 were not read here. Nothing here is
independently reviewed. Result pages:
[[set_systems/bell_2021_note_sunflowers/theorem_1|theorem_1]],
[[set_systems/bell_2021_note_sunflowers/lemma_2|lemma_2]],
[[set_systems/bell_2021_note_sunflowers/theorem_3|theorem_3]] and
[[set_systems/bell_2021_note_sunflowers/lemma_4|lemma_4]].

**Bears on.** [[../wiki/problems/set_systems/E0020/_index|#20]]:
[[set_systems/bell_2021_note_sunflowers/theorem_1|Theorem 1]] (p. 1) gives $f(n,k)\leq(Ck\log n)^n$ for all
$n,k\geq2$, with the problem's $n$ and $k$ as the paper's $k$ and $p$; this
is a bound of the form $(\log n)^{n(1+o(1))}$ for fixed $k$, not the
$c_k^n$ bound the problem asks for, and it decides nothing about the
problem.

**Results.**

- [[set_systems/bell_2021_note_sunflowers/theorem_1|Theorem 1]] (p. 1): there is a constant $C\geq4$ with
  $\mathrm{Sun}(p,k)\leq(Cp\log k)^k$ for all integers $p,k\geq2$.
- [[set_systems/bell_2021_note_sunflowers/lemma_2|Lemma 2]] (p. 1): there is a constant $C\geq4$ such that,
  with $r(p,k)=Cp\log k$, for all integers $p,k\geq2$ every
  $r(p,k)$-spread family of at least $r(p,k)^k$ sets of size $k$ contains $p$
  disjoint sets.
- [[set_systems/bell_2021_note_sunflowers/theorem_3|Theorem 3]] (p. 2, the main technical estimate of Rao and
  Tao): there is a constant $B\geq1$ such that for every integer $k\geq2$,
  all reals $0<\delta,\epsilon\leq1/2$ and $r\geq B\delta^{-1}\log(k/\epsilon)$,
  if a family $\mathcal S$ of $k$-element subsets of a finite set $X$ is
  $r$-spread with $|\mathcal S|\geq r^k$, then with probability more than
  $1-\epsilon$ the random subset $X_\delta$ contains a member of
  $\mathcal S$.
- [[set_systems/bell_2021_note_sunflowers/lemma_4|Lemma 4]] (p. 2): for all reals $0<\delta,\epsilon\leq1/2$
  and integers $k\geq1$ and $1\leq r\leq0.25\,\delta^{-1}\log(k/\epsilon)$
  there is an $r$-spread family of $r^k$ $k$-subsets of $\{1,\ldots,rk\}$
  with $\mathbb P(\exists S\in\mathcal S:S\subseteq X_\delta)<1-\epsilon$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
