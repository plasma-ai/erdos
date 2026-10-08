---
name: problems/integer_sequences/E0854/claims/2026_08_20_dottedcalculator
title: Every even gap up to a constant times p_k among primorial totatives
desc: |
  DottedCalculator's partial claim, a write-up signed by GPT 5.6 Sol: for
  large k every even number up to a constant times p_k is a gap between
  consecutive totatives of the primorial; the least even non-gap is >> p_k.
authors:
- GPT 5.6 Sol
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/DottedCalculator/ai-math/blob/9ed1cea5651ee0b32cd6083aea42d75da6b30084/Erdos_854_GPT_5.6_Sol.pdf
  kind: preprint
  date: 2026-08-20
- url: https://www.erdosproblems.com/forum/thread/854/proof-claims#proof-claim-215
  kind: discussion
  date: 2026-08-20
created: 2026-10-07T06:12:25Z
updated: 2026-10-08T03:54:21Z
---

***

**Claim.** The five-page write-up *An order-$p_k$ initial interval of gaps in
primorial wheels*, dated 19 August 2026 and signed by the AI system GPT 5.6
Sol, was posted to the proof-claim tab of
[[problems/integer_sequences/E0854/_index|Problem 854]] on 20 August 2026 as
a partial claim by the forum account DottedCalculator, the claimant named
here; the write-up gives the AI system as its author. Write $P_k=n_k$ for
the $k$th primorial, $1=a_1<\cdots<a_{\phi(P_k)}=P_k-1$ for the integers
below $P_k$ coprime to it, and $F(k)$ for the least even integer that is
not a difference $a_{i+1}-a_i$; this $F(k)$ is the site's even-integer form
of the $f(k)$ of Erdős's 1985 problem list, whose library card is
[[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]].
Theorem 1.1 of the write-up: there is an absolute constant $c>0$ such that,
for every sufficiently large $k$, every even number $2h$ with
$1\le h\le cp_k$ is such a difference; hence

$$
F(k)>2\lfloor cp_k\rfloor,\qquad F(k)\gg p_k\sim k\log k,
$$

and at least $\lfloor cp_k\rfloor$ distinct even gaps occur. The write-up
describes this as improving the initial interval of realized gaps known
from the public bounds it cites (Ziller, arXiv:2007.01808, recorded on
[[problems/integer_sequences/E0854/claims/2020_07_03_ziller|Ziller's page]],
and an online working report, recorded on
[[problems/integer_sequences/E0854/claims/2026_07_27_white|White's claim page]])
by an unbounded factor, and says that it does not resolve the problem's
displayed comparison between the number of realized gaps and the largest
gap.

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT 5.6 Sol
(account DottedCalculator) on 20 August 2026, giving "GPT 5.6 Sol" as the AI
used:

> I couldn't find many results on this problem in the literature. GPT proves
> that every even integer from $2$ to $O(k\log k)$ is of the form $a_{i+1}-a_i$.
> The problem is equivalent to covering the interval $[1,h-1]$ with one residue
> modulo every prime from $3$ to $p_k-1$ while leaving $0$ and $h$ uncovered.
> The construction picks the residues randomly for each prime up to $cp_k$ and
> fills in the remaining gaps with large primes. GPT also seems to think that
> the method in Ford-Green-Konyagin-Maynard-Tao
> (https://arxiv.org/abs/1412.5029) can be easily modified to keep the endpoints
> uncovered, which would bring the lower bound close to $\max_i(a_{i+1}-a_i)$.

**Method, as the write-up states it.** Proposition 2.1 restates $2h$ being
a gap as a covering: one residue class $b_q$ for each odd prime $q\le p_k$,
with $b_q\not\equiv0,h\pmod q$, whose union contains $\{1,\ldots,h-1\}$; the
endpoint condition is what distinguishes this from the unrestricted
covering of [[problems/integer_sequences/E0687/_index|Problem 687]].
Lemma 3.1 chooses the classes of the primes in $[5,h]$ at random, avoiding
the two endpoint residues, and bounds the expected number of uncovered
positions by $O(h/\log h)$ through a Mertens product; the case of a prime
dividing $h$, where the two forbidden residues coincide, is handled
separately. Proposition 4.1 then assigns each uncovered position its own
prime in $(h,p_k]$, which the prime number theorem supplies once
$h\le cp_k$ for a small enough $c$. The proof-claim summary adds the
suggestion, not proved there, that the method of Ford, Green, Konyagin,
Maynard and Tao for long prime gaps could be adapted to keep the endpoints
uncovered, which would push the initial interval toward the largest gap.

**Covers.** The lower bound $F(k)\gg p_k\sim k\log k$ for the smallest even
non-gap, and the existence of $\gg p_k$ distinct even gaps, for all large
$k$. Not covered: an upper bound for $F(k)$, and the displayed question
whether $\gg\max_i(a_{i+1}-a_i)$ even integers occur as gaps. A remark made
here: the finite and periodic gap sets agree apart from the boundary gap
$2$ (the write-up's (2.1)), so the largest gap is Jacobsthal's function at
$P_k$, which is $Y(p_k)+1$ for the covering function $Y$ of Problem 687;
the refereed bound (1.2) of Ford, Green, Konyagin, Maynard and Tao on the
library's
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|result page]]
makes it $\gg p_k\log p_k\log_3p_k/\log_2p_k$, so a count of order $p_k$
falls short of the displayed target by an unbounded factor.

**Read depth.** This page rests on Theorem 1.1, Proposition 2.1, Lemma 3.1
and Proposition 4.1 of the write-up at statement level, and on the proofs
only at the level of their displays. Nothing here is this project's own
review.

**Standing.** Claimed: an unrefereed write-up in a personal repository (the
link is pinned to the repository's revision of 2026-10-07), with no arXiv
or journal record found. The site's label is OPEN (page last edited 4
November 2025); the proof-claim tab (accessed 2026-10-07) shows the claim with
no comments and the site's standing notice that appearing on the tab means
no one at the site has examined the proof. The problem's standing is not
changed by a partial claim. The claim value is `proved`: the result proves a
lower bound toward the estimate the problem asks for, and it answers neither
side of the displayed question.

**Depends on.**
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|Ford, Green, Konyagin, Maynard and Tao, (1.2)]]
and the Formulation paragraph of
[[problems/integer_sequences/E0687/_index|Problem 687]]: only the remark on
the largest gap under Covers rests on them, not the claim.
