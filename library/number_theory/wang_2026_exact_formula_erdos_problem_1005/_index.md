---
name: number_theory/wang_2026_exact_formula_erdos_problem_1005
desc: |
  A 2026 arXiv preprint, with declared AI assistance, claiming that the
  Problem 1005 function equals van Doorn's upper bound floor(n/4) + d, with
  d = 1, 2, 2, 4 for n = 0, 1, 2, 3 mod 4, for all sufficiently large n and,
  with a computer verification, its exact value for every n >= 4, the bound
  failing only at fifteen listed n up to 91; a proof claim on the site's tab,
  recorded as a lead, not refereed.
license: reserved
created: 2026-09-18T16:10:00Z
updated: 2026-10-08T15:27:45Z
---

# number_theory/wang_2026_exact_formula_erdos_problem_1005

[[number_theory/_index|..]]

[[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|theorem_1_2]]: The claimed main theorem of the 2026 Wang-Xie-Zhao preprint: for all
sufficiently large n the Problem 1005 function equals van Doorn's upper
bound U(n), which is m + 1, m + 2, m + 2, m + 4 for n = 4m + 0, 1, 2, 3; an
AI-assisted preprint and a proof claim on the site's tab, compiled at
statement depth only.

[[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3|theorem_1_3]]: The claimed computer-assisted theorem of the 2026 Wang-Xie-Zhao preprint:
for every n >= 4 the Problem 1005 function equals van Doorn's upper bound
U(n), except that it is U(n) - 2 for n = 15, 27 and U(n) - 1 for thirteen
further n up to 91; an AI-assisted preprint, compiled at statement depth only.

***

Yanmohan Wang, Mingxu Xie and Ziyuan Zhao, *An exact formula for Erdős'
problem 1005*, arXiv:2608.15681v1 [math.NT] (16 August 2026), 9 pages. The
abstract page lists one version and no journal reference;
no journal record was found (Crossref bibliographic query, 2026-09-18);
Semantic Scholar lists no citing record. A preprint, not cited by the site's
Problem 1005 page, which carries the first author's full-proof claim on its
proof-claims tab (submitted 28 July 2026, before the arXiv posting, with the
note that the proposed proof "has not yet been peer reviewed" and, in the
tab's summary, that the argument "does not determine $n_0$").

The copy read for this card is the arXiv PDF of version 1 (9 pages, complete
text layer; 350,292 bytes), read on the rendered page image of p. 1 and in
the text layer elsewhere; its arXiv stamp, arXiv:2608.15681v1 [math.NT]
16 Aug 2026, is printed in the margin of p. 1 only (record
<https://arxiv.org/abs/2608.15681>). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2608.15681), every other right
reserved.

Provenance declared by the manuscript (p. 9, "AI-use declaration"): the
authors used an AI system to help them generate candidate proof strategies,
and write that "All AI-generated suggestions were verified and refined by
the authors, who take full responsibility for the final content of the
paper." The system is named there and not here. Code availability (p. 9): a
public repository (`dct-cell/erdos`, folder `1005`; its head
`807b3d1d085532a1e4443cd1aa7bca7faa78f99c` of 13 August 2026 was listed
through the GitHub API on 2026-09-18: a README, the paper's PDF and TeX
source and a `verification` folder; nothing was run or read beyond the
listing).

Read status: claims checked for the abstract, the definition (1), Theorems
1.1--1.3 (read clause by clause on the page image of p. 1); the proofs
(Sections 2--5) were read for their structure only, and no step was checked;
nothing here is independently reviewed. This is a claim source: its statements are leads
with provenance, not status.

## Contents

- Section 1 (p. 1): $\mathcal F_n=(a_0/b_0,a_1/b_1,\ldots)$ the Farey
  sequence of order $n$; for $n\ge4$,
  $f(n):=\min\{j-i-1:0\le i<j<|\mathcal F_n|,\ (a_j-a_i)(b_j-b_i)<0\}$ (1),
  the intervening-fractions convention of the Cipollini preprint. History:
  Mayer, Erdős's $f(n)\ge n/400-O(1)$, van Doorn's $(1/12-o(1))n$ and
  van Doorn's four upper bounds, written as $U(n)=m+1,\ m+2,\ m+2,\ m+4$ for
  $n=4m+r$, $r=0,1,2,3$ (Theorem 1.1, attributed to van Doorn's Theorem 1);
  van Doorn's computation for $n\le5000$ and conjecture $f(n)=U(n)$ for
  $n\ge92$; Cipollini's $f(n)=(1/4+o(1))n$.
  [[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|Theorem 1.2]]:
  $f(n)=U(n)$ for all sufficiently large $n$.
  [[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3|Theorem 1.3]]
  (computer-assisted):
  with $\mathcal E=\{7,9,11,15,19,23,25,27,31,35,39,49,51,63,91\}$, for every
  $n\ge4$, $f(n)=U(n)-2$ for $n\in\{15,27\}$, $U(n)-1$ for
  $n\in\mathcal E\setminus\{15,27\}$, and $U(n)$ otherwise.
- Section 2 (pp. 2--4): auxiliary functions and tools:
  $\Phi(m)=\sum_{r\le m}\varphi(r)$ with $\Phi(m)\ge\frac27m(m+1)$ for every
  $m\ge1$ (Lemma 2.1, its cases $m<360$ by the computation of Section 5); the
  weighted totient function $G(x)=\sum_{1\le r<x}\frac{\varphi(r)}r(1-\frac rx)$
  of the Cipollini preprint, with $G(x+1)-G(x)\ge5/18$ for $x\ge1$ among its
  properties (Lemma 2.2); a counting function $\mathcal H_t(X,Y)$ written
  through $G$ (Lemma 2.3); Dirichlet's approximation theorem (Theorem 2.4) and
  Dress's discrepancy bound for $|\mathcal F_n\cap(0,\alpha]|$ (Theorem 2.5).
- Section 3 (pp. 4--6): Theorem 3.1, for $n\ge4$ and $a/b\in\mathcal F_n$
  with $1\le a\le b-2$ and $b-2a\notin\{1,2\}$, at least
  $5n/18-O(\sqrt n\log n)$ fractions of $\mathcal F_n$ in
  $(a/b,(a+1)/(b-1))$; Lemmas 3.2 and 3.3 treat $b>n/4$.
- Section 4 (pp. 7--8): Theorem 4.1, for $m\ge3$, $r\in\{0,1,2,3\}$,
  $n=4m+r$ and $a/b\in\mathcal F_n$ with $1\le a\le b-2$ and
  $b-2a\in\{1,2\}$ (and $a/b\ne(2m+1)/(4m+3)$ when $r=3$), at least $U(n)$
  fractions of $\mathcal F_n$ in $(a/b,(a+1)/(b-1))$, by explicit lists; then
  the proof of
  [[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|Theorem 1.2]]
  (p. 8).
- Section 5 (pp. 8--9): the proof sketch of
  [[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3|Theorem 1.3]], with the ranges
  $5000\le n\le83387$, $83388\le n\le181854$ and $181855\le n\le5504797$
  verified by program and $n\ge5504798$ covered by the analytic estimate,
  together with a direct enumeration of $\mathcal F_n$ for $4\le n\le5000$;
  then the code availability statement and the AI-use declaration (p. 9).

## Compiled scope

The statements were read; Theorems 1.2 and 1.3 are compiled as claim pages.
The proofs were read for their structure only and no step was checked; the
program was not run, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1005/_index|#1005]], as a lead beyond the
asymptotic answer: the claim that van Doorn's upper bound
$f(n)\le\lfloor n/4\rfloor+d$ is attained for all sufficiently large $n$
(Theorem 1.2) and, with a finite computation, a claimed exact value of $f(n)$ for
every $n\ge4$, the bound being attained except at fifteen listed $n\le91$
(Theorem 1.3); an unrefereed AI-assisted preprint and a proof claim on the
site's tab, not a status source.

**Results.**

- [[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|Theorem 1.2]]
  (p. 1): $f(n)=U(n)$ for all sufficiently large $n$, where
  $U(4m)=m+1$, $U(4m+1)=U(4m+2)=m+2$, $U(4m+3)=m+4$.
- [[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3|Theorem 1.3]]
  (p. 1): the exact value of $f(n)$ for every $n\ge4$: $U(n)-2$ for
  $n\in\{15,27\}$, $U(n)-1$ on the rest of
  $\mathcal E=\{7,9,11,15,19,23,25,27,31,35,39,49,51,63,91\}$, and $U(n)$
  otherwise (computer-assisted).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
