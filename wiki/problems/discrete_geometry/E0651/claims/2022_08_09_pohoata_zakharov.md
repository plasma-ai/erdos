---
name: problems/discrete_geometry/E0651/claims/2022_08_09_pohoata_zakharov
title: Pohoata and Zakharov's subexponential bound in dimension three
desc: |
  Pohoata and Zakharov prove that f_3(n) is at most 2 to the o(n), so no
  constant c_k > 0 gives f_k(n) > (1 + c_k)^n in any dimension k at least
  three; refereed in Duke Math. J. (2025) and credited by the site's curator.
authors:
- Cosmin Pohoata
- Dmitrii Zakharov
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2208.04878
  kind: preprint
  date: 2022-08-09
- url: https://doi.org/10.1215/00127094-2024-0034
  kind: paper
  date: 2025-02-15
- url: https://github.com/CollinYuanjieRen/awards/tree/169af3b2c1a7abe50786e6276c0f56b895823a91/submissions/jsp-000527-cyr
  kind: formalization
  date: 2026-09-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos651.lean
  kind: formalization
  date: 2026-09-15
- url: https://www.erdosproblems.com/651
  kind: discussion
created: 2026-10-07T07:16:13Z
updated: 2026-10-07T21:33:46Z
---

***

Cosmin Pohoata and Dmitrii Zakharov, *Convex polytopes from fewer points*,
arXiv:2208.04878 (posted 2022-08-09); Duke Math. J. 174 (2025), no. 3,
449–471, DOI 10.1215/00127094-2024-0034. The source card is
[[../library/discrete_geometry/pohoata_2022_convex_polytopes_fewer_points/_index|pohoata_2022_convex_polytopes_fewer_points]].

**The result.** Write $f_k(n)$ for the least $N$ such that every $N$ points in
general position in $\mathbb{R}^k$ contain $n$ points in convex position.
Theorem 1.1 of the paper states that for every $\varepsilon>0$ and every
sufficiently large $n$, every set of at least $2^{\varepsilon n}$ points in
general position in $\mathbb{R}^3$ contains $n$ points in convex position; that
is, $f_3(n)\le 2^{o(n)}$. A generic projection of a general-position set in
$\mathbb{R}^k$ to a hyperplane keeps it in general position, and a subset
whose projection is in convex position is itself in convex position, so a
convex subset found in the projection lifts back to one in the original set
(Valtr's argument, as the paper states it on p. 2); hence
$f_k(n)\le f_{k-1}(n)$ for $k\ge3$ (the chain $f_2(n)>f_3(n)>\cdots$ that
the site's remark notes), and the bound $f_k(n)\le 2^{o(n)}$ follows for every
$k\ge3$.

**Why this answers the question.** The question asks for a constant $c_k>0$
with $f_k(n)>(1+c_k)^n$. A bound $f_k(n)\le 2^{o(n)}$ means that for every
$\varepsilon>0$ and all large $n$, $f_k(n)\le 2^{\varepsilon n}$; a constant
$c_k>0$ would force $1+c_k\le 2^{\varepsilon}$ for every $\varepsilon>0$, which
is impossible. So no such constant exists for any $k\ge3$, and the answer is
no. The planar case $k=2$ is different: the Erdős–Szekeres construction gives
$f_2(n)\ge 2^{n-2}+1$, and the exact value is
[[problems/discrete_geometry/E0107/_index|Problem 107]]. The paper also refutes
the prediction of Morris and Soltan that $f_k(n)$ grows like $2^{2n/k}$, and
its Theorems 1.2 and 1.3 give positive-fraction versions in dimension three and
above; neither is needed for this problem.

**Acceptance.** The paper is refereed: it appeared in Duke Mathematical
Journal, volume 174 (2025), issue 3, pages 449–471. The site's curator, Thomas
Bloom, labels the problem DISPROVED (site export of 2026-09-04) and credits
the result to Pohoata and Zakharov. The site's thread records a short exchange
of December 2025 in which a reader asked why a subexponential bound rules out
every positive $c_k$ and received the argument given above. This corpus has
checked the statement of Theorem 1.1 against the question as recorded on the
source card; it has not reviewed the proof.

**Formalizations.** Two third-party Lean developments formalize the result, both
linked above and neither built or audited by this corpus, so neither gives
`formalized` evidence. Collin Yuanjie Ren's submission jsp-000527-cyr in the
repository CollinYuanjieRen/awards, pinned at its commit of 2026-09-16, proves
Theorem 1.1 and the subexponential bound in every dimension $k\ge3$ with no
hypotheses (`theorem_one_one`, `erdos_651_subexponential`, `erdos_651_disproved`
and their all-dimensions forms), with only the three standard axioms, by its
README; the README credits the mathematics to Pohoata and Zakharov and says that
its new code was prepared with Claude Code (Claude Fable 5.1 and Claude Opus)
assistance. It completes Boris Alexeev's `Erdos651` development in
plby/lean-proofs (formal authors Codex and GPT-5.6 Sol, informal authors Pohoata
and Zakharov, by its header), pinned at its commit of 2026-09-15, which on its
own proves only the conditional theorem `erdos_651_of_pohoata_zakharov` under
the hypothesis `hPZ`, the paper's conclusion, together with the unconditional
incompatibility statement `not_erdos_651`. The community database lists the
problem as disproved (Lean), citing Ren's formalization, as of its last update
of that field on 2026-09-16.
