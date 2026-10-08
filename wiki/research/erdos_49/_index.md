---
name: research/erdos_49
title: Monotone totient sets and the density-zero clause
desc: |
  Source-proof reconstruction of the Pollack--Pomerance--Treviño bound
  M(x) = o(x) for nondecreasing totient sets, the clause of Problem 49 it
  settles, and the clauses that remain open.
tags: []
sources: []
created: 2026-09-28T04:45:00Z
updated: 2026-10-08T13:55:35Z
---

# Monotone totient sets and the density-zero clause

[[research/_index|..]]

[[research/erdos_49/evidence/_index|evidence/]]: Review records for the six reconstruction pages of the monotone-totient
proof of Pollack, Pomerance and Treviño; no executable evidence is held.

[[research/erdos_49/lemma_3_2_reconstruction|lemma_3_2_reconstruction]]: Reconstructs the S-unit count: at most 3 times 7 to the 3+2 omega(k) of
the natural numbers j have the same prime factors as j+k, by Evertse's
bound on the equation x+y=1 in S-units of the rationals.

[[research/erdos_49/lemma_4_1_reconstruction|lemma_4_1_reconstruction]]: Records Ford's candidate set of integers convenient for two fixed
totients, writes out the bounded-ratio conclusion, and labels the two
counting steps the source imports from Ford's lower-bound argument.

[[research/erdos_49/lemma_5_1_reconstruction|lemma_5_1_reconstruction]]: Reconstructs the reversed-pair argument: one fixed pair of totients with
reversed preimage ranges, multiplied by Ford's convenient integers, forces
any nondecreasing set to miss a fixed fraction of the totients up to x.

[[research/erdos_49/theorem_1_2_reconstruction|theorem_1_2_reconstruction]]: Reconstructs the proof that the largest subset of [1,x] on which Euler's
totient is nondecreasing has size at most (1-c)W(x), hence o(x), from the
uniform collision bounds of section 3 and the missing-totients lemma.

[[research/erdos_49/theorem_3_1_reconstruction|theorem_3_1_reconstruction]]: Records the source's proof sketch for the uniform bound on the
non-parametrized solutions of phi(n)=phi(n+k), writes out its one
explicit deduction, and labels the argument imported from Graham, Holt
and Pomerance and from Erdős, Pomerance and Sárközy.

[[research/erdos_49/theorem_3_3_reconstruction|theorem_3_3_reconstruction]]: Reconstructs the sieve-plus-S-unit proof that the parametrized solutions
of phi(n)=phi(n+k) number at most (16C_2+o(1))c(k)x/(log x)^2 uniformly
for even k up to x^{eps(x)}, with the bounds on c(k) and its absolute
boundedness written out.

***

This folder holds an author-recorded reconstruction of the proof of
Theorem 1.2 of Pollack, Pomerance and Treviño, *Sets of monotonicity for
Euler's totient function* (Ramanujan J. 30 (2013)), from the held author
manuscript filed at
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|its library card]].
The theorem says that the largest subset of $[1,x]$ on which $\varphi$ is
nondecreasing has size at most $(1-c)W(x)$ for large $x$, where $W(x)$
counts the totient values up to $x$; with the classical bound
$W(x)=o(x)$ it gives $M^\uparrow(x)=o(x)$. The pages follow the source's
proof chain, one page per result:
[[research/erdos_49/theorem_1_2_reconstruction|Theorem 1.2]] (§5, p. 10),
[[research/erdos_49/lemma_5_1_reconstruction|Lemma 5.1]] (p. 9),
[[research/erdos_49/lemma_4_1_reconstruction|Lemma 4.1]] (pp. 8--9, partial),
[[research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3]] (pp. 6--7),
[[research/erdos_49/lemma_3_2_reconstruction|Lemma 3.2]] (p. 6) and
[[research/erdos_49/theorem_3_1_reconstruction|Theorem 3.1]] (p. 6, sketch
only). Each page names its imported external theorems and labels what the
source leaves to other papers. None of the pages is an independent review;
none changes a status or assigns a tier.

## Where things stand

**Reviewed.** Each reconstruction page was independently reviewed as it stood on
2026-09-28T05:03:27Z by a focused review filed under
[[research/erdos_49/evidence/verify/_index|evidence/verify/]], with a distinct
grade of the six reports. As
[[research/erdos_49/evidence/verify/grade|the grade]] records them, the verdicts
are: Lemma 3.2, fidelity faithful with correction C1 and argument sound; Theorem
3.1, fidelity faithful with correction C2 and argument sound for the one
deduction it reconstructs, the rest being a proof pointer with the escaping
solutions $p\mid m$ labeled as a gap; Theorem 3.3, fidelity faithful with
correction C4 and argument sound given its imports at the strength the page
states; Lemma 4.1, fidelity faithful and argument a partial reconstruction whose
written deduction of (iii) is repaired by C3; Lemma 5.1, fidelity faithful with
correction C5 and argument sound; Theorem 1.2, fidelity faithful and argument
sound given its imported inputs at the depth their pages state. No report was
graded void. The five corrections C1--C5 were applied, so the current text of
the Lemma 3.2, Theorem 3.1, Theorem 3.3, Lemma 4.1 and Lemma 5.1 pages differs
from the reviewed text at the places the grade names; the Theorem 1.2 page is
the reviewed text. No tier is assigned and the problem's status is unchanged.
After the review, line wrapping was normalized on the reconstruction pages; no
formula or sentence changed.

**Which clause is settled.** [[problems/primes/E0049/_index|Problem 49]] asks,
for $A\subseteq\{1,\ldots,N\}$ with strictly increasing totients, (i)
whether the primes are a largest such set, (ii) whether
$|A|<(1+o(1))\pi(N)$, and (iii) whether $|A|=o(N)$. Every strict set is
nondecreasing, so $|A|\le M^\uparrow(N)$ and Theorem 1.2 settles clause
(iii). Clause (iii) is also elementary without the theorem: a strict set
has distinct totient values, so $|A|\le W(N)=o(N)$ by Erdős (1935). The
theorem's real content is the weak (nondecreasing) maximum, where repeated
values defeat that injectivity. Clause (ii) is not settled by this source:
its bound is a fixed fraction of $W(N)$, and $W(N)/\pi(N)\to\infty$; the
$(1+o(1))\pi(N)$ rate is Tao's (2024) later
[[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]],
not reconstructed here. Clause (i) is open, and for the weak variant the
primes are not extremal from $31957$ on (the
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9|§9 numerics]]).
The problem page records that the inspected public Lean statement
`erdos_49` asserts exactly clause (iii); its proof script was not compared
with the argument reconstructed here.

**What is reconstructed and what is imported.** The p. 10 proof of Theorem
1.2 and the p. 9 proof of Lemma 5.1 are written out in full, including
the deductions the source marks "clearly" and a corpus check of the
explicit reversed totient pair $d_1=2^{18}\cdot257$, $d_2=d_1+28$. Theorem
3.3 and Lemma 3.2 are written out modulo three imported theorems (Theorem
A of Graham, Holt and Pomerance, Selberg's upper bound sieve as the source
states it, and Evertse's $S$-unit bound). Lemma 4.1 is partial: its
candidate set and the boundedness of $n/\varphi(n)$ are written out, but
its two counting steps are adaptations of Ford's lower-bound argument that
the source only cites. Theorem 3.1 is a sketch in the source itself,
pointing to Graham, Holt and Pomerance and to Erdős, Pomerance and
Sárközy; only its one written deduction is reconstructed. Ford's order of
magnitude $W(x)\asymp Z(x)$ and Erdős's $W(x)=x/(\log x)^{1+o(1)}$ are
cited as external theorems throughout.

**Mechanism.** Two ingredients carry the argument. First, uniform bounds
$P(x;k)\ll x/(\log x)^2$ for the number of $n\le x$ with
$\varphi(n)=\varphi(n+k)$, $k\le\log x$, show that consecutive elements of
a nondecreasing set almost never share a totient, so the set injects into
$\mathcal W(x)$ up to $O(x/\log x)$ exceptions. Second, one fixed pair of
totients $d_1<d_2$ whose preimage ranges are reversed
($\min\varphi^{-1}(d_1)>\max\varphi^{-1}(d_2)$) is multiplied by Ford's
candidate integers $n$, "convenient" for both, to produce $\gg W(x)$
reversed pairs $d_1\varphi(n)<d_2\varphi(n)$ inside $\mathcal W(x)$; a
nondecreasing set must miss one totient of each pair, which is the
fixed-fraction loss.
