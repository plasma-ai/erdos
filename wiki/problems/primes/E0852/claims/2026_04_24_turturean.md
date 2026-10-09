---
name: problems/primes/E0852/claims/2026_04_24_turturean
title: Turturean's four-prime rectangle count for the cube-root lower bound
desc: |
  David Turturean's Overleaf write-up of 24 April 2026, made with a scaffold
  on ChatGPT-5.5-Pro, derives h(x) >> (log x)^{1/3} from a four-prime
  rectangle count and sketches a conditional bound of order log x; claimed.
authors:
- David Turturean
status: claimed
claim: proved
scope: partial
submitted: 2026-04-24
links:
- url: https://www.overleaf.com/read/tdpvnkrmqtvh#eaec5d
  kind: preprint
  date: 2026-04-24
- url: https://www.erdosproblems.com/forum/thread/852#post-5779
  kind: discussion
  date: 2026-04-24
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T03:54:36Z
---

***

**Claim.** David Turturean's thread post of 24 April 2026 links a write-up, a
live Overleaf project that Turturean describes as what they have so far, and
reports that it proves $h(x)\gg(\log x)^{1/3}$ for the function of
[[problems/primes/E0852/_index|Problem 852]], by a route they say corroborates
[[problems/primes/E0852/claims/2026_04_24_chojecki|Chojecki's note]] of the
same day. The result came from a scaffold on top of ChatGPT-5.5-Pro, run the
day before the post. The argument, as the post describes it: among blocks of
$H$ consecutive gaps whose total length is at most a constant multiple of
$H\log N$, which a positive proportion of starting positions satisfy, a block
with two equal gaps $d_i=d_j=a$ at positions $i<j$ gives, with $p=p_i$ and
$b=p_j-p_i$, four primes $p$, $p+a$, $p+b$, $p+a+b$ arranged in a rectangle,
or the triple $p,p+a,p+2a$ when $j=i+1$. For $a,b\le W$ the Selberg or Brun
upper-bound sieve bounds each pair's count by the expected $N(\log N)^{-4}$
up to the singular series, and Gallagher's mean-value estimate averages the
singular series over $(a,b)$, so the number of rectangles is
$\ll NW^2(\log N)^{-4}$, with a smaller contribution from the triples. Each
lies in at most $H$ starting blocks; balancing the resulting count of bad
short-span starts against the first-moment count of long-span blocks at
$W\asymp(\log N)^{4/3}$ leaves a bad count $\ll xH(\log N)^{-1/3}$, smaller
than the number of starts once $H$ is a small multiple of $(\log N)^{1/3}$.
This uses four primes and two averaged parameters where Chojecki's argument
uses five and three. The write-up also derives the heuristic constant: in a
model of independent geometric gaps a saddle-point computation gives
$\log\Pr(H\text{ distinct})=-L\,I_0(c)+o(L)$ with an explicit $I_0$, and
$c_0=1.32322827686395\ldots$ solves $I_0(c_0)=1$, matching the guess
$h(x)\sim1.32323\log x$ reported on the thread.

The post further describes a conditional argument: under a strong uniform
Hardy-Littlewood $k$-tuples conjecture on average, in lower-bound form with a
power saving, combined with a parity-correct Bonferroni minorant identity, one
would have $h(x)\ge(c-o(1))\log x$ for small $c>0$, which would refute
$h(x)=o(\log x)$. The passage from the independent model to the primes replaces
the rate $I_0(c)$ by $I_0(c)+J(c)$, where $J$ is a singular-series correction
from a Markov chain on residue classes modulo odd primes, with
$J(c)=C_*c^2+O(c^3)$ and
$C_*=\tfrac12\bigl(\prod_{p\ge3}(1+(p-1)^{-3})-1\bigr)$, so the combined rate is
below $1$ for small $c$. The post presents this as a hypothesis the author has,
not as a theorem, so no claim page records it. A post of 26 August 2026
recomputes $c_0$ and $C_*$ with interval arithmetic, confirms $c_0$, and
corrects $C_*$ from its twelfth significant digit to $0.0752403861783092\ldots$,
a floating-point slip that the post says leaves the argument unchanged. The
write-up is a live document that may change.

**Submission note.** Posted to the site's forum by David Turturean on 24 April
2026:

> I am able to corroborate the findings, using a slightly different route. The
> writeup of what I have so far is at this Overleaf link.
>
> Via a scaffold on top of ChatGPT-5.5-Pro that I ran yesterday, $h(x) \gg (\log
> x)^{1/3}$ comes out of a four-prime rectangle count: we again look at blocks
> of $H$ consecutive prime gaps whose total length is at most a constant
> multiple of $H \log N$, and a positive proportion of starting positions have
> this property.
>
> If such a block has two equal gaps $d_i = d_j = a$ at positions $i < j$, set
> $p = p_i$ and $b = p_j - p_i$; then the four integers $p, p+a, p+b, p+a+b$ are
> all prime, arranged in a rectangle (or the degenerate triple $p, p+a, p+2a$
> when $j = i+1$). This uses only four primes instead of five, so one averages
> over only two parameters rather than three. For $a, b \leq W$, the standard
> Selberg/Brun upper-bound sieve gives an upper bound of the expected order
> $N(\log N)^{-4}$ per pair, up to the singular series; averaging the singular
> series over $(a, b)$ using Gallagher's mean-value estimate, the number of
> rectangles is $\ll N W^2 (\log N)^{-4}$, with a smaller contribution from the
> degenerate triples.
>
> Since each rectangle or triple lies in at most $H$ starting blocks, the number
> of bad small-span starts is $\ll x H W^2 (\log N)^{-3}$. Balancing this
> against the first-moment count $\ll xHL/W$ of large-span blocks yields $W
> \asymp (\log N)^{4/3}$ and bad count $\ll x H (\log N)^{-1/3}$: this is
> smaller than the number of available starts once $H$ is a sufficiently small
> multiple of $(\log N)^{1/3}$.
>
> The same writeup derives the $1.32323$ constant explicitly. In the iid
> geometric-gap model with $q = e^{-2/L}$, a saddle-point calculation on the
> distinctness generating function gives $\log \Pr(H \text{ distinct}) = -L
> \cdot I_0(c) + o(L)$ with
> $$
> I_0(c) = c + c \log\!\left(\frac{e^{2c}-1}{2c}\right) + \tfrac{1}{2} \operatorname{Li}_2(1 - e^{2c}),
> $$
> expansion $I_0(c) = c^2/2 + c^3/18 - c^5/900 + O(c^7)$, and $c_0$ defined by
> $I_0(c_0) = 1$ is $1.32322827686395\ldots$.
>
> On the conditional side, I have a hypothesis based on a strong (uniform)
> Hardy-Littlewood k-tuples conjecture on average, in lower-bound form with
> power-saving, combined with a parity-correct Bonferroni minorant identity (see
> write-up for details), that would imply $h(x) \geq (c - o(1)) \log x$. The
> rough idea is that passing from the iid model above to actual primes incurs a
> correction: primes avoid residue classes modulo small primes, so the model
> rate $I_0(c)$ must be replaced by $I_0(c) + J(c)$, where $J(c)$ is an
> odd-prime singular-series pressure coming from a Markov chain on the
> residue-class trajectories of prefix sums modulo each odd prime. For the
> conditional bound to give a block of length $cL$ with distinct consecutive
> prime gaps, one needs $I_0(c) + J(c) < 1$. The relevant fact is that $J$ has
> the explicit leading expansion
> $$
> J(c) = C_* c^2 + O(c^3), \qquad C_* = \tfrac{1}{2}\!\left(\prod_{p \geq 3} \left(1 + \tfrac{1}{(p-1)^3}\right) - 1\right) = 0.0752403861777\ldots,
> $$
> so the combined rate $I_0(c) + J(c) = (\tfrac{1}{2} + C_*) c^2 + O(c^3)
> \approx 0.5752 \, c^2$ is strictly less than $1$ for all sufficiently small
> $c > 0$: this is then exactly what drives the conditional lower bound $h(x)
> \geq (c - o(1)) \log x$, and in particular rules out $h(x) = o(\log x)$.
>
> I think it is interesting GPT-5.5-Pro was able to be elicited to give the same
> outcome, by quite similar methods, at about the same time, right after its
> release. Looks like a moderate step jump in the direction of analytic number
> theory from GPT-5.4-Pro. Unless it is shown that h(x) = o(log x) is highly
> tied to a notoriously difficult conjecture (granted, such as the first
> Hardy-Littlewood conjecture...), I am optimistic GPT-5.5-Pro itself can
> eventually resolve $h(x) = o(log x)$ in the negative.

**Covers.** The first of the problem's two particular questions, answered
yes: $h(x)>(\log x)^c$ for every fixed $c<1/3$. The write-up gives no upper
bound and does not estimate $h(x)$; its argument toward refuting
$h(x)=o(\log x)$ rests on an unproved hypothesis and settles nothing.

**Depends on.** Nothing in this wiki: the inputs are the standard upper-bound
sieve and Gallagher's mean-value estimate for singular series.

**Standing.** Claimed. The write-up is unrefereed and lives in a live Overleaf
project; the site's label is OPEN, its commentary records only that Brun's sieve
gives $h(x)\to\infty$, and its proof-claims tab lists nothing for the problem,
so the curator records no acceptance. A reply on the thread the same day reports
that a check found two minor issues, without naming them or saying which of the
two write-ups it checked. No independent review of the argument is recorded.
