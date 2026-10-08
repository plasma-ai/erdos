---
name: ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question
desc: |
  An unrefereed 2026 preprint claiming that every two-coloring of the
  natural numbers has an infinite set B with B+B monochromatic, answering
  Owings's question, together with a weighted form; the claim is not
  adopted by the site and is not checked here.
license: CC-BY-4.0
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question

[[ramsey_theory/_index|..]]

[[ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|theorem_1_1]]: The preprint's claim that for every partition of the natural numbers into
two cells some cell contains B+B for an infinite set B, the statement of
Problem 1199; a claim page, the argument unchecked here.

***

Wen Huang, Zhengxing Lian, Song Shao, Rongzhong Xiao, Leiye Xu and Shuhao
Zhang, *An affirmative answer to Owings's sumset question*.
arXiv:2607.17333 [math.CO]; v1 posted 19 July 2026, v3 posted 29 July 2026
(the arXiv record's comment: "In the newest version, we resolve the
weighted form of Owings's sumset question completely"). MSC 05D10, 37B10,
54D35. An unrefereed preprint.

The retained
[folder-name PDF](huang_2026_affirmative_answer_owings_sumset_question.pdf) is
arXiv:2607.17333v3, 39 pages with a complete text layer; pp. 1--2 were read on
the rendered page images and the other statements below in the text layer at the
pages given. Provenance: retained from the repository's survey download set
(`b520e276_huang_2026_owings.pdf`; the record with it names
<https://arxiv.org/abs/2607.17333>); 311,356 bytes. The arXiv record
(https://arxiv.org/abs/2607.17333, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Theorem 1.1 (p. 2), Theorem 1.6 and Remark
1.7 (p. 4), the introduction's quotation of Owings's question and its
account of Hindman's 1979 results (pp. 1--2), Definition 2.13 (p. 13),
Theorem 2.14 (p. 14) and the assertion of Section 5.3 (p. 35), each read
clause by clause; the proofs (Sections 3--5 and Appendix A) were located
and not read, and no step of the argument was checked. This card claims no
correctness for the preprint's results; it records what the preprint
states. The site's Problem 1199 page showed the label OPEN at the refresh
of 2026-09-18T05:24Z, seven weeks after a thread comment of 1 August 2026
reported the claim, and the community database (commit `3c68e941`, 9
September 2026) records the problem open.

## Contents

- Abstract and Section 1.1 (pp. 1--2): the claimed answer to Owings's question,
  "for any 2-coloring of natural numbers, there is an infinite
  $B\subseteq\mathbb N$ such that $B+B$ is monochromatic", and the weighted
  generalization $(m+\ell)B\cup\{mx+\ell y:x,y\in B,\ x<y\}$ monochromatic for
  every $m,\ell\in\mathbb N$. Hindman's 1974 theorem is recalled with the remark
  that it "is false if one allows so much as a single repetition" (p. 1).
  Owings's question is quoted from the Monthly ([18], Problem E2494; p. 1):
  "Prove or disprove: Given any subset $B$ of $\mathbb N$, there exists an
  infinite set $A\subseteq\mathbb N$ such that $A+A\subseteq B$ or
  $A+A\subseteq\mathbb N\setminus B$." Hindman's 1979 paper ([12]) is reported
  to have introduced admissible partitions, to have shown that in an admissible
  partition into two cells some cell contains $B+B$ for an infinite $B$ ([12,
  Corollary 2.10]), and to have given an admissible partition into three cells
  in which no cell contains such a $B+B$ ([12, Theorem 2.4]); "The
  non-admissible two-color case remained open, as recorded by Hindman and
  Strauss [16, p. 458]" (p. 2). Kousek and Radić's syndetic 3-coloring and the
  equivalence with the shifted form $B+B+t$ are cited.
  [[ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|Theorem 1.1]]
  (p. 2): "Let $\mathbb N=C_1\sqcup C_2$. Then there exist $i\in\{1,2\}$ and
  an infinite $B\subseteq\mathbb N$ such that $B+B\subseteq C_i$." The
  authors add that with Hindman's three-cell counterexample this "gives the
  exact finite-color threshold", and that the 3-fold version ($A+A+A$
  monochromatic) fails by a 2-coloring constructed in Section 5.3.
- Sections 1.2--1.3 (pp. 3--4): the density setting (Erdős's conjecture from
  the 1975 Bordeaux paper, p. 305, resolved by Kra, Moreira, Richter and
  Robertson; Kousek's Theorems 1.2--1.3 and the weighted forms) and Question
  1.4, answered by Theorem 1.6 (p. 4): "Fix $m,\ell\in\mathbb N$. Let
  $\mathbb N=C_1\sqcup C_2$. Then there exist $i\in\{1,2\}$ and an infinite
  $B\subseteq\mathbb N$ such that
  $(m+\ell)B\cup\{mx+\ell y:x,y\in B,x<y\}\subseteq C_i$." Remark 1.7: the
  restriction to two colors is necessary (Proposition 5.1). Organization
  (p. 4): Section 3 gives "a shorter independent proof of Theorem 1.1",
  Section 4 the weighted theorem "by a different refinement of the same
  general affine-ultrafilter strategy".
- Section 2 (pp. 4--14): preliminaries on topological dynamics (minimal systems,
  factor maps, maximal equicontinuous factors), ultrafilters and admissible
  partitions; Definition 2.13 (p. 13; Hindman's admissible partitions: for some
  cell and some fixed $d\in\mathbb N$, each $n$ has an even $x$ with
  $\{x+kd:0\le k\le n\}$ in that cell) and Theorem 2.14 (p. 14; quoted as [12,
  Corollary 2.10]: an admissible two-cell partition has a cell containing $B+B$
  for an infinite $B$); Definition 2.15 and Theorem 2.16 (the
  $(m,\ell)$-admissible generalization, proved in Appendix A).
- Section 3 (pp. 14--19): the proof of Theorem 1.1 by contradiction from
  the standing hypothesis (H), "no infinite $B\subseteq\mathbb N$ has
  monochromatic $B+B$ under $b$"; a coloring $h$ is built with Proposition
  3.7 (p. 18): (i) no infinite $B$ has $B+B$ monochromatic under $h$, (ii)
  $h^{-1}(1)\cap\mathbb N$ is thick; the closing paragraph (p. 19) takes a
  long block $\{n,\ldots,n+2L\}\subseteq A_1$, so the even progression
  hypothesis of Theorem 2.14 holds, and Theorem 2.14 contradicts (i).
- Section 4 (pp. 19--32): the proof of Theorem 1.6. Section 5 (pp.
  32--35): Proposition 5.1 (a 3-coloring with no infinite $B$ and shift $t$
  making $\{(m+\ell)x\}\cup\{mx+\ell y+t:x<y\}$ monochromatic), Proposition
  5.2 (for $\ell\ne m$ a 2-coloring separating the two ordered pieces),
  Remark 5.3 (for $\ell=1$ this is Hindman's coloring from [12, proof of
  Theorem 2.11]) and Section 5.3, where Proposition 5.2 with
  $(m,\ell)=(2,1)$ gives a 2-coloring with no infinite $B$ having $B+B+B$
  monochromatic. Appendix A (pp. 35--38) proves Theorem 2.16. References
  [1]--[33] (pp. 38--40).

## Compiled scope

The statements listed above were read; nothing else was. Theorem 1.1 is
compiled as a claim page with the preprint's own proof pointer; Theorem 1.6
and the Section 5 counterexamples are recorded here as statements only.
The argument (topological dynamics and ultrafilters, per the abstract's key
words and Section 2) was not read and is not reviewed here; it is the first
candidate this compilation names for an independent whole-argument review
should Problem 1199's status come to rest on it. No acceptance evidence
exists beyond the arXiv posting: no refereed version, no
site adoption, no independent review and no citing paper were found.

**Bears on.** [[../wiki/problems/ramsey_theory/E1199/_index|#1199]]: Theorem 1.1 is
exactly the site's statement (two colors, $A+A$ with the doubles $2a$
included); recorded on that page as a pending full claim on its own claim
page, from which the problem's standing (`claimed`, `proved`) is derived,
while the site's label stays OPEN. Section 5.3 (the 3-fold version fails)
and Remark 1.7 (three colors fail for every weighted form) are context.

**Results.**

- [[ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|Theorem 1.1]]
  (p. 2; a claim): for $\mathbb N=C_1\sqcup C_2$ there are $i\in\{1,2\}$ and
  an infinite $B\subseteq\mathbb N$ with $B+B\subseteq C_i$.
- Theorem 1.6 (p. 4; a claim, statement only): for fixed $m,\ell\in\mathbb N$
  and $\mathbb N=C_1\sqcup C_2$ there are $i$ and an infinite $B$ with
  $(m+\ell)B\cup\{mx+\ell y:x,y\in B,x<y\}\subseteq C_i$.
- Section 5.3 (p. 35; a claim, statement only): there is a 2-coloring of
  $\mathbb N$ with no infinite $B$ for which $B+B+B$ is monochromatic, from
  Proposition 5.2 with $(m,\ell)=(2,1)$.
