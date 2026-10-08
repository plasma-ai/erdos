---
name: unit_fractions/tang_2026_note_problem_311
desc: |
  Proves the upper bound delta(N) <= exp(-c N/((log N)^3 (log log N)^3)) for
  the least distance from 1 of the reciprocal sum of a set of integers up to N
  that has no subset with reciprocal sum 1, by strengthening a representation
  lemma of Liu and Sawhney.
license: unstated
created: 2026-09-18T01:30:00Z
updated: 2026-10-08T14:56:45Z
---

# unit_fractions/tang_2026_note_problem_311

[[unit_fractions/_index|..]]

[[unit_fractions/tang_2026_note_problem_311/lemma_3_3|lemma_3_3]]: States the note's strengthening of Liu and Sawhney's Lemma 4.1: for large N
and S = c_1 N/((log N)^3 (log log N)^3), every fraction s/t with t
S-smooth and t/3 <= s <= t is the sum of the reciprocals of a set of
integers in [N/16, N].

[[unit_fractions/tang_2026_note_problem_311/theorem_4_1|theorem_4_1]]: States the note's upper bound for the least distance from 1 of the
reciprocal sum of a set of integers up to N that has no subset with
reciprocal sum 1, with its deduction from the strengthened Liu-Sawhney
representation lemma.

***

Quanyu Tang, *A note on Problem #311*. Author's note, version 2, dated
15 January 2026 on its first page, 7 pages, distributed through the GitHub
repository `QuanyuTang/erdos-problem-311-note` as
`On_Erdős_Problem_311_v2.pdf`, the file that the erdosproblems.com
commentary for Problem 311 links. It is not on arXiv and has no journal
record (arXiv API and Crossref title queries on 2026-09-18 returned
nothing); it is an unrefereed author note with no independent review found.

The copy read for this card is the
version-2 file. Its text layer drops the display-size absolute-value bars
(Definition 2.2 and display (4.1)), so the statements below were checked on
the page images. Provenance: retrieved (the
repository's survey download set) from the GitHub repository above;
379,583 bytes. The copy fetched from the repository's head commit
`3378153d` (2026-01-15T03:34:48Z) has the same SHA-256, so the copy read is the
current one. The repository also holds the first version,
`On_Erdős_Problem_311.pdf` (uploaded 12 January 2026), whose bound carries
$(\log\log N)^4$ in place of $(\log\log N)^3$ according to the author's
discussion comments of 12 and 14 January 2026; that version was not read for
this card. No notice is printed in the note (pp. 1--2 and 6--7 read); the
hosting repository (https://github.com/QuanyuTang/erdos-problem-311-note, read
2026-10-02) holds the two versions of the note and a README, has no LICENSE
file, and its README and About panel state no license (the About panel reads "No
description, website, or topics provided."), so no terms are stated; the term is
unstated.

Read status: claims checked. Problem 1.1, Definition 2.2, Lemma 2.1,
Proposition 3.1, Lemma 3.3 and Theorem 4.1 were read clause by clause (PDF
pp. 1--2 and 6--7). The one-page deduction of Theorem 4.1 from Lemma 3.3
and the prime number theorem (pp. 6--7) was read through and is elementary
given the lemma. The proofs of Proposition 3.1 (pp. 3--6) and Lemma 3.3
(p. 6), which rest on Liu and Sawhney's arXiv:2404.07113v1 (their
Theorem 2.1, Fact 2.5, Lemma 2.6, Lemmas 3.1 and 3.3 and the proof of their
Proposition 3.2), were read for structure only and are not verified here.

## Contents

- Problem 1.1 (p. 1): the 1980 monograph's formulation, which the note
  attributes to [ErGr80, p. 40] in a wording other than the monograph's:
  $\delta(N)$ is the minimal value of $|1-\sum_{n\in A}1/n|$ over subsets
  $A\subseteq\{1,\ldots,N\}$ containing no $S$ with $\sum_{n\in S}1/n=1$;
  is it $e^{-(c+o(1))N}$ for some $c\in(0,1)$? The trivial lower bound
  $\delta(N)\ge1/\mathrm{lcm}(1,\ldots,N)$ is recorded.
- Definition 2.2 (p. 2): $\delta(N):=\min\{|1-\sum_{n\in A}1/n| :
  A\subseteq\{1,\ldots,N\}\text{ admissible}\}$, where $A$ is admissible if no
  $S\subseteq A$ has $\sum_{n\in S}1/n=1$; every $A$ with
  $\sum_{n\in A}1/n<1$ is admissible.
- Lemma 2.1 (p. 2): $\log\mathrm{lcm}(1,\ldots,\lfloor x\rfloor)=\psi(x)$
  (Chebyshev's function), and $\psi(x)\ge c_\psi x$ for $x\ge x_0$, by the
  prime number theorem.
- Proposition 3.1 (pp. 2--3) with Remark 3.2: a refinement of a special
  case of Liu and Sawhney's Proposition 3.2 (for large $N$ and parameters
  $N^{0.9999}\le S\le K\le M\le N/10$ with $K=10^{-7}N/\log N$ and
  $S\le\min\{M^2/(CN),K^3/(CN^2(\log\log N)^3)\}$, $C\ge1$ an absolute
  constant; random subsets $B$ of the $S$-smooth integers in $[M,N]$ with
  few prime factors, inclusion probabilities in $[1/9,1/2]$; $Q$ the least
  common multiple of the prime powers up to $S$): if $\mathbb E[R(B)]=x/Q$
  for an integer $x\in[1,Q]$ then $\mathbb P[R(B)=x/Q]\ge1/(4Q)$. Remark
  3.2 lists four changes to the Liu--Sawhney argument: the constant lower
  bound $1/9$ on the inclusion probabilities (theirs is $(\log\log N)^{-1}$),
  with the choice of $K$ above, and three changes in the minor-arc steps:
  changes (2) and (4) each save a factor $\log\log N$, and change (3)
  reduces the admissible size of the auxiliary prime $p'$ by a factor
  $\log N$ (p. 3).
- [[unit_fractions/tang_2026_note_problem_311/lemma_3_3|Lemma 3.3]]
  (p. 6), the strengthened Liu--Sawhney Lemma 4.1: with
  $S:=c_1N/((\log N)^3(\log\log N)^3)$ and $N\ge N_1$, for every $S$-smooth
  $t$ (the print's hypothesis reads "$t_0$ is $S$-smooth"; the proof uses
  $t$) and every $s$ with $t/3\le s\le t$ there is a finite
  $A\subseteq[N/16,N]$ with $\sum_{n\in A}1/n=s/t$.
- [[unit_fractions/tang_2026_note_problem_311/theorem_4_1|Theorem 4.1]]
  (pp. 6--7): there are absolute constants $c_0>0$ and $N_0$ such that
  $\delta(N)\le\exp(-c_0N/((\log N)^3(\log\log N)^3))$ for all $N\ge N_0$.

## Compiled scope

The statements above were checked on the page images; Theorem 4.1's
deduction from Lemma 3.3 was read in full, the rest of the argument as an
outline only. Nothing here is independently reviewed. Definition 2.2 keeps
the absolute value of Problem 1.1. The note works with the monograph's
formulation; a discussion comment on the site (17 August 2025) shows it
equal to the site's simpler formulation without the admissibility
condition, and the upper bound holds for both since the constructed $A$
has reciprocal sum below $1$.

**Bears on.** [[../wiki/problems/unit_fractions/E0311/_index|#311]]: Theorem 4.1 is the
upper bound the site's commentary attributes to the author (as of the
refresh), the only nontrivial upper bound for $\delta(N)$
recorded there; it lies far above the conjectured $e^{-(c+o(1))N}$ and the
trivial lower bound $e^{-(1+o(1))N}$, and the note does not address the
conjectured exponential rate.
Theorem 4.1's proof applies
[[unit_fractions/tang_2026_note_problem_311/lemma_3_3|Lemma 3.3]] with
$t=\mathrm{lcm}(1,\ldots,\lfloor S\rfloor)$ and $s=t-1$ to write $1-1/t$
as a reciprocal sum over $[N/16,N]$; the lemma gives no bound for
$\delta(N)$ on its own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
