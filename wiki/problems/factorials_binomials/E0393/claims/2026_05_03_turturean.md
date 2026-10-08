---
name: problems/factorials_binomials/E0393/claims/2026_05_03_turturean
title: Turturean's abc-conditional bounds for f(n)
desc: |
  A write-up claiming that, under the abc conjecture, n - O(log n) <= f(n) <=
  n - 2 for all large n, built from Tao's thread sketches by an audit-and-revise
  scaffold querying ChatGPT-5.5-Pro; conditional and unreviewed.
authors:
- David Turturean
status: claimed
claim: answered
scope: conditional
links:
- url: https://www.overleaf.com/read/rsncpywwwbqf
  kind: preprint
  date: 2026-05-03
- url: https://www.erdosproblems.com/forum/thread/393#post-6226
  kind: discussion
  date: 2026-05-03
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T03:54:05Z
---

***

**Claim.** David Turturean's write-up, an Overleaf document linked from their
post of 2026-05-03 in the problem's discussion thread, claims that the abc
conjecture implies, for all sufficiently large $n$,

$$
n-O(\log n)\le f(n)\le n-2,
$$

where $f(n)$ is the least $m$ with $n!=a_1\cdots a_t$ and
$a_1<\cdots<a_t=a_1+m$, as in
[[problems/factorials_binomials/E0393/_index|Problem 393]]. The upper bound is
the factorization $n!=2\cdot3\cdots n$. The lower bound starts from Terence
Tao's sketches in the same thread of 2025-09-16 and 2025-09-17: if
$f(n)<n-C\log n$ for a large $C$, Kummer's theorem on the power of $2$ in $n!$
forces one factor to carry a power of $2$ of size at least $n^{10}$, so every
factor is that large and, by Stirling's formula, there are only $O(\log n)$
factors; then for each prime $p\le n^{0.99}$ one factor carries almost all of
$p$'s valuation in $n!$, and the pigeonhole principle gives two factors
$a_i=a_j+O(n)$ each divisible by a product of prime powers of size about
$a_i^{0.95}$, whose radicals are then far too small for the abc conjecture. The
post says the write-up settles the problem partially under abc and that every
attempt to remove the hypothesis left a kernel resembling abc itself.

**Submission note.** Posted to the site's forum by David Turturean on 3 May
2026:

> Starting with the ideas of Tao in this thread, I put together a write-up that,
> conditional on abc, settles f(n) between the bounds: n - O(log n) $\leq$ f(n)
> $\leq$ n - 2 for all sufficiently large n.
>
> The writeup is at this Overleaf link.
>
> I tried to push this to an abc-unconditional proof, but every reduction I
> attempted and every sub-case I treated still left a remaining kernel that
> looks a lot like abc itself: typically a primitive triple of nearby integers
> with anomalously small radical relative to height, or an arithmetic
> configuration that morally invokes the same bound. In this sense, the problem
> is settled at least partially for now, and the abc-unconditional question
> remains hard.
>
> The proof was developed via an automated multi-turn audit-and-revise scaffold
> that I built, which iteratively queried ChatGPT-5.5-Pro, running for tens of
> consecutive turns/prompts before the abc-conditional bound was first settled.
> (The scaffold continued running for long afterward in unsuccessful attempts to
> remove the abc dependence.)
>
> Here is ChatGPT-5.5-Pro verifying the solution: check 1, check 2, check 3.

**Hypothesis.** The claim is conditional on the abc conjecture: for every
$\varepsilon>0$ there is a constant $C(\varepsilon)$ such that coprime positive
integers $a+b=c$ satisfy $c<C(\varepsilon)\,\mathrm{rad}(abc)^{1+\varepsilon}$.
The conjecture is unproved, so this page derives nothing for the problem's
standing; acceptance would establish the implication only. Under the same
hypothesis,
[[problems/factorials_binomials/E0393/claims/2002_01_01_luca|Luca 2002]] already
gives $f(n)\to\infty$.

**Authorship and system.** The post says the proof was developed by an automated
multi-turn audit-and-revise scaffold that the author built, which queried
ChatGPT-5.5-Pro over tens of consecutive turns before the abc-conditional bound
was first obtained, and it links three ChatGPT-5.5-Pro checks of the solution.
The submitter is the claimant.

**Standing.** The write-up is not refereed, is not on arXiv and no outside
reviewer has recorded accepting it; a commenter wrote on 2026-05-04 that a
standard check found no issues in the write-up, which is not acceptance. The
site labels the problem OPEN and its remarks do not mention the write-up. The
claim is `claimed`.

**Depends on.** No page of this wiki.
