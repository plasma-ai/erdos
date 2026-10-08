---
name: problems/extremal_graph_theory/E0136/claims/2022_08_26_joos_mubayi
title: Joos and Mubayi's short proof of the asymptotic five sixths n
desc: |
  Equation (2) of Joos and Mubayi proves r(K_n, K_4, 5) = 5n/6 + o(n), a
  second proof of the asymptotic of f(n) by a conflict-free hypergraph
  matching rather than a random process.
authors:
- Felix Joos
- Dhruv Mubayi
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2208.12563
  kind: preprint
  date: 2022-08-26
- url: https://doi.org/10.1090/proc/16413
  kind: paper
  date: 2024-09-20
- url: https://www.erdosproblems.com/136
  kind: discussion
created: 2026-10-07T06:34:08Z
updated: 2026-10-08T00:44:25Z
---

***

Joos and Mubayi, *Ramsey theory constructions from hypergraph matchings*,
Proc. Amer. Math. Soc. 152 (2024), no. 11, 4537--4550, DOI 10.1090/proc/16413
(published online 2024-09-20); arXiv:2208.12563, first version 2022-08-26,
the claim's date. Library home:
[[../library/extremal_graph_theory/joos_2022_ramsey_theory_constructions_hypergraph_matchings/_index|joos_2022_ramsey_theory_constructions_hypergraph_matchings]].

**The result.** For graphs $G$ and $H$, $r(G,H,q)$ is the least number of
colors in an edge-coloring of $G$ giving every copy of $H$ at least $q$
colors, so $r(K_n,K_4,5)$ is the problem's $f(n)$. Equation (2) of the
paper:

$$
r(K_n,K_4,5)=\frac{5n}6+o(n).
$$

The lower bound is Erdős and Gyárfás's; the upper bound comes from
translating the coloring requirement into an almost perfect matching of an
auxiliary hypergraph that avoids a specified conflict system, and applying
the conflict-free hypergraph matching theorem of Glock, Joos, Kim, Kühn and
Lichev (the paper's Theorem 2.1). The paper presents (2) as a new, much
shorter proof of the result of
[[problems/extremal_graph_theory/E0136/claims/2022_07_06_bennett_cushman_dudek_pralat|Bennett, Cushman, Dudek and Prałat]],
whose process analysis it replaces and whose result it does not use. As on
the companion claim page, the problem's instruction to determine the size of
$f(n)$ is read as asking for the constant $c$ in $f(n)\sim cn$, and the exact
value of $f(n)$ is not known.

**Depends on.**
[[problems/extremal_graph_theory/E0136/claims/1997_12_01_erdos_gyarfas|Erdős
and Gyárfás's lower bound]], which the paper does not prove; the external
matching theorem is cited, not reproved.

**Acceptance.** Refereed publication in the Proceedings of the American
Mathematical Society, cited with its venue above. The site's curator, Thomas
Bloom, marks the problem SOLVED and credits this paper, under the reference
[JoMu22], with a shorter proof of the asymptotic in the commentary; that
credit is the `reviewed` evidence, and Bloom took no part in the paper. The
two independent proofs of one asymptotic corroborate each other. No
independent review of the argument was made here, and no proof step was
checked beyond the statement and the method's description.
