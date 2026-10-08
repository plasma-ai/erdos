---
name: problems/arithmetic_functions/E0367
title: Problem 367
desc: |
  Asks whether the product of the powerful parts of k consecutive integers
  near n is at most about n squared, for every fixed k.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
parts: [weak_bound, strong_bound]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 367

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0367/claims/_index|claims/]]: The 3 claim pages of Problem 367, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $B_2(n)$ be the $2$-full part of $n$ (that is, $B_2(n)=n/n'$
where $n'$ is the product of all primes that divide $n$ exactly once). Is it
true that, for every fixed $k\geq 1$,

$$
\prod_{n\leq m<n+k}B_2(m) \ll n^{2+o(1)}?
$$

Or perhaps even $\ll_k n^2$?

**Status.** Open, in the site's label (OPEN; page last edited 23 March 2026),
which attaches to the pair of questions, listed in the frontmatter as the
parts `weak_bound` (the bound $n^{2+o(1)}$) and `strong_bound` (the bound
$\ll_k n^2$). The second question is answered no: for $k\le2$ the bound is
trivial, and for every $k\ge3$ the product exceeds $c\,n^2\log n$ infinitely
often, by a Pell-equation construction of van Doorn completed by Tao with
Gemini Deepthink in the problem's thread on 2025-11-20, which the site's
commentary credits; the corpus records it as the pending partial claim
[[problems/arithmetic_functions/E0367/claims/2025_11_20_van_doorn|van Doorn 2025]]
and Hughes's sharpening of the rate as
[[problems/arithmetic_functions/E0367/claims/2026_06_10_hughes|Hughes 2026]],
both `claimed`, since the site labels the problem OPEN and neither has a
refereed publication or Lean the corpus built. The first question is open
unconditionally; Hughes's conditional yes under a consequence of the abc
conjecture is
[[problems/arithmetic_functions/E0367/claims/2026_06_10_hughes_conditional|his conditional claim]].

**Source.** [erdosproblems.com/367](https://www.erdosproblems.com/367), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #367,
https://www.erdosproblems.com/367.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/367.lean);
the Current assessment describes the file at a pinned commit.

## Current assessment

The question, as the site states it (page last edited 23 March 2026), has two
parts, the bound $\prod_{n\le m<n+k}B_2(m)\ll n^{2+o(1)}$ for every fixed
$k$ and the sharper $\ll_k n^2$.

The second part is answered no. For $k\le2$ the product is at most
$n(n+1)\le2n^2$, since $B_2(m)\le m$. For $k\ge3$ it fails: with $(x_j,y_j)$
the solutions of $x^2-8y^2=1$ and $n_j=8y_j^2$, both $n_j$ and $n_j+1=x_j^2$
are powerful, and $5^t$ divides $n_{j_t}+2$ for $j_t=(3\cdot5^{t-1}-1)/2$, so
the product over $n_{j_t}\le m<n_{j_t}+3$ is at least
$n_{j_t}(n_{j_t}+1)5^t\gg n_{j_t}^2\log n_{j_t}$. Van Doorn posted the
construction with the divisibility assumed and Tao, with Gemini Deepthink,
proved it the same day; Boris Alexeev's lean-proofs file, auto-formalized
by Aristotle from Harmonic, proves the failure of the $O(n^2)$ bound at
$k=3$ and is linked on van Doorn's claim page. Scott Hughes's repository of
2026-06-10 strengthens the rate: the ratio of the $k=3$ product to
$n^2\log n$ is unbounded, by running the construction over many primes
$p\equiv5\pmod8$ at once; his claim page records that the repository's
headline Lean statement is vacuous at $n=1$ and that the content lies in
its key lemma. Neither result has a refereed publication, and the corpus has
built neither Lean development.

The first part is open. Hughes's repository proves, under the
Granville–Langevin radical lower bound for $\prod_{i<k}(x+i)$ (a consequence
of the abc conjecture, stated as an explicit hypothesis), that the product
is $\ll_{k,\varepsilon}n^{2+\varepsilon}$ for every $k$; that is a
conditional claim and decides nothing unconditionally. The site's
commentary records that the problem is equivalent, up to constants, to
[[problems/diophantine_problems/E0935/_index|Problem 935]], which asks the
same questions for the powerful part of $n(n+1)\cdots(n+\ell)$; the
constructions there are the same, and the library's card on the Gemini case
study (linked below) records van Doorn's construction only as provenance
context for that problem.

The site's commentary also asks about the $r$-full parts $B_r$ for $r\ge3$:
whether, for fixed $r,k\ge2$ and $\varepsilon>0$, the ratio of
$\prod_{n\le m<n+k}B_r(m)$ to $n^{1+\varepsilon}$ has infinite limit
superior. As printed, with every $\varepsilon>0$, this is false, since
$B_r(m)\mid m$ bounds the product by about $n^k$. The intended reading, with
$\varepsilon=\varepsilon(r,k)>0$ depending on $r$ and $k$, is open in the
formal-conjectures file and is claimed by Hughes for all $r,k\ge2$ with any
$\varepsilon<(r+1)/r^2$; his Lean covers odd $r$ only (the theorem
`erdos367_iv`, with $n=(q^r-1)^r$), and the even case rests on the paper his
README cites, which has no public posting. Hughes also claims
$40/27\le E_3\le3/2$ for $E_3=\limsup\log(B_3(n)B_3(n+1))/\log n$, the
upper bound under abc; his Lean proves only an arithmetic core of the lower
bound under explicit prime-supply hypotheses, so the bounds are recorded as
his claims and no claim page carries them.

The
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/2e3d4a09db6b02a85ca5964ab8f9dd08b0a3adbf/FormalConjectures/ErdosProblems/367.lean)
(at its last change, 2026-09-22) states the first question as
`erdos_367.parts.i`, research open, and the second as `erdos_367.parts.ii`
with the answer False, research solved; its variants `k_le_two` and
`k_ge_three_lower` state the trivial case and the $n^2\log n$ rate as
solved, and `higher_full_parts` states the $B_r$ question in the intended
reading as open, all without proof. The corpus has not built it.

Search scope: the site's problem page as exported (last edited 23 March 2026),
its thread as of 2026-10-07 (the posts of 2025-11-20, 2025-11-22 and
2026-06-10), the formal-conjectures file, the lean-proofs file and Hughes's
repository with its README; no submitted forum proof claim and no OpenAI release
item names this problem. An arXiv search found no posting of
Hughes's paper and no other literature on the exact question.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p22|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / solution_p22]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/source_digest|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / source_digest]]

<!-- END problem library links -->
