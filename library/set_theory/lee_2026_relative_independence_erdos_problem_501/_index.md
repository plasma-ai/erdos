---
name: set_theory/lee_2026_relative_independence_erdos_problem_501
title: "Lee: Relative independence of Erdős problem #501"
desc: |
  Proves, assuming Lebesgue measure extends to a countably additive measure
  on all subsets of the reals, that every family of sets of outer measure
  below one has an infinite independent set, making the first question of
  Problem 501 independent of ZFC relative to a measurable cardinal.
license: unstated
created: 2026-09-28T03:06:19Z
updated: 2026-10-08T01:29:58Z
---

# Lee: Relative independence of Erdős problem #501

[[set_theory/_index|..]]

***

Sungchul Lee, "Relative independence of Erdős problem #501," preprint
(GitHub, June 2026), <https://github.com/lsngchl/Erdos-501>; the
repository's README calls it a "Preprint draft". Not refereed; no arXiv
record was found on 2026-09-27.

**Versions.** The copy read for this card is the repository's `main-v2.pdf`,
the second version, 6 pages numbered 1–6,
printed date line "June 1, 2026" (source `2026-06-01_Erdos501.tex`), which
proves its section inequality directly as Lemma 3.1. Provenance: fetched
from <https://raw.githubusercontent.com/lsngchl/Erdos-501/main/main-v2.pdf>
on 2026-09-27, 250,079 bytes. The first version is the repository's
`main.pdf`, 5 pages, printed date line "May 30, 2026" (PDF
created 2026-05-29; source `2026-05-30_Erdos501.tex`; announced on the site's
discussion thread on 2026-05-29); it takes the section inequality from Kunen's
theorem as stated in Fremlin's *Measure Theory*, Volume 5, Chapter 54, result
543C (its Theorem 3.1, citing its reference [3]), not in the survey notes on
real-valued-measurable cardinals that both versions cite for 1D(e) and 2E.
Provenance: fetched from
<https://raw.githubusercontent.com/lsngchl/Erdos-501/main/main.pdf> on
2026-09-27, 259,542 bytes. The result labels below are the second version's; the
PDF metadata of both versions has empty title and author fields. No notice is
printed in the second version (pp. 1--2 and 5--6 read), and the source
repository has no LICENSE file and no license in its
README or About (https://github.com/lsngchl/Erdos-501, read 2026-10-02); the
term is unstated. No notice is printed in the first version (pp. 1--2 and 4--5
read), which comes from the same repository; the term is unstated.

**Bears on.** [[../wiki/problems/set_theory/E0501/_index|Problem 501]]: Theorem 1.1 is a
conditional positive answer to the first question, and Corollary 1.2 its
independence from ZFC relative to the consistency of a measurable cardinal;
superseded for the page-level status by Glazer's transfer of the conclusion
to a random-real extension, filed as
[[set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|glazer_2026_erdos_problem_501_after_adding_random_reals]],
which needs no large cardinal.

**Read status.** Claims checked: Theorem 1.1, Corollary 1.2, Lemma 2.1,
Lemma 3.1 and Appendix A were read clause by clause in the text layer of
the second version; the proofs were followed but not verified. The Lean
files were not built here. An author-recorded reconstruction of
Lemma 3.1, Lemma 2.1, Theorem 1.1, Corollary 1.2 and Appendix A, from the
second version, is in
[[../wiki/research/erdos_501/_index|the Problem 501 research folder]], entered
from [[../wiki/research/erdos_501/lee_theorem_1_1_reconstruction|the Theorem 1.1
page]]; it is not an independent review.

## Overview

Write $m$ and $m^*$ for Lebesgue measure and outer measure on $\mathbb R$,
and $P$ for the positive assertion of the first question of Problem 501:
every family $(A_y)_{y\in\mathbb R}$ of bounded sets with $m^*(A_y)<1$
admits an infinite independent set, an infinite $X\subseteq\mathbb R$ with
$x\notin A_y$ for distinct $x,y\in X$. FMEA, the "Full Measure Extension
Axiom", is the assertion that Lebesgue measure extends to a countably
additive measure on all subsets of $\mathbb R$; the note cites Fremlin's
notes on real-valued-measurable cardinals (1D(e), 2E) for its
equiconsistency with a measurable cardinal.

**Theorem 1.1 (p. 1).** Under ZFC + FMEA, whenever each
$A_y\subseteq\mathbb R$ ($y\in\mathbb R$) has outer measure $m^*(A_y)<1$,
some infinite $X\subseteq\mathbb R$ is independent for the family.
Boundedness is not assumed, so the theorem gives $P$ under FMEA.

**Corollary 1.2 (p. 1).** Assuming
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$, ZFC neither proves nor refutes
$P$; since FMEA is equiconsistent with a measurable cardinal, the
consistency of ZFC plus a measurable cardinal already suffices. The
negative half is the counterexample under CH, attributed to Hechler [4]
and written out in Appendix A (pp. 5–6): with
$\mathbb R=\{r_\alpha:\alpha<\omega_1\}$ and
$A_{r_\beta}=\{r_\alpha:\alpha<\beta,\ |r_\alpha|\le|r_\beta|+1\}$, each
$A_y$ is countable, so of outer measure $0$, and bounded, and an increasing
sequence $x_0\prec x_1\prec\cdots$ from an infinite independent set would
give $|x_n|<|x_0|-n$ for every $n\ge1$, impossible once $n>|x_0|$.

The proof of Theorem 1.1 (Section 2, pp. 2–3) fixes a measure $\nu$ on
$\mathcal P(\mathbb R)$ extending Lebesgue measure, notes $\nu(S)\le m^*(S)$
for every $S$ (display (1)), and writes $B_x=\{y:x\in A_y\}$. Lemma 2.1: if
$m^*(A_y)<1$ for all $y$ and $\nu(C)=\infty$, then some $x\in C$ has
$\nu(C\setminus B_x)=\infty$. Given the lemma, a recursion on $\omega$,
taking at each step the least admissible point in a fixed well-ordering of
$\mathbb R$, picks $f(n)$ in

$$
C_{f\restriction n}=\mathbb R\setminus\bigcup_{i<n}
\bigl(A_{f(i)}\cup B_{f(i)}\cup\{f(i)\}\bigr)
$$

with $\nu(C_{f\restriction n}\setminus B_{f(n)})=\infty$; since
$\nu(A_{f(n)}\cup\{f(n)\})<\infty$, every $C_{f\restriction n}$ keeps
infinite measure, and $X=\{f(n):n<\omega\}$ is infinite and independent
because $f(j)\notin A_{f(i)}$ and $f(j)\notin B_{f(i)}$ for $i<j$.

Lemma 2.1 (Section 3, pp. 3–5) rests on Lemma 3.1, an elementary section
inequality: for a $\sigma$-finite measure space $(Y,\mathcal P(Y),\nu)$ and
an arbitrary $H\subseteq\mathbb R\times Y$,

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\le\int_Y m^*(H^y)\,d\nu(y),
$$

with the Lebesgue upper integral on the left; the proof covers each
section $H^y$ by an open set $U_y$ of measure at most
$m^*(H^y)+\varepsilon\eta(y)$, builds the measurable set
$E=\bigcup_n I_n\times\{y:I_n\subseteq U_y\}$ from a countable base
$(I_n)$, and applies Tonelli to $E\supseteq H$. For Lemma 2.1, assuming
$\nu(C\setminus B_x)<\infty$ for all $x\in C$, continuity from below yields
$D_k=\{x\in C\cap[-N,N]:\nu(C\setminus B_x)\le k\}$ with
$1<m^*(D_k)<\infty$ and then $M>N$ with $\nu(C_M)$, for
$C_M=C\cap[-M,M]$, so large that $(1-k/\nu(C_M))\,m^*(D_k)>1$; the
inequality applied to $H=\{(x,y)\in D_k\times C_M:x\in A_y\}$ gives
$(\nu(C_M)-k)\,m^*(D_k)\le\nu(C_M)$, a contradiction. The first version
took the section inequality from Kunen's theorem (Fremlin 543C) instead.

A "Use of AI" section (p. 6) discloses that an AI model, named there, was
used to search for proof approaches and supplied the central ideas of the
method, and that the author then checked the mathematics independently and
accepts responsibility for the paper.

## Lean files

The repository's `lean/` directory (added 2026-06-02 by its commit list)
accompanies the June 1 version; the entry point is `Erdos501/Main.lean`, with
the statements `P`, `StrongP` and `CH` in `Erdos501/Basic.lean`, FMEA in
`Erdos501/MeasureExtension.lean` as the existence of a countably additive
measure on all subsets of the real line extending Lebesgue measure on measurable
sets, the section bound under `Erdos501/External/`, and the theorems

- `Erdos501.fmea_implies_P : FMEA → P`,
- `Erdos501.fmea_implies_StrongP : FMEA → StrongP`,
- `Erdos501.ch_implies_not_P : CH → ¬ P`,

with Lean pinned by `lean-toolchain` and Mathlib by `lake-manifest.json`.
Not built here; the Lean statements of `P` and `StrongP` were not compared
with the paper.

## Relation to E501

Theorem 1.1 strengthens the positive assertion of the first question (no
boundedness) under the additional hypothesis FMEA, and Corollary 1.2 gives
independence only relative to $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$,
hence relative to a measurable cardinal; the second question is not
treated. The site adopted the result into its problem text on 2026-09-03
("Lee proved the answer is yes, assuming the existence of an extension of
the Lebesgue measure to all subsets of $\mathbb{R}$"). On the site's
discussion thread a reader ran a screening of the first version on
2026-05-29 and reported no issues, stated as not comprehensive, and a
comment of the same day observed that
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$ yields independence. Glazer's
later transfer of the conclusion to the $\omega_2$-random-real extension of
a CH model removes the large-cardinal hypothesis and is the status-defining
source for the first question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
