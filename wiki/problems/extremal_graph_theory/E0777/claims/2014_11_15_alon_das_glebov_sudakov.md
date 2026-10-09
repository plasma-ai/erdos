---
name: problems/extremal_graph_theory/E0777/claims/2014_11_15_alon_das_glebov_sudakov
title: Alon, Das, Glebov and Sudakov's stability theorem
desc: |
  Alon, Das, Glebov and Sudakov's stability theorem for comparable pairs, from
  which the site derives the first question's affirmative answer; refereed in
  JCTB 115 (2015), and credited by the site with that answer.
authors:
- Noga Alon
- Shagnik Das
- Roman Glebov
- Benny Sudakov
status: accepted
claim: proved
scope: partial
settles:
- q1
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.jctb.2015.05.009
  kind: paper
  date: 2015-11-01
- url: https://arxiv.org/abs/1411.4196
  kind: preprint
  date: 2014-11-15
- url: https://www.erdosproblems.com/777
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos777.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos777.md
  kind: record
created: 2026-10-07T07:14:26Z
updated: 2026-10-07T23:33:05Z
---

***

**The claim.** N. Alon, S. Das, R. Glebov and B. Sudakov, *Comparable pairs
in families of sets*, J. Combin. Theory Ser. B 115 (2015), 164--185
(arXiv:1411.4196, first posted 15 November 2014). A tower of $k$ cubes is
the union of the $k$ subcubes $\{F: X_{i-1}\subseteq F\subseteq X_i\}$ for a
chain $\emptyset=X_0\subset X_1\subset\dots\subset X_k=\{1,\dots,n\}$ with
$|X_i\setminus X_{i-1}|=n/k$; it has $k2^{n/k}-k+1$ sets, and sets from
different cubes are comparable. Theorem 1.4 (stability): for every
$\varepsilon>0$ and $k\ge2$ there is $\eta>0$ such that, for $n$ large, a
family of $m\ge(1-\eta)k2^{n/k}$ subsets of $\{1,\dots,n\}$ with at least
$(1-\frac{1+\eta}k)\binom m2$ comparable pairs has all but at most
$\varepsilon m$ of its sets inside a tower of $k$ cubes of dimension $n/k$.
Corollary 1.5: for $k\ge2$, $k\mid n$ and $n$ large, every family of
$k2^{n/k}-k+1$ sets with the most comparable pairs is a tower of $k$ cubes.
Theorem 1.3 of the same paper proves the Alon--Frankl conjecture: if
$|\mathcal A||\mathcal B|=n^d2^n$ then at most a $2^{-d/300}$ fraction of the
pairs $(A,B)\in\mathcal A\times\mathcal B$ satisfy $A\subset B$, so
$c(n,m)=o(m^2)$ whenever $m=n^{\omega(1)}2^{n/2}$.

**Covers.** The first question of
[[problems/extremal_graph_theory/E0777/_index|Problem 777]], with the answer
yes. The site's commentary records that answer as a consequence of Theorem
1.4 and Corollary 1.5 with $k=2$: for fixed $\epsilon>0$ and large $n$, a
family of at most $(2-\epsilon)2^{n/2}$ sets has fewer than $2^n$ comparable
pairs, the tower of two cubes with $2^{n/2+1}-1$ sets being the obstruction
to removing $\epsilon$. The paper does not state the first question in this
form and the deduction is not printed in it. The same answer also follows
from the $k=2$ case of Alon and Frankl's Theorem 1.4, restated as this
paper's Theorem 1.1, by a short deduction of the corpus's own recorded on
the page for
[[problems/extremal_graph_theory/E0777/claims/1985_12_01_alon_frankl|Alon and Frankl]];
the site credits the first question to this paper, and this page settles it.
The second and third questions (no and yes) are Alon and Frankl's and are
settled on their page; with the two pages all three questions are answered.

**Depends on.** Nothing in this wiki: the stability theorem's proof is the
paper's own. The paper restates Alon and Frankl's Theorem 1.4 as its Theorem
1.1 and their construction in its Section 2 as context, not as inputs to the
first question's answer as the site derives it.

**Read depth.** The edition read is the arXiv version, described on the
[[../library/extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|source card]];
the journal text is not held. Proof coverage: the abstract, Section 1 and
the statements of Theorems 1.3, 1.4 and Corollary 1.5 at statement depth;
the proofs (Sections 2 and 3) at structure depth.

**The formalization.** The file `src/latest/ErdosProblems/Erdos777.lean` of
Boris Alexeev's lean-proofs repository (plby/lean-proofs), linked above at
the commit of 15 September 2026, declares itself a Lean formalization of a
solution to Problem 777, naming Noga Alon, Péter Frankl, Shagnik Das, Roman
Glebov and Benny Sudakov as informal authors and Codex and GPT-5.6 Sol as
formal authors (Lean and Mathlib v4.33.0; added 17 August 2026). Its
theorem `erdos_777` states and proves all three answers, yes, no and yes; the
repository's note `ErdosProblems/Erdos777.md` is the `record` link. The
corpus has not built or audited the file, so `formalized` is not listed.

**Acceptance.** Refereed: Journal of Combinatorial Theory, Series B, volume
115 (2015), 164--185 (issued November 2015 in the Crossref record).
Reviewed: the site's curator, T. F. Bloom, records the problem as solved and
credits this paper with the first question's answer in the problem's
commentary (erdosproblems.com/777, accessed 2026-10-07; label SOLVED; no
comment and no proof claim on the site).
