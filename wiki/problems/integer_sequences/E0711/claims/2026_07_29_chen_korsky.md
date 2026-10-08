---
name: problems/integer_sequences/E0711/claims/2026_07_29_chen_korsky
title: Chen and Korsky's bounds on the longest interval
desc: |
  Chen and Korsky's preprint (v1 by Chen, 29 July 2026) bounds F(n) = max_m
  f(n,m) between n exp((log 2/2 - o(1)) log n/log log n) and n^(4/3+o(1)),
  which with Erdős–Pomerance gives Problem 711's comparison; unreviewed.
authors:
- Kaizhe Chen
- Samuel Korsky
status: claimed
claim: proved
scope: partial
settles: [comparison]
links:
- url: https://arxiv.org/abs/2607.26450v1
  kind: preprint
  date: 2026-07-29
- url: https://arxiv.org/abs/2607.26450v2
  kind: preprint
  date: 2026-08-13
- url: https://www.erdosproblems.com/forum/thread/709#post-9031
  kind: discussion
  date: 2026-09-14
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** K. Chen and S. Korsky, *Improved Bounds for Distinct Multiples in
Intervals*, arXiv:2607.26450. Let $F(n)$ be the least $H$ such that any $H$
consecutive integers contain distinct $a_1,\ldots,a_n$ with $k\mid a_k$, which
is $\max_mf(n,m)$ of [[problems/integer_sequences/E0711/_index|Problem 711]]
up to the convention for the interval. The first version (29 July 2026), by
Chen alone, gives $F(n)\ge n\exp(\tfrac1{50}\log n/\log\log n)$ for large $n$
and $F(n)\le n^{\beta+o(1)}\ll n^{1.4031}$, with $\beta\in(1,2)$ the root of
$2\beta^3-8\beta^2+8\beta-1=0$. In the second version (13 August 2026), by
Chen and Korsky, Theorem 1.1 gives $F(n)\le n^{4/3}\exp(O(\log n/\log\log n))$
and Theorem 1.3 gives

$$
F(n)\ge h_{\mathbb P}(n)
\ge n\exp\Bigl(\bigl(\tfrac{\log2}2-o(1)\bigr)\frac{\log n}{\log\log n}\Bigr),
$$

where $h_{\mathbb P}(n)$ is the analogue of $F(n)$ for the primes up to $n$.
The authors say that the lower bounds answer Kominers's question whether
$F(n)\ll n\log n$ in the negative. The upper bound rests on a new estimate
for unions of arithmetic progressions; the lower bound adapts a
quadratic-residue construction of Green and Ruzsa. The first version states
that its main proofs were developed with the assistance of ChatGPT 5.6 Sol,
and the second that the authors used ChatGPT-5.6 Sol as an exploratory and
proof-auditing tool.

**Submission note.** Posted to the site's forum by Samuel Korsky on 14 September
2026:

> Kaizhe’s and my paper https://arxiv.org/pdf/2607.26450 immediately implies the
> improved lower bound $f(n) \ge \exp\left(\left(\frac{\log
> 2}{2}-o(1)\right)\frac{\log n}{\log\log n}\right)$ simply using
> $A=\{2,3,\ldots,n+1\}$.
>
> GPT Astra claims that the argument of Lemma 2.1 in our paper can also be
> extended (1) using the GCD-sum estimate\[ \sum_{a,b\in
> D}\frac{\gcd(a,b)}{\sqrt{ab}}\le |D|^{1+o(1)}. \]found here:
> https://arxiv.org/abs/1402.0249, and (2) an additional counting argument, to
> give $ f(n) \le n^{1/3+o(1)}.$ I have not yet reviewed that argument in
> detail, but can review and post if there's interest.

**Covers.** The second question, through a one-line deduction made on this
page and not stated in the paper: Theorem 1.3, with Theorem 3 of Erdős and
Pomerance (1980), $f(n,n)\ll n\sqrt{\log n}$, gives $F(n)-f(n,n)\to\infty$. It
does not cover the first question, since the bound $n^{4/3+o(1)}$ settles no
instance of it.

**Standing.** Pending. There is no journal reference, and the site has not
credited the preprint.

**Depends on.**
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Erdős and Pomerance (1980), Theorem 3]].
