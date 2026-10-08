---
name: problems/factorials_binomials/E0379/claims/2025_08_28_cambie_kovac_tao
title: Rows whose every entry has a high prime-power divisor
desc: |
  For n a suitable power of two, every binomial coefficient in row n is
  divisible by the r-th power of 2 or of a chosen prime, so S(n) is unbounded;
  worked out in the site's discussion thread and formalized in Lean by Tao.
authors:
- Terence Tao
- Stijn Cambie
- Vjekoslav Kovač
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/379
  kind: discussion
  date: 2025-08-28
- url: https://github.com/teorth/analysis/blob/4f623b0f4cacdb967f1f8132db0becaee0f1fb3d/Analysis/Misc/erdos_379.lean
  kind: formalization
  date: 2025-08-28
- url: https://github.com/google-deepmind/formal-conjectures/blob/7a1a34e83ed2bd181cd39ad6fc930cbbd636adff/FormalConjectures/ErdosProblems/379.lean
  kind: formalization
  date: 2026-04-13
- url: https://www.erdosproblems.com/379
  kind: discussion
  date: 2026-01-12
created: 2026-10-07T06:43:38Z
updated: 2026-10-08T03:53:51Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0379/_index|Problem 379]] is yes:
$\limsup_{n\to\infty}S(n)=\infty$, where $S(n)$ is the largest $s$ such
that every $\binom{n}{k}$ with $1\le k<n$ is divisible by $p^s$ for some
prime $p$ depending on $k$. The proof emerged in the problem's discussion
thread on the site between 27 and 28 August 2025, from an exchange among
Stijn Cambie, Vjekoslav Kovač and Terence Tao, with Tao's comment of 28
August 2025 giving the complete argument. It is a construction: let $r\ge2$
and let $p$ be a prime with $p>2^{r-1}$; then $n=2^{\varphi(p^r)}$ has
$S(n)\ge r$. For such $n$ every $\binom{n}{k}$ with $1\le k<n$ is divisible
by $2^r$ or by $p^r$. The prime $2$ is handled through the identity
$\binom{n}{k}k=\binom{n-1}{k-1}n$: since $n=2^{\varphi(p^r)}$, either
$2^r\mid\binom{n}{k}$ or $2^{\varphi(p^r)-r+1}\mid k$. The prime $p$ is
handled through Euler's theorem, $p^r\mid n-1$, and the identity
$\binom{n}{k}k(k-1)=\binom{n-2}{k-2}(n-1)n$, which transfers the factor $p^r$
of $n-1$ to $\binom{n}{k}$ when $p$ divides neither $k$ nor $n-k$, hence not
$k-1$; the remaining cases are excluded by the size condition $p>2^{r-1}$.
Taking $r\to\infty$ with a prime $p>2^{r-1}$ for each $r$ gives the
unbounded sequence. The site also records a simpler construction,
$n=3^{2^k}$, from an Art of Problem Solving discussion; it is not credited to
a named author and has no page here.

**Formalization.** Tao's Lean development, linked above at a pinned commit
of Tao's analysis repository, states in its header that it formalizes a proof
of the problem arising from the conversations among the three and points to
the thread; its final theorem is the limsup statement with $S$ defined as
the supremum above. The file was first committed on 28 August 2025. The
formal-conjectures statement file for the problem names two formal proofs:
Tao's file and a proof of `erdos_379` at a commit of a contributor's fork
that GitHub no longer serves. That proof was the first commit of a pull
request to formal-conjectures, whose second commit removed the proof body
and kept only the link before the merge of 13 April 2026, so the merged
statement stays unproved; the proof is linked above at that first commit;
its description says that it follows the argument of Cambie, Kovač and Tao,
its helper lemmas are headed as coming from Tao's proof, and its author
records assistance from Claude (Anthropic) for the Lean translation. This
corpus has not built or audited either development, so neither is listed as
evidence.

**Depends on.** No page of this wiki.

**Acceptance.** Thomas Bloom, the site's curator, marks the problem proved,
credits Cambie, Kovač and Tao on the problem page (last edited 12 January
2026) and records the Lean formalization in the site's label; the community
database lists the problem's status as proved (Lean) as of its last update,
dated 31 August 2025. There is no refereed write-up and the result exists
only as the thread posts and the Lean file; the acceptance rests on the
curator's documented review.
