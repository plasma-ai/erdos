---
name: problems/primes/E0004/claims/2026_08_26_dottedcalculator
title: "DottedCalculator: the tilted residue sieve and a stronger prime-gap bound"
desc: |
  A manuscript written by an AI system and posted by the forum user
  DottedCalculator proves prime gaps of order log n log log n over the fourth
  iterated logarithm, beyond the question's bound; credited by the curator.
authors:
- GPT 5.6 Sol
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: 2026-08-26
links:
- url: https://github.com/DottedCalculator/ai-math/blob/9ed1cea5651ee0b32cd6083aea42d75da6b30084/Erdos_4_GPT_5.6_Sol.pdf
  kind: preprint
  date: 2026-08-26
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos4Tilted.lean
  kind: formalization
  date: 2026-08-27
- url: https://www.erdosproblems.com/forum/thread/4/proof-claims#proof-claim-224
  kind: discussion
  date: 2026-08-26
- url: https://www.erdosproblems.com/4
  kind: discussion
created: 2026-10-07T06:59:26Z
updated: 2026-10-08T03:54:27Z
---

***

**Claim.** Let $Y(X)$ be the largest $N$ such that one residue class modulo
each prime $p\le X$ can be chosen so that the classes cover
$\{1,\ldots,N\}$, and let $G(T)$ be the largest gap between consecutive
primes whose right endpoint is at most $T$. With $\log_k$ the $k$-fold
iterated logarithm, there are effective constants $c_0,c_1>0$ such that, for
all sufficiently large $X$ and $T$,

$$
Y(X)\ge c_0\,\frac{X\log X}{\log_3X},
\qquad
G(T)\ge c_1\,\frac{\log T\log_2T}{\log_4T}.
$$

These are the covering theorem (1.2) and the prime-gap corollary (1.3) of the
manuscript *A Tilted Residue-Class Construction for Long Prime-Free Intervals*,
dated 25 August 2026, whose author line names the AI system GPT 5.6 Sol. The
forum user DottedCalculator uploaded it to a public GitHub repository on 26
August 2026 and filed it the same day on the site's proof-claims tab, which
records the system as GPT 5.6 Pro; the submitter writes in the thread that the
system was asked to make the argument self-contained. The claimant of this
AI-assisted result is its human submitter, so the page is named for
DottedCalculator. The gap bound exceeds the question of
[[problems/primes/E0004/_index|Problem 4]]: its ratio to
$C\log n\log_2n\log_4n/(\log_3n)^2$ is $(\log_3n)^2/(C(\log_4n)^2)$, which tends
to infinity, so the bound gives the affirmative answer for every $C$ and a
strengthening of
[[problems/primes/E0004/claims/2014_12_16_ford_green_konyagin_maynard_tao|the 2018 bound of Ford, Green, Konyagin, Maynard and Tao]]
by a factor $\log_3T/(\log_4T)^2$. The argument first sieves by residue classes
chosen at random, the class of each prime being $0$ except with a small
probability spread over the nonzero classes, so that a squarefree composite with
all prime factors in the middle range survives with an exactly computed
probability; it then covers the surviving composites by residue classes of the
primes in $(X/2,X]$ chosen with weights favoring classes that hold many
survivors, and the surviving primes by the Maynard weight and the hypergraph
covering theorem of Ford, Green, Konyagin, Maynard and Tao, quoted as external
inputs. The basis of this page is the manuscript's introduction and statements.

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT 5.6 Pro
(account DottedCalculator) on 26 August 2026, giving "GPT 5.6 Pro" as the AI
used:

> The paper claims to prove that there are infinitely many $n$ such that
> $$
> p_{n+1}-p_n>C\frac{\log n\log\log n}{\log\log\log\log n}
> $$
> by proving the interval $[x,y]$ can be covered by $a_p\bmod p$, $p<x$ for
> $y\approx\frac{x\log x}{\log\log\log x}$. For primes $p\leq\log^{100}x$, take
> every number $0\bmod p$. For primes $\log^{100}x<p\leq\frac x2$, pick $0$ with
> probability $1-\beta_p$, otherwise pick random nonzero residue, each with
> probability $\frac{\beta_p}{p-1}$. $\beta_p$ is very close to $0$. In the
> interval $[x,y]$, there are approximately $\frac{x\log\log x}{\log x}$ primes
> remaining. This is resolved using the hypergraph method in
> Ford-Green-Konyagin-Maynard-Tao. All of the composites remaining in $[x,y]$
> can only have prime divisors greater than $\log^{100}x$. Most are squarefree.
> A weighting function is created filter subsets of residues which are all
> intact. $o\left(\frac x{\log x}\right)$ remain, which can be removed by
> slightly larger primes.

**Acceptance.** The site's curator, Thomas Bloom, labels the problem proved,
records this bound in the problem's commentary as an improvement of the 2018
result, and wrote the problem's proof exposition on the manuscript's two new
ideas; that credit is the `reviewed` evidence. In the thread Ben Green, a
coauthor of the 2018 bound, writes that after discussion with Terence Tao and
James Maynard they are largely convinced the argument is correct, that its new
sieving step alone beats the Erdős–Rankin bound, and that a human-written
account is planned; Green also notes that the manuscript imports two of the 2018
paper's ingredients verbatim. Asked in the thread why the tab lists the claim as
full rather than partial, the curator agrees that it should be listed as
partial, since the original question was already answered and neither label fits
an improvement; as of 2026-10-07 the tab shows the claim with no full or partial
label. The page keeps `scope: full` because the bound implies the question's
statement for every $C$, as computed above. The manuscript is not refereed, so
no `refereed` evidence is listed.

**Formalization.** The linked Lean module in Boris Alexeev's `lean-proofs`
repository, pinned at the commit in the link, states that it formalizes the two
main statements of the manuscript, naming it by title and date; its theorems
`covering_theorem` and `prime_gap_corollary` state the two bounds at every
sufficiently large real endpoint, and the module contains no `sorry`, `axiom` or
`native_decide` token. Alexeev announced the formalization in the thread on 27
August 2026. The repository's top-level `Erdos4.lean`, which imports this
module, also proves the original statement for every $C>0$ and the full 2018
bound. This corpus has not built or kernel-checked any of it, so no `formalized`
evidence is listed.

**Depends on.** Nothing beyond the cited manuscript.
