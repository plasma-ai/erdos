---
name: problems/extremal_graph_theory/E0136/claims/2022_07_06_bennett_cushman_dudek_pralat
title: Bennett, Cushman, Dudek and Prałat's asymptotic five sixths n
desc: |
  Theorem 1 of Bennett, Cushman, Dudek and Prałat proves f(n) = (5/6)n + o(n)
  for the least number of colors under which every K_4 of K_n spans at least
  five colors, by a randomized triangle-removal coloring process.
authors:
- Patrick Bennett
- Ryan Cushman
- Andrzej Dudek
- Paweł Prałat
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2207.02920
  kind: preprint
  date: 2022-07-06
- url: https://doi.org/10.1016/j.jctb.2024.07.001
  kind: paper
  date: 2024-11-01
- url: https://www.erdosproblems.com/136
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos136.lean
  kind: formalization
  date: 2026-08-18
created: 2026-10-07T06:34:08Z
updated: 2026-10-08T00:44:25Z
---

***

Bennett, Cushman, Dudek and Prałat, *The Erdős--Gyárfás function
$f(n,4,5)=\frac56n+o(n)$ -- so Gyárfás was right*, J. Combin. Theory Ser. B
169 (2024), 253--297, DOI 10.1016/j.jctb.2024.07.001 (issue dated November
2024); arXiv:2207.02920, first version 2022-07-06, the claim's date. Library
home:
[[../library/extremal_graph_theory/bennett_2022_erdos_gyarfas_function_so_gyarfas_was/_index|bennett_2022_erdos_gyarfas_function_so_gyarfas_was]].

**The result.** In the paper's notation $f(n,4,5)$ is the least number of
colors in an edge-coloring of $K_n$ in which every $4$-clique spans at
least five colors, the problem's $f(n)$. Theorem 1:

$$
f(n,4,5)=\frac56n+o(n).
$$

The lower bound $f(n,4,5)\ge\frac56(n-1)$ is Erdős and Gyárfás's
([[problems/extremal_graph_theory/E0136/claims/1997_12_01_erdos_gyarfas|claim
page]]), reproved in the paper's Section 2; the paper's contribution is the
upper bound. For fixed $\varepsilon>0$ and large $n$ a two-phase randomized
procedure produces a $(4,5)$-coloring with $\frac56n+\varepsilon n$ colors:
the first phase colors almost every edge through a color-modified random
triangle-removal process, with each chosen triangle getting one color twice
and a second color once, analyzed by the differential equation method; the
second phase colors the remaining edges with fresh colors and the Lovász Local
Lemma. The problem's instruction to determine the size of $f(n)$ is read, as
the site reads it, as asking for the constant $c$ in $f(n)\sim cn$: the
site's commentary states the result as $f(n)\sim\frac56n$, while the exact
value of $f(n)$ is not known. The result also settles the disagreement
recorded in Erdős and Gyárfás's 1997 paper, where Erdős expected the
constant $1$ and Gyárfás a constant near $\frac56$. The independent later
proof of the same asymptotic is
[[problems/extremal_graph_theory/E0136/claims/2022_08_26_joos_mubayi|Joos and Mubayi's]].

**Depends on.** Nothing in this wiki; the lower bound is Erdős and Gyárfás's
and is reproved inside the paper.

**Formalization.** The file `src/latest/ErdosProblems/Erdos136.lean` of Boris
Alexeev's repository plby/lean-proofs, first committed on 2026-08-18 and
linked above at a commit of 2026-09-15, declares itself a Lean formalization
of a solution to Problem 136 and names Patrick Bennett, Ryan Cushman, Andrzej
Dudek and Paweł Prałat as informal authors and Codex and GPT-5.6 Sol as
formal authors. It proves `erdos_136`, that $f(n)/n\to5/6$, and
`erdos136_asymptotic`, that $f(n)\sim5n/6$, through a development of
conflict-free hypergraph matchings built on the theorem of Glock, Joos, Kim,
Kühn and Lichev, so its proof follows the conflict-free matching route of
[[problems/extremal_graph_theory/E0136/claims/2022_08_26_joos_mubayi|Joos and Mubayi]]
rather than this paper's random process. The formal-conjectures statement
file of the problem points to `erdos_136` as its formal proof (see the
problem page). The corpus has not built, kernel-checked or audited the file,
so the evidence stays `reviewed` and `refereed`.

**Acceptance.** Refereed publication in the Journal of Combinatorial Theory,
Series B, cited with its venue above. The site's curator, Thomas Bloom, marks
the problem SOLVED and credits the asymptotic to this paper under the
reference [BCDP22] in the commentary; that credit is the `reviewed` evidence,
and Bloom took no part in the paper. Joos and Mubayi (Proc. Amer. Math. Soc.
152 (2024)), who reprove the asymptotic by a different method and present
their argument as a new proof of this result, are a second documented
acceptance by named experts. No independent review of the argument was made
here, and no proof step was checked beyond the statement and the proof
overview.
