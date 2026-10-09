---
name: problems/integer_sequences/E1063/claims/2026_07_27_cipollini
title: An upper bound of order k log log k / log k for log n_k
desc: |
  A proof claim posted to the site's proof-claim tab on 27 July 2026 asserts
  that log n_k is at most (k / log k)(log log k + log log log k + log 2 +
  o(1)); the write-up requires a sign-in, and the claim is unreviewed.
authors:
- Ricky Cipollini
status: claimed
claim: proved
scope: partial
submitted: 2026-07-27
links:
- url: https://www.erdosproblems.com/forum/thread/1063/proof-claims#proof-claim-153
  kind: discussion
  date: 2026-07-27
- url: https://www.overleaf.com/read/hrpsqsnqktky#08e02c
  kind: preprint
  date: 2026-07-27
created: 2026-10-07T06:13:24Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $n_k\ge2k$ be the least $n$ such that $n-i$ divides
$\binom nk$ for all but one $0\le i<k$, the quantity of
[[problems/integer_sequences/E1063/_index|Problem 1063]]. Then

$$
\log n_k\le\frac{k}{\log k}\bigl(\log\log k+\log\log\log k+\log2+o(1)\bigr).
$$

Ricky Cipollini submitted this to the site's proof-claim tab on 27 July
2026 (the page name's date), attributing the proof to the model GPT-5.6
Sol. The result is a bound rather than the estimate Erdős and Selfridge
asked for, so the page records it as partial. The tab's summary says that
the claimant first proved the weaker bound
$\log n_k\le Ck\log\log k/\log k$ for an absolute constant $C>0$ and that
the model sharpened it to the displayed
form; the tab's note says the model wrote the paper from a modified version
of a prompt in circulation. The write-up is a read-only link on a
collaborative editing service that requires a sign-in, so this page records
the claim from the tab's summary alone.

**Submission note.** Posted to erdosproblems.com as a proof claim by Ricky
Cipollini (account rickyc) on 27 July 2026, giving "GPT-5.6 Sol" as the AI used:

> GPT 5.6-Sol proves that $\log n_k\le \frac{k}{\log k}\bigl(\log\log
> k+\log\log\log k+\log 2+o(1)\bigr)$. This result comes from prompting it with
> a weaker bound I proved of $\log n_k \le C\,\frac{k\log\log k}{\log k}$ for
> some absolute constant \(C>0\), which GPT-5.6 Sol improved to the bound proved
> in the paper. Notes: The paper was written by GPT 5.6-Sol using a slightly
> modified version of Liam Price's prompt.

**Context.** The upper bounds in the site's commentary before this claim
are Monier's $n_k\le k!$ for $k\ge3$ (1985), which gives
$\log n_k\le(1+o(1))\,k\log k$, and Cambie's sharpening
$n_k\le k\,[2,3,\ldots,k-1]\le e^{(1+o(1))k}$, where $[\cdots]$ is the least
common multiple, posted to the discussion thread on 1 October 2025 and
adopted in the site's commentary, which improves this to
$\log n_k\le(1+o(1))k$. The claimed bound divides the exponent of Cambie's
bound by a factor of order $\log k/\log\log k$. The discussion thread's
computed values of $n_k$, to
$k=59$ in OEIS A389360 and to $k=75$ in a thread comment of 28 July 2026,
are not compared with the bound here, since its $o(1)$ term fixes no finite
check.

**Covers.** An upper bound on $n_k$: $\log n_k\le(1+o(1))\,k\log\log k/\log k$
with the stated second-order terms. Not covered: any lower bound, the order
of magnitude of $\log n_k$, and the estimate Erdős and Selfridge asked for.
The same claimant's lower bound is recorded on
[[problems/integer_sequences/E1063/claims/2026_08_04_cipollini|its own claim page]];
the two claims share one write-up link and are independent results.

**Standing.** Claimed. The write-up has no arXiv version and no journal
record, the tab carried no comment under the claim on 2026-10-07, and the
site's label is OPEN (page last edited 1 February 2026). Nothing here is
this project's review, and no acceptance evidence is listed.

**Depends on.** No page of this wiki.
