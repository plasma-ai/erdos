---
name: problems/diophantine_problems/E0434
title: Problem 434
desc: |
  Determines which coprime k-element subset of the first n integers leaves the
  most integers unrepresentable as sums of its members, and whether it is the
  top k.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 434

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0434/claims/_index|claims/]]: The 2 claim pages of Problem 434, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\leq n$. What choice of $A\subseteq \{1,\ldots,n\}$ (with
$\mathrm{gcd}(A)=1$) of size $\lvert A\rvert=k$ maximises the number of integers
not representable as the sum of finitely many elements from $A$ (with
repetitions allowed)? Is it $\{n,n-1,\ldots,n-k+1\}$?

**Formulation.** The site's wording (page last edited 31 October 2025). Read
literally, $k\leq n$ admits $k=1$, where $\mathrm{gcd}(A)=1$ leaves only
$A=\{1\}$ and the proposed set $\{n\}$ is admissible only for $n=1$, so the
second question fails trivially for $k=1<n$. Kiss restates Erdős and Graham's
question as his Theorem 1 under the hypothesis $1<n\le t$ (his $n$ is the
problem's $k$, his $t$ the problem's $n$), so the question concerns
$2\le k\le n$; he and the site's commentary read its first question as asking
for a maximizing set, not for every maximizer, and the formal-conjectures
statement reads it the same way (hypothesis $2\le k$, with a note on $k=1$). The
claim pages and the derived frontmatter standing address that question, on which
the maximizer is in general not unique (Kiss's Theorem 2).

**Status.** PROVED (LEAN): the site's label; its commentary credits Kiss with
the proof, and the frontmatter standing is derived from the accepted claim page
[[problems/diophantine_problems/E0434/claims/2003_02_13_kiss|Kiss's theorem]],
accepted on the site's credit and the journal publication; the Lean part of
the label refers to a separate AI-assisted Lean proof arguing from Dixmier's
theorem, recorded as the claimed page
[[problems/diophantine_problems/E0434/claims/2026_02_24_joshuab|Lean proof through Dixmier's interval theorem]],
which this corpus has not built or audited.

**Source.** [erdosproblems.com/434](https://www.erdosproblems.com/434), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #434,
https://www.erdosproblems.com/434.

**References.**

- [Ki02] Kiss, G., On the extremal Frobenius problem in a new aspect. Ann. Univ.
  Sci. Budapest. Eötvös Sect. Math. (2002), 139-142.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/434.lean).
Its `formal_proof` attribute points at the forum post recorded on the
[[problems/diophantine_problems/E0434/claims/2026_02_24_joshuab|Lean proof's claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
