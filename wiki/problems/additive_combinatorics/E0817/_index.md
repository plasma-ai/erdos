---
name: problems/additive_combinatorics/E0817
title: Problem 817
desc: |
  Estimates the least N for which some n-element set of integers up to N has
  all subset sums free of k-term progressions, and asks whether the k = 3 case
  grows like 3^n; open, with a 2026 preprint claiming a negative answer.
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 817

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0817/claims/_index|claims/]]: The 3 claim pages of Problem 817, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and define $g_k(n)$ to be the minimal $N$ such that
$\{1,\ldots,N\}$ contains some $A$ of size $\lvert A\rvert=n$ such that

$$
\langle A\rangle = \left\{\sum_{a\in A}\epsilon_aa: \epsilon_a\in \{0,1\}\right\}
$$

contains no non-trivial $k$-term arithmetic progression. Estimate $g_k(n)$. In
particular, is it true that

$$
g_3(n) \gg 3^n?
$$

**Formulation.** The site's wording(the page shows no
last-edited date). $\langle A\rangle$ includes the empty
sum $0$; a $k$-term progression $\{x,x+d,\ldots,x+(k-1)d\}$ is non-trivial
when $d\ne0$ (Korsky's "nonconstant"). For $k=3$, Proposition 4.1 of [Ko26]
shows that $\langle A\rangle$ is free of non-trivial three-term progressions
exactly when the $3^n$ sums $\sum\varepsilon_aa$ with
$\varepsilon_a\in\{0,1,2\}$ are all distinct, so that (Corollary 4.2)
$g_3(n)$ is the least possible maximum of $n$ positive integers whose
ternary coefficient sums are injective; the powers of three give
$g_3(n)\le3^{n-1}$. The problem has two parts, the estimate of $g_k(n)$ for
each $k$ and the displayed question for $k=3$; their status is recorded
separately below. The site's source [Er91] is not held. The paper of
Erdős and Sárközy in which the bound is proved, [ErSa92], never writes
$g_k(n)$ but works with $K(N)$, the least $t$ such
that every $t$-element subset of $\{1,\ldots,N\}$ has a three-term
arithmetic progression among its (positive) subset sums, and its
[[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|Theorem 4]]
(p. 251) states $[\log N/\log3]+2\le K(N)<(\log N+\log\log N)/\log3+2$
for $N>N_0$; the site's $g_3(n)\gg3^n/n^{O(1)}$ is the upper half of this
bound read through $g_3(n)\le N\Rightarrow K(N)\ge n+1$, and the paper's
interval argument (p. 261) gives $g_3(n)\gg3^n/n$ (the card records the
translation). The displayed question appears there (p. 252) as whether
$K(N)=\log N/\log3+O(1)$, with the authors' tentative "perhaps, we have
$K(N)=[\log N/\log3]+2$".

**Status.** Open. The site's label was OPEN on 2026-09-18, 2026-10-06 and
2026-10-07. Source-supported bounds: for $k=3$,

$$
\Bigl(\frac{\sqrt3}{2\sqrt\pi}+o(1)\Bigr)\frac{3^n}{\sqrt n}\ \le\ g_3(n)\ \le\ 3^{n-1},
$$

the lower bound
[[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|Theorem 1.1]]
of Korsky [Ko26] (arXiv:2606.24139v1, June 2026, a preprint), recorded as the claimed partial claim
[[problems/additive_combinatorics/E0817/claims/2026_06_23_korsky|Korsky's bounds]],
sharpening Erdős and Sárközy's $g_3(n)\gg3^n/n^{O(1)}$ (the site's wording;
the paper's Theorem 4, p. 251, on $K(N)$, whose p. 261 argument gives
$g_3(n)\gg3^n/n$), recorded as the accepted partial claim
[[problems/additive_combinatorics/E0817/claims/1992_01_01_erdos_sarkozy|Erdős and Sárközy's lower bound]]
on the refereed paper; for fixed $k\ge4$,
$\liminf g_k(n)^{1/n}\ge(k-1)/(k-2)$ and
$\limsup g_k(n)^{1/n}\le\min_pp^{2/(\min\{p,k\}-1)}$ (Theorems 1.2 and 1.3
of [Ko26], on Korsky's claim page). The displayed question $g_3(n)\gg3^n$
has a claimed negative answer: a four-page preprint of September 2026 [Co26]
(Zenodo, 5 September 2026; arXiv:2609.06303v1, 5 September 2026) proves, if
correct, $\liminf_{n\to\infty}g_3(n)/3^n=0$, from Korsky's Corollary 4.2
and a consequence of the construction, credited by the site to GPT-6 Astra
run by Epoch AI, that disproved
[[problems/additive_combinatorics/E0001/_index|Problem 1]]; its acknowledgments
declare the use of ChatGPT (OpenAI, GPT-5.6 Sol) in finding, checking and
revising the argument. The claim is on the site's proof-claim tab (submitted
2026-09-05 01:48:23, labeled full on 2026-09-05 and partial from
2026-09-06, when the site's moderator relabeled it and called its scope
debatable); the site's label was OPEN on 2026-10-07 and its commentary does
not adopt the claim; no refereed version, independent review or citing
paper beyond the thread was found. The claim has its own page,
[[problems/additive_combinatorics/E0817/claims/2026_09_05_costa|Costa's negative answer]],
a partial claim with status claimed: if correct it settles the displayed
question and leaves the estimate open. For the estimate, this is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/817](https://www.erdosproblems.com/817),
accessed 2026-09-18 and 2026-10-07: the problem page (labeled OPEN, with
the site's note that the problem cannot be settled by a finite computation;
no last-edited date; source key [Er91]; a one-sentence commentary
attributing the problem to Erdős and Sárközy and crediting them with
$g_3(n)\gg3^n/n^{O(1)}$; a thanks line naming one contributor; OEIS
indicator "Possible"), its discussion thread (eight comments shown and one
deleted post, 23 June to 23 September 2026, on 2026-10-07; new comments
suspended) and its proof-claim tab with one partial claim (submitted
2026-09-05 01:48:23) carrying four comments of 5 to 7 September 2026,
summarized under The 2026 claim below. Cite as: T. F. Bloom, Erdős Problem
#817, https://www.erdosproblems.com/817, accessed 2026-10-07.

**References.**

- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406. Not held;
  the site's key.
- [ErSa92] Erdős, P. and Sárközy, A., Arithmetic progressions in subset
  sums. Discrete Math. 102 (1992), no. 3, 249--264, DOI
  10.1016/0012-365x(92)90119-z; the publisher's open-archive scan is the
  edition cited, by printed page. Definitions, p. 249 and p. 251; Theorem
  4, p. 251; the remark on the $\log\log N$ gap, p. 252; the proof of
  Theorem 4, pp. 258--261, with the interval argument on p. 261. The paper [Ko26] (its [10]) and [Co26]
  (its [5]) cite it for the bound $g_3(n)\gg3^n/n^{O(1)}$. Library home:
  [[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|erdos_sarkozy_1992_arithmetic_progressions_subset_sums]].
- [Ko26] Korsky, S., Arithmetic progression-free subset-sum sets.
  arXiv:2606.24139v1 (23 June 2026), 15 pp. Theorems 1.1--1.2, p. 2;
  Theorem 1.3 and Corollary 1.4, p. 3; Proposition 4.1 and Corollary 4.2, p. 6; Remark 4.6,
  p. 8. Library home:
  [[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/_index|korsky_2026_arithmetic_progression_free_subset_sum_sets]].
- [Co26] Costa, S., A negative answer to the Erdős--Sárkőzy question.
  Preprint, Zenodo record 22313501, DOI 10.5281/zenodo.22313501 (publication
  date 2026-09-05; 4 pp.; the record's single PDF, not filed in the
  library), also arXiv:2609.06303v1 (5 September 2026). Theorem 1.1 and
  Corollary 1.2, p. 2; Propositions 2.1--2.2, p. 2; the proof, p. 3; the
  acknowledgments declaring AI assistance, p. 4. The record's second version
  (DOI 10.5281/zenodo.22638810, published 2026-09-07) adds a Lean archive
  beside the PDF; the corpus holds no copy of the archive.
- [Du26] Dutta, S., The greedy algorithm for dissociated sets.
  arXiv:2601.07068 (2026); [Co26]'s [4], giving a weaker $3^n/\sqrt n$
  bound with constant $\sqrt3/(4\sqrt\pi)$ per [Co26], p. 1. Not held.
- [Ba02] Bae, J., On generalized subset-sum-distinct sequences. Int. J.
  Pure Appl. Math. 1 (2002), 335--343; [Co26]'s [1], the term "2-fold
  subset-sum-distinct". Not held.

**Formalization.** Statement only. The file
[`ErdosProblems/817.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/817.lean)
of formal-conjectures, defines
`g (k n : ℕ) : ℕ := sInf { N | ∃ A ⊆ Finset.Icc 1 N, A.card = n ∧ ∀ s, s ⊆ { ∑ a ∈ B, a | B ∈ A.powerset } → s.IsAPOfLengthFree k}`
and declares
`erdos_817 : answer(sorry) ↔ (fun n => (3 ^ n : ℝ)) =O[atTop] fun n => (g 3 n : ℝ)`
under `category research open`, with the note "only formalising the 'In
particular' part" and proof `sorry`; its variant
`erdos_817.variants.bdd_power` (`research solved`) states the
Erdős--Sárközy bound $\exists O>0$, $3^n/n^O=O(g_3(n))$, with proof
`sorry` and no formal-proof attribute.
[The file on 2026-10-07](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/817.lean)
carries both proofs as `sorry` and no formal-proof attribute.
The community database on 2026-09-18 records the problem open, the
statement formalized (31 August 2025), no formal proof, OEIS "possible";
the site's indicator reads "Formalised statement? Yes". In a comment of 7
September 2026 on the proof-claim thread, the author of [Co26] announced a
self-contained Lean 4 verification in the second Zenodo version, starting
from the formal-conjectures statement `Erdos817.erdos_817` and concluding
`answer(False)`, which adapts the parts of the Lean proof for Problem 1 that
the construction needs; the corpus holds no copy or build of the archive,
so it gives no formalized evidence, and the claim page records it as a
link.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN; no last-edited date; the commentary is one sentence,
attributing the problem to Erdős and Sárközy with their bound
$g_3(n)\gg3^n/n^{O(1)}$. The
thread, oldest first: 23 June 2026, the author of [Ko26] announcing the
preprint with its $k=3$ bound $g_3(n)\ge(T_n-1)/2+\sum_{j<n}T_j$, the
general-$k$ bounds and the construction, and noting that a second-moment
argument already gives $\Omega(3^n/\sqrt n)$ with a worse constant; the
site's author replying that Erdős never claimed a specific exponent, that
Erdős and Sárközy were likely aware of $3^n/\sqrt n$, and that the
question Erdős meant is the displayed one, whether $g_3(n)\gg3^n$; the
announcer
pointing to p. 261 of [ErSa92] for the simple interval argument; on 24 June
2026 a deleted post and two short remarks that $N$ working implies $N+1$
working; on 9 September 2026 a long comment on the $k=3$ case (below); on
17 September 2026 a comment by the author of [Co26] with a quantitative
upper bound (below); and on 23 September 2026 a comment reporting
$g_3(7)\le474$ (below). The proof-claim tab: one claim by the author of
[Co26], labeled full on 2026-09-05 and partial from 2026-09-06, whose
summary states $\liminf g_3(n)/3^n=0$, names [Co26] by its DOI, and
declares that ChatGPT (OpenAI, GPT-5.6 Sol) helped to develop and check the
argument and to revise the manuscript; the claim's page is
[[problems/additive_combinatorics/E0817/claims/2026_09_05_costa|Costa's negative answer]].
The community database record says open (31 August 2025). The refereed
lower bound and the preprint's bounds have their own partial claim pages,
[[problems/additive_combinatorics/E0817/claims/1992_01_01_erdos_sarkozy|Erdős and Sárközy's lower bound]]
(accepted) and
[[problems/additive_combinatorics/E0817/claims/2026_06_23_korsky|Korsky's bounds]]
(claimed).

**The origin.** The site's key [Er91] is not held, so the site's
$g_k(n)$ formulation rests on the site. The Erdős--Sárközy paper [ErSa92],
§ 3 (p. 251), defines $K(N)=\min\{t:G(N,t)\ge3\}$, "the least integer $t$ such
that for every $\mathcal A\subset\{1,2,\ldots,N\}$ with
$\lvert\mathcal A\rvert\ge t$ the set $\mathcal P(\mathcal A)$ contains an
arithmetic progression of three terms", where $\mathcal P(\mathcal A)$ is
the set of positive subset sums (p. 249), and
[[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|Theorem 4]]
(p. 251) reads "For $N>N_0$ we have
$[\log N/\log3]+2\le K(N)<\frac1{\log3}(\log N+\log\log N)+2$." The
lower half is the powers of three; the upper half (pp. 259--261) shows
that a progression-free $\{0\}\cup\mathcal P(\mathcal A)$ forces all
$3^{\lvert\mathcal A\rvert}$ sums with coefficients in $\{0,1,2\}$ to be
distinct, and on p. 261 counts them in
$\{0,1,\ldots,\lvert\mathcal A^*\rvert N\}$, concluding
$3^{\lvert\mathcal A^*\rvert}\le\lvert\mathcal A^*\rvert N+1$. The printed
range omits a factor $2$: the sums run up to
$2\sum_{a\in\mathcal A^*}a$, which can approach $2\lvert\mathcal A^*\rvert N$
(for $\mathcal A=\{5,7,8\}\subseteq[8]$, whose positive subset sums contain
no three-term progression, $\mathcal A^*=\{7,8\}$ has ternary sums up to
$30>16$). The correct count,
$3^{\lvert\mathcal A^*\rvert}\le2\lvert\mathcal A^*\rvert N+1$, still gives
$g_3(n)\gg3^n/n$. On its own it gives the upper half of Theorem 4 only
with $N$ replaced by $2N$ on the right. The printed bound follows for
large $N$ from a sharper count, the second-moment bound $3^m\ll\sqrt m\,N$
for $m$ integers in $[1,N]$ with distinct ternary sums (an observation made
here). The thread comment of 23 June 2026 locates the argument on p. 261
correctly, but its interval of length $nN$ repeats the slip. In the site's
notation the argument gives $g_3(n)\gg3^n/n$ (the card records the
translation), so the exponent in the site's $n^{O(1)}$ is $1$ by the
paper's own argument. The paper's question (p. 252) is "whether
$K(N)=\log N/\log3+O(1)$", equivalent to the displayed $g_3(n)\gg3^n$, and it
adds "we have not been able to find an integer $N$ with $[\log N/\log3]+2<K(N)$
so that, perhaps, we have $K(N)=[\log N/\log3]+2$", which would make the powers
of three optimal; the values $g_3(3)=8$ and $g_3(4)=22$ of Remark 4.6 of [Ko26],
if right, give $K(8)\ge4$ and $K(22)\ge5$ against $3$ and $4$, so that tentative
equality fails at small $N$ (an observation made here; the theorem's range
$N>N_0$ is unaffected). The two 2026 preprints paraphrase the paper in the $g_3$
notation: [Ko26], p. 2, "Erdős and Sárkőzy [sic] proved that
$g_3(n)\gg3^n/n^{O(1)}$ and asked in particular whether $g_3(n)\gg3^n$; the
problem remains open in that form"; [Co26], p. 1, "Erdős and Sárkőzy [sic]
proved $g_3(n)\gg3^n/n^C$ for some absolute constant $C>0$, and asked whether
$g_3(n)\gg3^n$."

**The bounds in hand ([Ko26]).** $k=3$:
[[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|Theorem 1.1]]
(p. 2), $g_3(n)\ge b_n:=(T_n-1)/2+\sum_{j=0}^{n-1}T_j$ with $T_m$ the
central trinomial coefficient, hence
$g_3(n)\ge(\sqrt3/(2\sqrt\pi)+o(1))3^n/\sqrt n$, through the ternary
characterization
[[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/corollary_4_2|Proposition 4.1 and Corollary 4.2]]
(p. 6) and the exact bandwidth of the ternary grid; Remark 4.6 (p. 8)
tabulates $g_3(n)=1,3,8,22$ for $n\le4$ against $b_n=1,3,8,21$ and notes
$g_3(n)\le3^{n-1}$, so "Theorem 1.1 leaves a factor of order $\sqrt n$
between the lower and upper bounds. Eliminating this factor would settle
the principal question of Erdős and Sárkőzy [sic]." General $k\ge4$:
[[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_2|Theorem 1.2]]
(p. 2), $g_k(n)\gg_k((k-1)/(k-2))^nn^{-\log_2((k-1)/(k-2))}$, by chain
expansion and averaging over unused generators;
[[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_3|Theorem 1.3]]
(p. 3), $g_k(n)<2p^{\rho_{p,k}(n)-1}$ for every prime $p\ge3$, hence
$\limsup g_k(n)^{1/n}\le\min_pp^{2/(\min\{p,k\}-1)}$, by a carry-free
digit construction; Corollary 1.4 (p. 3), the logarithms of the lower and
upper rates lie between $(1+o(1))/k$ and $(2+o(1))\log k/k$, "The missing
factor of $\log k$ in the lower bound is the principal gap for large $k$."
Acceptance evidence: none beyond the preprint (no journal record, one
citing record, [Co26], in the index consulted); the preprint qualification
applies. Read depth: claims checked for the statements named; the proofs
read for structure or labels only; nothing independently reviewed.

**The 2026 claim.** [Co26] (the Zenodo PDF, 4 pp.):
Theorem 1.1 (p. 2), "For every
$\varepsilon>0$ there is an integer $d\ge2$ such that $g_3(d\ell)\le\varepsilon3^{d\ell}$
for all sufficiently large integers $\ell$"; Corollary 1.2, $\liminf_{n\to\infty}g_3(n)/3^n=0$,
"In particular, there do not exist constants $c>0$ and $n_0$ such that
$g_3(n)\ge c3^n$ for every $n\ge n_0$", the negation of the displayed
question. The proof (p. 3) combines Proposition 2.1 (Korsky's Corollary
4.2) with Proposition 2.2, labeled in the preprint as a consequence of the
construction for Problem 1 (the tab summary calls it the OpenAI
construction; the site credits it to GPT-6 Astra, run by Epoch AI): for
every $K>0$ there are
$n$, $R$, $D$, $E$ and integer coefficients
$a_0(t),\ldots,a_n(t)$ with $KD<R^n$, $a_i(t)/t^n\to D$, all $a_i(t)>0$ for
large $t$, and the map $(x_0,\ldots,x_n)\mapsto\sum a_i(t)x_i$ injective on
$\{0,\ldots,Q-1\}^{n+1}$ whenever $Q\le(t-E)R$, quoted from the
exposition of the disproof of Problem 1 ("[7, Sections
2--6]", equations (16), (21), (22) and Proposition 5.2 there); with
$Q_\ell=3^\ell$ the set $A_\ell=\{3^ja_i(t_\ell)\}$ of $(n+1)\ell$ elements
has injective ternary sums by base-three uniqueness, so
$g_3((n+1)\ell)\le\max A_\ell\le(D/(3R^n)+o(1))3^{(n+1)\ell}$ with
$D/(3R^n)<1/(3K)<\varepsilon$. The argument is three displays long; its
steps are followed above and it is not reviewed in this corpus; its
correctness rests on Proposition 2.2 as extracted from the Problem 1
exposition, which this page does not check, and on Korsky's
characterization, which is elementary. Provenance, recorded not judged: the acknowledgments (p. 4)
state that ChatGPT (OpenAI, GPT-5.6 Sol) was used "to identify and check
the base-three application of Proposition 2.2 to the Erdős--Sárkőzy
[sic] question, to check calculations and references, and to assist in revising
the manuscript",
separately from the AI-generated construction it cites, and that the
author "checked the mathematical statements and references and takes full
responsibility for the paper"; the arXiv record (v1, 5 September 2026)
carries the same abstract. Acceptance evidence: none. No journal record,
no site adoption (label OPEN on 2026-10-07), no independent review. The
claim's thread carries four comments: on 5 September 2026 the author of
[Ko26] thanked the claimant; on 6 September a commenter wrote that the
argument looks correct to him and later edited the comment to add that it
is not a full solution, since Erdős asked for an estimate and, as the
site's curator had noted under Problem 1, the construction will not close
the gap, an informal reading and not a review; on 6 September the claimant
replied that he regards the displayed question as the main one, and a
moderator's note inside that comment calls the full-or-partial question
debatable and records the relabeling of the claim from full to partial; on
7 September the claimant announced the Lean verification in the second
Zenodo version. The thread's 9 September comment takes the result as given
and reports the Lean verification without checking it. The claim page
[[problems/additive_combinatorics/E0817/claims/2026_09_05_costa|Costa's negative answer]]
records it as a partial claim with status claimed; a refereed version or a
documented independent acceptance, including the site's, would move it to
accepted. If correct, the claim settles the displayed question negatively.
Theorem 1.1 alone gives $g_3(d\ell)\le\varepsilon3^{d\ell}$ for large
$\ell$ with $d$ depending on $\varepsilon$, that is $\liminf g_3(n)/3^n=0$;
with the monotonicity $g_3(n+1)\le3g_3(n)$ below, checked for this page,
the ratio $g_3(n)/3^n$ is non-increasing, so the liminf is a limit and
$g_3(n)=o(3^n)$ for all $n$, as the thread comment of 9 September 2026
observes. The estimate then stays open between $3^n/\sqrt n$ and $o(3^n)$.

**Other thread items.** The 9 September 2026 comment (by a thread
participant who is not the author of either preprint): (1) monotonicity,
$g_3(n+1)\le3g_3(n)$, since $\{1\}\cup3A$ is admissible when $A$ is. This
argument is checked for this page: by Korsky's Proposition 4.1, $A$ is
admissible exactly when no nonzero $c\in\{-2,\ldots,2\}^n$ has
$\sum c_ia_i=0$; a relation $c_0+\sum c_i(3a_i)=0$ with
$c\in\{-2,\ldots,2\}^{n+1}$ forces $3\mid c_0$, so $c_0=0$ and then $c=0$
by the admissibility of $A$; the set $\{1\}\cup3A$ has $n+1$ distinct
elements in $[3N]$ when $A\subseteq[N]$. Hence $g_3(n)/3^n$ is
non-increasing and [Co26]'s $\liminf$ is a limit, $g_3(n)=o(3^n)$. (2)
Exact values $g_3(5)=60$ and $g_3(6)=168$ by exhaustive search with
witnesses $\{38,52,57,59,60\}$ and $\{107,145,159,162,166,168\}$, hence
$g_3(n)\le(168/729)3^n<0.2305\cdot3^n$ for $n\ge6$ and
$419\le g_3(7)\le504$; (3) the observation that the powers of $3$ are not
optimal for $n\ge3$, and that the initial terms coincide with two OEIS
sequences on rooted trees. Items (2) and (3) are not checked in this
corpus. The 17 September 2026 comment (by the author of [Co26]) sketches a
quantitative version of Boris Alexeev's reflected-layer construction for
Problem 1, viewed as a weighted digraph, giving $g_3(n)\ll3^n/n^{1/3}$ and
"a more careful estimate" $g_3(n)\le((3/4)^{1/3}+o(1))3^n/n^{1/3}$, and
thanks ChatGPT 5.6 for the adaptation; not checked in this corpus. The 23
September 2026 comment reports $g_3(7)\le474$ with the witness
$\{302,409,447,459,465,466,474\}$, so that by monotonicity
$g_3(n)/3^n<0.2168$ for $n\ge7$; the witness is not checked in this
corpus. The site states that it does not verify the comments on its pages.

**Search scope.** None of the routes below found a refereed source for
the Erdős--Sárközy bound beyond the Crossref record of [ErSa92], a journal version of [Ko26] or [Co26], an independent check of
[Co26], or a further proof claim.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the formal-conjectures file, linked above; the community
  database on 2026-09-18.
- The primary sources: [Ko26] pp. 1--3, 6, 8; [Co26] pp. 1--4 (the Zenodo
  PDF); [ErSa92] pp. 249--252, 258--261 and 264.
- Zenodo: the record 22313501 (metadata: title, publication date
  2026-09-05, one creator, preprint, license CC BY 4.0, one PDF) and its
  PDF; the record 22638810 only through its metadata.
- arXiv API: the records of 2606.24139 (v1 only, no journal reference)
  and 2609.06303 (v1, 5 September 2026); the search
  `abs:"subset sums" AND abs:"arithmetic progression" AND (abs:Erdős OR abs:Erdos OR abs:Sárközy OR abs:Sarkozy)`
  sorted by date (six records: [Co26], [Ko26], the 2023 Conlon--Fox--Pham
  paper on subset sums and non-averaging sets, and three unrelated items).
- Crossref: a bibliographic query for [Ko26]'s title (no record); the
  record of [ErSa92].
- Semantic Scholar: the citation list of [Ko26] (one record, [Co26]).

Not searched: MathSciNet, zbMATH, Google Scholar, X. The Problem 1
exposition that [Co26] relies on has its card under Problem 1 and is not
compared with [Co26]'s extraction on this page. Not held: [Er91], [Du26],
[Ba02].

**Remaining gaps.** (1) The displayed question has an unreviewed negative
answer in [Co26], recorded on
[[problems/additive_combinatorics/E0817/claims/2026_09_05_costa|its claim page]];
its acceptance would change the standing, and the argument (with
Proposition 2.2's extraction from the Problem 1 exposition) is what an
independent review would have to check. (2) The origin [Er91] is
not held, so the site's $g_k(n)$ wording of the question is second-hand;
the Erdős--Sárközy paper [ErSa92], Theorem 4 with the p. 261 argument, is
the source of the bound, in the $K(N)$ formulation
recorded on its card. (3) [Ko26] is a preprint; the preprint qualification
applies to the $3^n/\sqrt n$ bound, recorded on its claim page. (4) The
exact values $g_3(5)$, $g_3(6)$ and the bound $g_3(7)\le474$ are thread
items not checked in this corpus; a reproducible finite check of the small
values would settle them. The monotonicity $g_3(n+1)\le3g_3(n)$ is checked
above. (5) The corpus holds no copy or build of the Lean verification the
claimant announced.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|erdos_sarkozy_1992_arithmetic_progressions_subset_sums]]
- [[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|erdos_sarkozy_1992_arithmetic_progressions_subset_sums / theorem_4]]
- [[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/_index|korsky_2026_arithmetic_progression_free_subset_sum_sets]]
- [[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/corollary_4_2|korsky_2026_arithmetic_progression_free_subset_sum_sets / corollary_4_2]]
- [[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|korsky_2026_arithmetic_progression_free_subset_sum_sets / theorem_1_1]]
- [[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_2|korsky_2026_arithmetic_progression_free_subset_sum_sets / theorem_1_2]]
- [[../library/additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_3|korsky_2026_arithmetic_progression_free_subset_sum_sets / theorem_1_3]]

<!-- END problem library links -->
