---
name: problems/additive_combinatorics/E1112
title: Problem 1112
desc: |
  Asks whether, for given gap bounds and k at least 3, every sufficiently
  lacunary sequence misses the k-fold sumset of some sequence with those gaps.
tags:
- Additive combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1112

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1112/claims/_index|claims/]]: The 2 claim pages of Problem 1112, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq d_1<d_2$ and $k\geq 3$. Does there exist an integer
$r$ such that if $B=\{b_1<\cdots\}$ is a lacunary sequence of positive integers
with $b_{i+1}\geq rb_i$ then there exists a sequence of positive integers
$A=\{a_1<\cdots\}$ such that

$$
d_1\leq a_{i+1}-a_i\leq d_2
$$

for all $i\geq 1$ and $(kA)\cap B=\emptyset$, where $kA$ is the $k$-fold sumset?

**Statement (precise).** For which integers $k \geq 3$ and $1 \leq d_1 < d_2$
does there exist an integer $r$ such that, whenever $B = \{b_1 < b_2 < \cdots\}$
is a sequence of positive integers with $b_{i+1} \geq r b_i$ for all $i$, there
is a sequence of positive integers $A = \{a_1 < a_2 < \cdots\}$ with
$d_1 \leq a_{i+1} - a_i \leq d_2$ for all $i \geq 1$ and
$(kA) \cap B = \varnothing$, where $kA$ is the $k$-fold sumset? In the site's
notation: for which $(k, d_1, d_2)$ does $r_k(d_1, d_2)$ exist?

**Notes.** The site's wording begins "Let $1 \leq d_1 < d_2$ and $k \geq 3$.
Does there exist an integer $r$ ...", which can be read two ways: as one
yes-or-no assertion quantified over every triple, or as a separate question for
each triple. Under the first reading the answer has been no since 1997:
Bollobás, Hegyvári and Jin [BHJ97] proved that for $k = 3$ and gaps in $[2,3]$
no ratio exists. The site's curator reads it the second way. The curator's
commentary defines $r_k(d_1,d_2)$ as the least ratio that works for a given
triple, records that $r_3(2,3)$ does not exist, and says that "the more general
question of existence of $r_k(a,b)$ for $k \geq 3$ remains open"; the problem
was posted as open with [BHJ97] already in its commentary, which is only
consistent with the per-triple reading. The Statement (precise) above states
that reading. The curator also notes that the question is the curator's own
generous reading of a vague remark of Erdős and Graham [ErGr80, p. 18], so the
Statement is the site's question rather than Erdős's words. Under the precise
Statement Johan Land's dichotomy (a ratio exists exactly when $d_2 \geq k+1$,
with the ratio $192 d_2$ in the built development and $d_2 + 2$ in the September
2026 revision) settles every triple, so the problem is solved; [BHJ97] settles
the triple $(3,2,3)$ and is a partial claim. The site keeps the label OPEN
(LEAN): on 13 July 2026 the curator confirmed on the thread that `erdos_1112` is
a correct formalization and compiles without `sorry`, and wrote of not yet
having tried to understand the proof; the acceptance here rests instead on the
port of Land's development that this corpus built and audited.

**Status.** OPEN (LEAN), the site's label (page last edited 28 December 2025).
The site's proof-claims tab carries a full proof claim by Johan Land (announced
on the discussion thread on 2026-07-06, submitted as a proof claim on
2026-07-17, with the AI systems used named on the claim page) that a ratio
exists exactly when $d_2\ge k+1$, with a write-up and a Lean 4 development, the
development the Formalization field links as the solution; the site's curator
confirmed on the thread on 2026-07-13 that the main Lean theorem of the original
development formalizes the question and compiles without `sorry`, a development
replaced on 2026-09-13 by the shortened argument described on the claim page.
The claim is accepted on
[[problems/additive_combinatorics/E1112/claims/2026_07_06_land|its claim page]]
on a port of the original development that this corpus built and audited (see
Formalization). The curator has verified only the formalization, not the proof,
so this page's solved standing departs from the site's label. Bollobás, Hegyvári
and Jin [BHJ97] settled one instance, proving that for $k=3$ and gaps in $[2,3]$
no ratio exists, in the stronger varying-ratio form, an accepted partial claim
on
[[problems/additive_combinatorics/E1112/claims/1997_10_01_bollobas_hegyvari_jin|its claim page]].
Tang and Yang [TaYa21], credited by the commentary with further technical
nonexistence results, have no claim page: the paper is not held and its journal
copy is behind a subscription, and its zbMATH review (Zbl 1499.11038) says only
that the authors give growth conditions on $B$ under which $B$ has a subsequence
inside $kA$, without naming the instances they settle, so the paper may settle
further instances.

**Source.** [erdosproblems.com/1112](https://www.erdosproblems.com/1112),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1112,
https://www.erdosproblems.com/1112.

**References.**

- [BHJ97] Bollobás, Béla and Hegyvári, Norbert and Jin, Guoping, On a problem of
  Erdős and Graham. Discrete Math. (1997), 253-257.
- [Ch00] Chen, Yong-Gao, On sums and intersects of sequences. Discrete Math.
  (2000), 351-354.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980); p. 18.
- [TaYa21] Tang, Min and Yang, Quan-Hui, On a problem of Erdős and Graham. Publ.
  Math. Debrecen (2021), 485-493.

**Formalization.** Solution at
[https://github.com/beetree/math_erdos_1112](https://github.com/beetree/math_erdos_1112).
This corpus built the port of Land's original development in Boris Alexeev's
lean-proofs repository,
[`src/latest/ErdosProblems/Erdos1112.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1112.lean)
at a pinned commit of 2026-09-15, checked the axioms of its four final theorems
and found their fingerprints identical to the repository's comparator challenge,
as the claim page records; the port proves the dichotomy with the ratio
$192d_2$, and the September revision in Land's repository, with the ratio
$d_2+2$, is not built.

## Current assessment

**Solved by Land's dichotomy, accepted on a Lean port built here; one instance
settled in a refereed paper.** Read triple by triple, as the Statement
(precise) states (see Notes), the question asks for which $(k,d_1,d_2)$ with
$k\ge3$ and $1\le d_1<d_2$ a ratio exists. Theorem 3 of [BHJ97] settles $k=3$,
$(d_1,d_2)=(2,3)$ in the negative, in the varying-ratio form. It is an accepted
partial claim on
[[problems/additive_combinatorics/E1112/claims/1997_10_01_bollobas_hegyvari_jin|its claim page]].
Johan Land's full claim, on
[[problems/additive_combinatorics/E1112/claims/2026_07_06_land|its claim page]],
answers every triple: a ratio exists exactly when $d_2\ge k+1$. It is accepted
on `formalized` evidence: this corpus built the port of Land's original
development in Boris Alexeev's lean-proofs repository at a pinned commit, found
the axioms of its four final theorems to be the three standard ones, matched
their fingerprints to the repository's comparator challenge and audited their
statements clause by clause against the Statement above, as the claim page
records. The built development proves the ratio $192d_2$ above the threshold;
the ratio $d_2+2$ of the September revision of the paper is not built. On 13
July 2026 the curator confirmed that the main Lean statement of the original
development formalizes the question and compiles without `sorry`, and wrote of
not yet having tried to understand the proof. The site's label stays OPEN
(LEAN), so no `reviewed` evidence is listed, and there is no refereed write-up.
Tang and Yang [TaYa21] give further nonexistence results whose instances the
available review does not name (see Status). The two-summand results the site
records concern $k=2$, outside the problem's range: the Erdős–Graham
construction, Theorem 1 of [BHJ97] and Chen's [Ch00]. No release item or lead
names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]

<!-- END problem library links -->
