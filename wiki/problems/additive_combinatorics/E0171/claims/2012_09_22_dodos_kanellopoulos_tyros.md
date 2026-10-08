---
name: problems/additive_combinatorics/E0171/claims/2012_09_22_dodos_kanellopoulos_tyros
title: Dodos, Kanellopoulos and Tyros's simple proof of density Hales-Jewett
desc: |
  Dodos, Kanellopoulos and Tyros's 2012 combinatorial proof of the density
  Hales-Jewett theorem, modeled on Polymath's but with the uniform measure
  only; refereed, and the proof that Alexeev's lean-proofs file formalizes.
authors:
- Pandelis Dodos
- Vassilis Kanellopoulos
- Konstantinos Tyros
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1093/imrn/rnt041
  kind: paper
  date: 2013-03-15
- url: https://arxiv.org/abs/1209.4986
  kind: preprint
  date: 2012-09-22
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos171.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos171.md
  kind: record
  date: 2026-08-22
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/171.lean
  kind: record
- url: https://www.erdosproblems.com/171
  kind: discussion
created: 2026-10-07T07:48:54Z
updated: 2026-10-08T01:30:44Z
---

***

**Claim.** For every $\epsilon>0$ and every integer $t\ge1$ there is
$N_0$ such that, whenever $N\ge N_0$, every $A\subseteq[t]^N$ with
$|A|\ge\epsilon t^N$ contains a combinatorial line: the density
Hales--Jewett theorem, which is the question of
[[problems/additive_combinatorics/E0171/_index|Problem 171]], answered yes.
P. Dodos, V. Kanellopoulos and K. Tyros, *A simple proof of the density
Hales--Jewett theorem*, Int. Math. Res. Not. IMRN 2014, no. 12, 3340--3352,
doi:10.1093/imrn/rnt041, arXiv:1209.4986 (v1 22 September 2012, v2 19 March
2013). The paper gives a purely combinatorial proof modeled on the Polymath
density-increment argument
([[problems/additive_combinatorics/E0171/claims/2009_10_20_polymath|claim page]])
but shorter: it avoids the equal-slices measure and works with the uniform
measure throughout. The paper is not held in the library and is not among
the site's references; its statement is taken from its abstract and from the
Lean file below, and the theorem itself is the one of Furstenberg and
Katznelson
([[problems/additive_combinatorics/E0171/claims/1991_12_01_furstenberg_katznelson|claim page]]).

**Depends on.** No page of this wiki: the proof is self-contained, a third
route to the theorem beside the Furstenberg--Katznelson and Polymath proofs.

**Acceptance.** Refereed: the paper appeared in International Mathematics
Research Notices, published online 15 March 2013 and in print in the 2014
volume, issue 12, as the publication record dates it. Not reviewed: the site's
curator credits the problem to Furstenberg and Katznelson and to the
Polymath project, not to this paper, and no outside reviewer of this proof
is documented. Nothing here is this project's own review of the proof.

**Formalization.** The file `src/latest/ErdosProblems/Erdos171.lean` of Boris
Alexeev's lean-proofs repository (first added 2026-08-17, last changed
2026-08-24, pinned at the commit of 2026-09-15) declares itself a formalization
of a solution to the problem: its header lists Dodos, Kanellopoulos and Tyros as
informal authors and Codex and GPT-5.6 Sol as formal authors, and its module
comment says the proof follows their uniform-measure density-increment argument,
with the Hales--Jewett theorem, a derived line-coloring Graham--Rothschild
theorem, Sperner's theorem for the binary base case, uniform-fibre
regularization, structured correlation by insensitive sets and a greedy subspace
tiling as its principal inputs. It proves `Erdos171.erdos_171`: for every real
$\epsilon>0$ and every $t\ge1$ there is $N_0$ such that every `Finset (Word t
N)` of cardinality at least $\epsilon t^N$ with $N\ge N_0$ satisfies the
development's own `ContainsLine`; it closes with `#print axioms` without the
printed output. The formal-conjectures statement file for the problem, which
states the question with Mathlib's `Combinatorics.Line`, is tagged solved at its
commit of 2026-10-06 and names this file as the formal proof. The community
database (teorth/erdosproblems) lists, the problem as "proved (Lean)" with
`formal_status` Lean, both as of their last update on 2026-08-24, and
`formalized` "yes" as of its last update on 2026-09-20, without dating when
either state changed. This corpus has not built or audited the development, and
the fidelity of its definitions to the site's question has not been
independently reviewed, so the page lists no `formalized` evidence.
