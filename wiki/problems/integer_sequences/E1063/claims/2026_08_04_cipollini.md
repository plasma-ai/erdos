---
name: problems/integer_sequences/E1063/claims/2026_08_04_cipollini
title: A lower bound of order (log k)^2 for log n_k
desc: |
  A proof claim posted to the site's proof-claim tab on 4 August 2026 asserts
  that log n_k is at least c (log k)^2, a superpolynomial lower bound on n_k;
  the write-up requires a sign-in, and the claim is unreviewed.
authors:
- Ricky Cipollini
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/1063/proof-claims#proof-claim-184
  kind: discussion
  date: 2026-08-04
- url: https://www.overleaf.com/read/hrpsqsnqktky#08e02c
  kind: preprint
  date: 2026-08-04
created: 2026-10-07T06:13:24Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** With $n_k$ the quantity of
[[problems/integer_sequences/E1063/_index|Problem 1063]], there is an
absolute constant $c>0$ such that

$$
\log n_k\ge c(\log k)^2
$$

for all $k$ (the tab's summary states no range, so the range is recorded as
the summary gives it). Ricky Cipollini
submitted this to the site's proof-claim tab on 4 August 2026 (the page
name's date), attributing the proof to the model GPT-5.6 Sol. The result is a
bound rather than the estimate Erdős and Selfridge asked for, so the page
records it as partial. The tab's note says the model wrote the paper from a
modified version of a prompt in circulation. The write-up is the same
read-only link on a collaborative editing service as the claimant's
upper-bound claim; the service requires a sign-in, so this page records the
claim from the tab's summary alone.

**Submission note.** Posted to erdosproblems.com as a proof claim by Ricky
Cipollini (account rickyc) on 4 August 2026, giving "GPT-5.6 Sol" as the AI
used:

> GPT 5.6-Sol proves a lower bound of \(\log n_k\ge c(\log k)^2\). Notes: The
> paper was written by GPT 5.6-Sol using a slightly modified version of Liam
> Price's prompt.

**Context.** The lower bounds in the discussion thread before this claim are
elementary: $n_k\ge2k$ by definition, and the claimant's thread comment of
26 June 2026 proves

$$
n_k\ge\max\Bigl(2k,\ \prod_{p^a\parallel k}p^{\,a+\lfloor\log_p(k/2)\rfloor}\Bigr)
$$

by locating the unique non-divisor $n-e$ through the $p$-adic valuation of
$\binom nk$, which the comment of 10 July 2026 sharpens to the exponent
$a+\lfloor\log_p(k-1)\rfloor$. Each prime $p$ dividing $k$ contributes a
factor $p^{a+\lfloor\log_p(k/2)\rfloor}>p^{a-1}k/2\ge k/2$, so that bound is
at least $(k/2)^{\omega(k)}$, with $\omega(k)$ the number of distinct prime
factors of $k$: it is superpolynomial along $k$ with many prime factors,
about $\exp\bigl((\log k)^2/\log\log k\bigr)$ along the primorials, but it
equals $2k$ for prime $k$. The claimed bound $n_k\ge k^{c\log k}$ holds
uniformly in $k$; its gain over the thread bound is largest for $k$ with few
prime factors, and for $k$ with many prime factors it improves the exponent
by at most a factor of order $\log\log k$. It remains far below the computed
values, which grow exponentially in the range $k\le75$ of the thread's data;
the claim does not assert sharpness.

**Covers.** A lower bound on $n_k$ superpolynomial in $k$. Not covered: any
upper bound, the order of magnitude of $\log n_k$, and the estimate Erdős
and Selfridge asked for. The same claimant's upper bound is recorded on
[[problems/integer_sequences/E1063/claims/2026_07_27_cipollini|its own claim page]];
the two claims share one write-up link and are independent results.

**Standing.** Claimed. The write-up has no arXiv version and no journal
record, the tab carried no comment under the claim on 2026-10-07, and the
site's label is OPEN (page last edited 1 February 2026). Nothing here is
this project's review, and no acceptance evidence is listed.

**Depends on.** No page of this wiki.
