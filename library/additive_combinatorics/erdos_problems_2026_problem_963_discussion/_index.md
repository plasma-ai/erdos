---
name: additive_combinatorics/erdos_problems_2026_problem_963_discussion
title: "Erdős Problems: discussion thread for Problem 963"
desc: |
  Source record and research digest.
license: unstated
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T02:12:51Z
---

# Erdős Problems: discussion thread for Problem 963

[[additive_combinatorics/_index|..]]

***

Erdős Problems contributors, "Thread for problem 963," community discussion,
posts through 3 September 2026, captured 6 September 2026.
<https://www.erdosproblems.com/forum/thread/963>

**Read status.** Claims checked. The complete thread was read,
including the proposed proofs, objections, corrections, and later finite
computations. No proof in the thread was verified by this reading. The linked
ChatGPT shares are external to the retained artifact and were not assessed.

## Claimed asymptotic bound

In [post 2027](https://www.erdosproblems.com/forum/thread/963#post-2027),
KoishiChan claims that every $n$-element set of reals contains a dissociated
subset of size $(1-o(1))\log_2 n$. After asserting reductions first to integers
and then to positive integers, the post defines the positive-integer extremal
function and proposes a recursion of the shape

$$
f(n)\geq \frac{1}{12}\log_2 n+
f\!\left(\frac{n^{11/12}}{\log^4 n}\right).
$$

The proposed proof chooses $p\asymp n^{1/12}$, dilates the set modulo a larger
prime $q$, and uses a character-sum second-moment estimate to find
well-populated progression cells in every residue class modulo $p$. It then
combines a dissociated residue set with a dissociated subset in the zero class
and iterates the resulting recursion. This is an author claim in a discussion
post, not an established theorem in this corpus.

The replies record the following review history:

- [post 2030](https://www.erdosproblems.com/forum/thread/963#post-2030)
  suggests that primality of $p$ may be unnecessary and that choosing near a
  power of two could improve constants; it does not verify the proof;
- [post 2033](https://www.erdosproblems.com/forum/thread/963#post-2033)
  identifies an off-by-one defect in the claim that every selected lift lies in
  $[1,q/k]$;
- in [post 2046](https://www.erdosproblems.com/forum/thread/963#post-2046),
  KoishiChan says the defect is fixed by lowering the upper bound on the
  progression parameter by one, and
  [post 2047](https://www.erdosproblems.com/forum/thread/963#post-2047)
  accepts that response. The corrected definitions and all downstream estimates
  are not written out in the thread;
- [post 2049](https://www.erdosproblems.com/forum/thread/963#post-2049)
  reports a ChatGPT Pro review that found minor issues and possibly the same
  semi-major issue, and recommends a maintained formal write-up; and
- [post 3664](https://www.erdosproblems.com/forum/thread/963#post-3664)
  says the argument looks good, proposes marking the catalog problem solved,
  and asks for a formal PDF. This is a favorable informal assessment, not a
  published or independently verified proof. The unanswered question in
  [post 6885](https://www.erdosproblems.com/forum/thread/963#post-6885)
  leaves the thread unclear about whether a defect or the missing write-up
  prevented a later status update.

### Elementary sign-class step

The positive-integer reduction in post 2027 is not explained there. One part of
it has a short self-contained justification. For an $n$-element integer set,
discard $0$ if present and take the larger of its positive and negative classes;
that class contains at least $\lceil(n-1)/2\rceil$ elements. Negating the whole
negative class preserves every equality or inequality between subset sums.
Thus a lower bound valid for all $m$-element sets of positive integers gives the
same bound for an integer subset of size
$m=\lceil(n-1)/2\rceil$. This constant-factor loss is harmless for a claimed
$(1-o(1))\log_2 n$ estimate. This argument only supplies the integer-to-positive
sign-class step; the preceding real-to-integer reduction is asserted, but not
proved, in post 2027.

## Rejected exact proof

[Post 3658](https://www.erdosproblems.com/forum/thread/963#post-3658) claims the
exact bound $f(n)\geq\lfloor\log_2 n\rfloor$. Its essential unsupported lemma is
that the initial interval $\{1,\ldots,n\}$ minimizes the largest dissociated
subset among all $n$-element real sets. The powers-of-two construction proves a
lower bound only inside that particular interval; it gives no implication for
an arbitrary set.
[Post 3662](https://www.erdosproblems.com/forum/thread/963#post-3662) rejects
the interval-extremality assertion as unjustified and links a separate AI
review. The later positive-integer example in
[posts 8701](https://www.erdosproblems.com/forum/thread/963#post-8701) and
[8709](https://www.erdosproblems.com/forum/thread/963#post-8709) disproves that
lemma. It does not disprove the exact logarithmic conjecture, so the failed
argument must not be reported as either a proof or a disproof of Problem 963.

## Corrected 13-element example

In [post 8701](https://www.erdosproblems.com/forum/thread/963#post-8701),
BAKKAOUI gives

$$
A^*=\{1,2,3,4,5,6,7,8,9,10,12,13,15\}
$$

and reports $d(A^*)=4$ while $d(\{1,\ldots,13\})=5$. The post describes an
exact-integer enumeration of all $\binom{13}{5}=1287$ five-subsets of $A^*$,
none dissociated, and gives $\{1,2,4,8\}$ as a dissociated four-subset. Hence
the reported fixed example yields $f(13)\leq4$ and refutes universal extremality
of the initial interval. Since $\lfloor\log_2 13\rfloor=3$, it does not refute
the conjectured lower bound.

[Post 8709](https://www.erdosproblems.com/forum/thread/963#post-8709) supplies
three necessary corrections and qualifications: heredity of dissociation turns
the exhaustive five-subset check into an upper bound for all larger subsets;
the search over $13$-element subsets of $\{1,\ldots,34\}$ proves only a bounded
window minimum, not $f(13)=4$ over all real sets; and the claimed smallest
counterexample applies only to positive integers, because adjoining $0$ already
defeats interval extremality at $n=4$. The larger window searches through
$n=16$, the proposed exceptional role of $n=13$, and the negative OEIS and
literature reports remain source-reported computations, not general theorems.

The fixed comparison has a separate
[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/_index|source
record and bounded reconstruction]]; that record, rather than the forum's
broader search report, states the local evidence and review standing for the
finite instance.

## AI and computation provenance

- [Post 2049](https://www.erdosproblems.com/forum/thread/963#post-2049)
  discloses an AI review of KoishiChan's argument; its linked review is not
  contained in this capture.
- [Post 3658](https://www.erdosproblems.com/forum/thread/963#post-3658)
  labels its exact proof as AI-assisted. In
  [post 3671](https://www.erdosproblems.com/forum/thread/963#post-3671), the
  named model is questioned and tentatively corrected.
  [Post 3662](https://www.erdosproblems.com/forum/thread/963#post-3662) also
  links an external AI review.
- [Post 8701](https://www.erdosproblems.com/forum/thread/963#post-8701) says AI
  agents assisted both the finite searches and the literature check, while
  BAKKAOUI personally checked the displayed counterexample in exact integer
  arithmetic. The thread includes no executable search artifact, so its wider
  computational claims retain their stated bounded scope.
- [Post 1593](https://www.erdosproblems.com/forum/thread/963#post-1593)
  reports a Google Scholar and ChatGPT literature search and calls the problem
  open. That search report alone does not establish current mathematical
  status.

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|Problem 963]]. The asymptotic and
exact-resolution arguments remain community claims with the qualifications
above; the corrected finite example bears only on interval extremality.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
