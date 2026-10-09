---
name: problems/ramsey_theory/E0894/claims/2007_06_01_peres_schlag
title: Peres and Schlag's coloring with order (1/ε) log(1/ε) colors
desc: |
  Peres and Schlag's 2010 theorem that a lacunary sequence of ratio at least
  1 + epsilon admits a coloring of the integers with order (1/epsilon)
  log(1/epsilon) colors, sharp up to the logarithm; refereed in Bull. LMS.
authors:
- Yuval Peres
- Wilhelm Schlag
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0706.0223v1
  kind: preprint
  date: 2007-06-01
- url: https://doi.org/10.1112/blms/bdp126
  kind: paper
- url: https://www.erdosproblems.com/894
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos894.lean
  kind: formalization
created: 2026-10-07T06:45:40Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** [[problems/ramsey_theory/E0894/_index|Problem 894]] asks whether,
for every lacunary sequence $A=\{n_1<n_2<\cdots\}$ with $n_{k+1}\ge
(1+\epsilon)n_k$, the integers have a finite coloring with no monochromatic
solution of $a-b\in A$, that is, whether the graph on $\mathbb Z$ joining
$a$ and $b$ when $|a-b|\in A$ has finite chromatic number. Peres and Schlag's
[[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|Theorem 1.1]]
answers yes with a quantitative bound: if $n_{j+1}/n_j\ge1+\epsilon$ with
$0<\epsilon<1/4$, there is a $\theta\in(0,1)$ such that

$$
\inf_{j\ge1}\|\theta n_j\|>c\,\epsilon\,|\log\epsilon|^{-1}
$$

for a universal constant $c>0$, and therefore the graph $\mathcal G(\mathcal
S)$ of their Problem A satisfies
$\chi(\mathcal G)\le1+c^{-1}\epsilon^{-1}|\log\epsilon|$. The second sentence
follows from the first by Katznelson's reduction, restated on the paper's
p. 2: cut $[0,1)$ into $\lceil\delta^{-1}\rceil$ intervals of length at most
$\delta$, the infimum above, and color $n$ by the interval containing
$n\theta$ modulo $1$; two integers differing by some $n_j$ then get different
colors. A sequence with ratio at least $1+\epsilon$ for some $\epsilon\ge1/4$
has ratio at least $1+1/5$, so the theorem covers it with $\epsilon'=1/5$ (a
one-line reduction made on the problem page), and a proper coloring of the
graph on $\mathbb Z$ restricts to one of $\mathbb N$. The paper shows that
the power of $\epsilon$ cannot be improved, since a sequence beginning
$1,2,\ldots,\lfloor\epsilon^{-1}\rfloor$ forces a clique on
$\lfloor\epsilon^{-1}\rfloor+1$ consecutive integers, and also gives an
elementary coloring with $4^K$ colors, $K=\lceil2\epsilon^{-1}\rceil$, by
splitting the sequence into $K$ subsequences of ratio above $4$. The proof of
the theorem goes through a one-sided form of the Lovász local lemma.

**Scope.** Full: the theorem gives the finite coloring for every lacunary
sequence, with an explicit dependence of the number of colors on
$\epsilon$. The question had an earlier affirmative answer in Katznelson's
2001 paper, recorded on
[[problems/ramsey_theory/E0894/claims/2001_04_01_katznelson|its own claim page]];
this page records the bound the site names as the best known.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and names the paper's bound in the commentary as the best known
quantitative answer. Refereed: the paper appeared in Bull.
Lond. Math. Soc. 42 (2010), no. 2, 295--300 (Crossref record, issue dated
April 2010). The text followed is arXiv:0706.0223v1 of 1 June
2007, the only arXiv version and the first posting, which
dates this page; page references are to it.

**Formalization.** The file `src/latest/ErdosProblems/Erdos894.lean` of Boris
Alexeev's lean-proofs repository, linked above at the commit read, declares
itself a formalization of a solution to the problem, with Peres and Schlag as
its informal authors and Codex and GPT-5.6 Sol as its formal authors. Its
theorem `erdos_894` states that every sequence of positive integers whose
consecutive ratios are at least $1+\epsilon$ for some $\epsilon>0$ admits a
coloring of $\mathbb N$ with finitely many colors in which no two integers
differing by a term of the sequence share a color, and it is proved with no
`sorry` by the elementary nested-interval argument of the paper's
introduction (ratio above $4$ first, then the split into subsequences). It
formalizes finiteness, not Theorem 1.1's bound of order
$\epsilon^{-1}|\log\epsilon|$. The statement file `ErdosProblems/894.lean` of
formal-conjectures, added on 2026-09-19, names this file as the problem's
formal proof. The corpus has not built either file, so the evidence listed
here stays `reviewed` and `refereed` and nothing is `formalized`.

**Read depth.** The statement, the reduction, the sharpness remark and the
$4^K$ argument were checked clause by clause; the local-lemma proof is not
reviewed in this corpus.
