---
name: problems/divisors/E1100/claims/1989_03_01_erdos_tenenbaum
title: Erdős and Tenenbaum's orders of coprime consecutive divisors
desc: |
  For almost all n the count of coprime consecutive divisor pairs exceeds a
  power of log n, so its ratio to omega(n) tends to infinity, and its maximum
  up to x is at least exp of order log x over (log log x) squared.
authors:
- P. Erdös
- G. Tenenbaum
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0022-314X(89)90075-9
  kind: paper
  date: 1989-03-01
- url: https://www.renyi.hu/~p_erdos/1989-37.pdf
  kind: paper
created: 2026-10-07T07:25:41Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Write $\tau_\perp(n)$ for the number of indices $i$ with
$(d_i,d_{i+1})=1$ among the divisors $1=d_1<\cdots<d_{\tau(n)}=n$, the
function of [[problems/divisors/E1100/_index|Problem 1100]] (the paper
calls it $f(n)$). P. Erdős and G. Tenenbaum, *Sur les fonctions
arithmétiques liées aux diviseurs consécutifs*, J. Number Theory 31 (1989),
no. 3, 285--311, prove two bounds that settle the problem's first two
questions. Its Corollaire 2 gives the normal order

$$
(\log n)^{\log3-1+o(1)}<\tau_\perp(n)<(\log n)^{\log2-\frac12+o(1)}
$$

for almost all $n$, the lower bound from Théorème 3 of the paper and the
upper bound from the authors' earlier work; since $\omega(n)\sim\log\log n$
for almost all $n$, the ratio $\tau_\perp(n)/\omega(n)$ tends to infinity
on a set of density one, which answers the first question in the
affirmative. Its Théorème 4 gives the maximal order

$$
\max_{n\le x}\tau_\perp(n)
\ge\exp\Bigl(\bigl((\log2)^2+o(1)\bigr)\frac{\log x}{(\log\log x)^2}\Bigr)
\qquad(x\ge3),
$$

a bound Erdős had stated in 1985 [Er85] with a sketch; since
$\log x/(\log\log x)^2$ is not $(\log x)^{o(1)}$, there are infinitely many
$n$ with $\tau_\perp(n)\ge\exp((\log n)^{1-o(1)})$, and the second question,
whether $\tau_\perp(n)<\exp((\log n)^{o(1)})$ for all $n$, has the answer
no. The paper also makes the Erdős--Simonovits upper bound for the
squarefree extremal function explicit: its Théorème 1, which it says
develops an unpublished argument of Erdős and Simonovits, gives
$\tau_\perp(n)\ll\tau(n)^{1-c}$ for squarefree $n$ with
$c=\tfrac53-\log3/\log2=0.0817\ldots$, that is
$g(k)\le(3\cdot2^{-2/3}+o(1))^k=(1.8898\ldots)^k$, while its Théorème 2
shows $\tau_\perp(n)/\tau(n)\ge1/(2\Omega(n))$ for infinitely many $n$.

**Covers.** The first question (yes: $\tau_\perp(n)/\omega(n)\to\infty$
for almost all $n$) and the second question (no: the bound
$\exp((\log n)^{o(1)})$ fails for infinitely many $n$). The claim value is
`answered` because the claim answers the first question yes and the second
no. The third question, the
growth of $g(k)$, is not determined: the paper's explicit constant bounds
$g(k)^{1/k}$ above by $3\cdot2^{-2/3}$ and leaves the gap to the lower
bounds, for which see the consequence $g(k)\ge F_{k+1}$ of Chevyrev, Searles
and Slinko's theorem drawn on the
[[problems/divisors/E1100/_index|problem page]] and
[[problems/divisors/E1100/claims/2026_08_04_ross|Ross's pending golden-ratio bound]].
The maximal-order question Erdős asked in [Er85], display (27), whether
$\tau_\perp(n)<\exp(\epsilon\log n/\log\log n)$ for every $\epsilon>0$ and
large $n$, is not in the site's statement and is not covered; it is the
subject of [[problems/divisors/E1100/claims/2026_07_31_korsky|Korsky's pending claim]].

**Acceptance.** Refereed: the paper appeared in the Journal of Number Theory,
volume 31, issue 3 (March 1989), communicated by R. L. Graham and received 10
December 1987; the Crossref record of its DOI gives these data. Read depth:
the introduction's numbered theorems, from the author-archive scan (second
link); the proofs are not checked. The site's problem page (last edited 19
October 2025) does not cite the paper and lists the problem as open.
