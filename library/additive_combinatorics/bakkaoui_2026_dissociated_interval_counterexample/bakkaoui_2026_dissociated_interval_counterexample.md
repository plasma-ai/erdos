---
name: additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/bakkaoui_2026_dissociated_interval_counterexample
title: BAKKAOUI's interval-extremality comments
desc: |
  Saved posts 8701 and 8709 on the 13-element dissociated-set example,
  retaining the author's correction and AI-assistance disclosure.
created: 2026-09-10T04:06:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** BAKKAOUI, comments
[8701](https://www.erdosproblems.com/forum/thread/963#post-8701) and
[8709](https://www.erdosproblems.com/forum/thread/963#post-8709),
3 September 2026, Erdős Problems discussion thread 963.

This is an excerpt of a locally saved copy of the thread, read on 2026-09-09.
The two complete posts below preserve their source order, with the correction
first. The live thread and linked external material were not checked.

The posts contain source claims and reported searches. Their inclusion does
not verify those claims. The companion result selects only the finite A*
comparison; the larger search and literature reports remain unverified here.

## Saved posts

**BAKKAOUI** — 17:31 on 03 Sep 2026 (#post-8709, depth 0)
Three clarifications to my comment above.

(1) $d(A^\ast) = 4$ uses the fact that every subset of a dissociated set is dissociated: ruling out dissociated 5-subsets therefore also rules out larger ones.

(2) I wrote "$f(13) = 4$ within that window", which is loose. What is established is: $f(13) \le 4$ unconditionally, from $A^\ast$; and no $13$-element set of integers in $\{1,\dots,34\}$ achieves $d(A) \le 3$. The value of $f(13)$ itself is not settled by a bounded integer search.

(3) The searches reported are over sets of integers in a window starting at $1$, which is why the degenerate $0$ obstruction does not appear in the table; and "the smallest counterexample I have found is at $n = 13$" should read "the smallest counterexample I have found among sets of positive integers", since the $0$ obstruction gives one at $n = 4$.

**BAKKAOUI** — 14:52 on 03 Sep 2026 (#post-8701, depth 0)
Regarding the remark that $\{1,\dots,n\}$ being the "worst-case" is unjustified: it is in fact false, and the smallest counterexample I have found is at $n = 13$.

Write $d(A)$ for the size of the largest dissociated subset of $A$, so that $f(n) = \min_{|A| = n} d(A)$. Let $A^\ast = \{1,2,3,4,5,6,7,8,9,10,12,13,15\}$. Then $d(A^\ast) = 4$ while $d(\{1,\dots,13\}) = 5$, so $f(13) \le 4 < 5 = d(\{1,\dots,13\})$ and $\{1,\dots,n\}$ is not extremal in general.

Verification: of the $\binom{13}{5} = 1287$ five-element subsets of $A^\ast$, none is dissociated; the largest dissociated subsets have size $4$, for instance $\{1,2,4,8\}$. This is a direct check of all $2^5$ subset sums of each candidate in exact integer arithmetic. It is unconditional, since $A^\ast$ is already a set of positive integers and no reduction from $\mathbb{R}$ is needed.

The conjecture itself is unaffected: $\lfloor \log_2 13 \rfloor = 3 \le 4$.

Some evidence that $n = 13$ is exceptional rather than the start of a trend. Searching all $A \subseteq \{1,\dots,2n+8\}$ with $|A| = n$ exhaustively, pruning on the monotonicity of $d$ (once a prefix already contains a dissociated set of the target size, the branch is dead), the minimum of $d(A)$ over that window equals $d(\{1,\dots,n\}) = A201052(n)$ for every $n \le 16$ except $n = 13$, where it is $4$ against $5$. This is a search over a window and not a proof of optimality: it shows only that no set inside $\{1,\dots,2n+8\}$ beats $\{1,\dots,n\}$, and only the $n = 13$ line is unconditional. I also checked that no $13$-element subset of $\{1,\dots,34\}$ achieves $d(A) \le 3$, the search space being exhausted, so $f(13) = 4$ within that window.

A separate and purely degenerate obstruction, worth distinguishing from the above: no dissociated set contains $0$, since $\varnothing$ and $\{0\}$ have equal sums, so a $0$ simply wastes an element and $d(\{0,1,\dots,n-1\}) = d(\{1,\dots,n-1\})$. This already gives $d(\{0,1,2,3\}) = 2 < 3 = d(\{1,2,3,4\})$ at $n = 4$. If the intended reading of the problem excludes $0$ then this does not apply, but $A^\ast$ above does not rely on it.

I could not find any numerical data on $f(n)$ in the literature or in OEIS, and no OEIS sequence is currently attached to this problem. I am happy to extend the table if that would be useful.

Disclosure: the search was carried out with the help of AI agents, and the literature check too; I verified the counterexample myself in exact integer arithmetic. The check above reproduces in a few seconds.
