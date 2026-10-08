---
name: problems/diophantine_problems/E0407/claims/1988_10_13_evertse_gyory_stewart_tijdeman
title: Evertse, Győry, Stewart and Tijdeman's proof of Newman's conjecture
desc: |
  Evertse, Győry, Stewart and Tijdeman prove that the number of representations
  of n as a power of two plus a power of three plus a product of the two is
  bounded by an absolute constant, the first proof of Newman's conjecture.
authors:
- J.-H. Evertse
- K. Győry
- C. L. Stewart
- R. Tijdeman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1017/CBO9780511897184.010
  kind: paper
  date: 1988-10-13
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos407.lean
  kind: formalization
- url: https://www.erdosproblems.com/407
  kind: discussion
created: 2026-10-07T06:47:32Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is an absolute constant $C$ such that every positive integer
$n$ has at most $C$ representations $n=2^a+3^b+2^c3^d$ with integers
$a,b,c,d\ge0$. So $w(n)$ is bounded, and the question of
[[problems/diophantine_problems/E0407/_index|Problem 407]], Newman's
conjecture, has an affirmative answer. The result is Theorem 6(a) of J.-H.
Evertse, K. Győry, C. L. Stewart and R. Tijdeman, *$S$-unit equations and their
applications*, in A. Baker (ed.), *New Advances in Transcendence Theory*
(Durham, 1986), Cambridge University Press, 1988, 110--174, published
1988-10-13 by the publisher's record. The paper is not held by this corpus.
The theorem number and the attribution come from the introduction of
Tijdeman and Wang's paper
([[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|card]]),
which says that Theorem 6(a) settled Newman's conjecture; the introduction of
Bajpai and Bennett's paper
([[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|card]])
also credits this paper with settling the conjecture, without a theorem
number, and describes the argument as ineffective: it rests on the finiteness
theorem for nondegenerate solutions of $S$-unit equations and gives no
computable value of $C$. The Lean development below
describes the paper's reduction as one from Newman's conjecture to the
finiteness of nondegenerate $\{2,3\}$-unit equations in at most six terms.

**Later work.** Two results settle the problem again with quantitative
bounds, each on its own page:
[[problems/diophantine_problems/E0407/claims/1988_03_01_tijdeman_wang|Tijdeman and Wang]]
prove that every large $n$ has at most four representations once
representations with the same three summands are identified (their paper,
received in October 1986 and printed in March 1988, already cites this
Durham 1986 chapter as having settled the conjecture, so the chapter precedes
it although it was printed later), and
[[problems/diophantine_problems/E0407/claims/2023_08_09_bajpai_bennett|Bajpai and Bennett]]
make the bound effective, with at most nine such representations for every
$n$. The uniform bound of Evertse, Schlickewei and Schmidt on the number of
nondegenerate solutions of a linear equation in a multiplicative group of
finite rank also bounds $w(n)$, as the corpus's
[[../library/diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/_index|card]]
of that paper records; it is not a claim about this problem by its authors.

**Acceptance.** The site's curator, T. F. Bloom, labels the problem proved
and credits this paper with the proof; that documented acceptance is the
`reviewed` evidence. The paper appears in an edited proceedings volume, and
whether its chapters were refereed is not recorded here, so `refereed` is not
listed. Nothing of the proof was checked by this project.

**Formalization.** The file `src/latest/ErdosProblems/Erdos407.lean` of
Boris Alexeev's repository `plby/lean-proofs` (Lean and Mathlib v4.33.0; 267
lines at the pinned commit of 2026-09-15) declares itself a
formalization of a solution of Problem 407, naming as informal authors
Evertse, Győry, Stewart and Tijdeman, Evertse, Schlickewei and Schmidt, and
Bajpai and Bennett, and as formal authors the AI systems Codex and GPT-5.6
Sol. Its theorem `erdos_407` states that the number of ordered quadruples
$(a,b,c,d)$ with $n=2^a+3^b+2^c3^d$ is bounded independently of $n$, the
literal counting convention of the problem. The file's commentary says the
unconditional proof goes through a specialized rational three-place Subspace
Theorem proved inside the development, a bridge to the finiteness of
bounded-arity $\{2,3\}$-unit equations, and this paper's partition argument;
two further theorems derive the same conclusion from the Bajpai--Bennett bound
and from the Evertse--Schlickewei--Schmidt bound taken as hypotheses. The
formal-conjectures statement `erdos_407` (file added 2026-09-20) is tagged
`research solved` and carries a `formal_proof` link to
this file. Nothing was built, replayed or audited here, so `formalized` is not
listed.
