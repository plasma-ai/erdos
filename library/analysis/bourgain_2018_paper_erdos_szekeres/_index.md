---
name: analysis/bourgain_2018_paper_erdos_szekeres
desc: |
  Revisits the Erdős–Szekeres product problem: builds dense sets of n
  exponents whose maximum modulus is at most exp of a constant times root n
  times root log n times log log n, shows almost full sets force exponential
  growth, and bounds the product below through dissociated subsets.
license: reserved
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:33:26Z
---

# analysis/bourgain_2018_paper_erdos_szekeres

[[analysis/_index|..]]

[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_1|proposition_1_1]]: Some set of n distinct exponents in {1,...,N}, with n comparable to N/2,
has the maximum modulus on the unit circle of the product of the terms
one minus z to the a-i at most exp of c root n root log n log log n;
proved as Proposition 2.2 by a random Fejér-weighted selection.

[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_2|proposition_1_2]]: There is a constant tau > 0 such that n distinct exponents in {1,...,N}
with n > (1 - tau) N have the maximum modulus of the product of the terms
one minus z to the a-i greater than exp(tau n); proved as Proposition 3.1
by testing a Fejér-smoothed cosine sum at theta = 3/(4N).

[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_3|proposition_1_3]]: If n distinct exponents contain a dissociated set of size m (no
nontrivial 0, 1, -1 relation), the logarithm of the product maximum is
at least of order m to the 1/2 - epsilon over root log n, beating the
Erdős–Szekeres bound root 2n once m exceeds (log n) to the 3 + epsilon;
proved as Proposition 4.1 through an L1 bound for the log-sum.

***

J. Bourgain and M.-C. Chang, *On a paper of Erdös and Szekeres* (the
preprint's spelling), J. Anal. Math. **136** (2018), no. 1, 253--271; DOI
10.1007/s11854-018-0060-9; arXiv:1509.08411 [math.NT]. The problem page
cites the article as "J. Anal. Math. (2018), 253-271"; the volume and issue
are from the Crossref record read (UTC).

The copy read for this card is
the arXiv preprint, version 2, stamped "arXiv:1509.08411v2 [math.NT] 12 Nov
2015": twenty pages of LaTeX output with a clean text layer. Provenance:
downloaded in September 2026 from
<https://arxiv.org/abs/1509.08411v2> (the arXiv identifier is the recorded
source; the download date was not recorded); 161,638 bytes. The journal version
was not compared; result labels and page numbers below are the
preprint's and may differ in the article. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1509.08411), every other right
reserved.

Read status: claims checked. Propositions 1.1--1.3 and the recalled bounds
(1.3)--(1.10) were read clause by clause in the text layer and on the page
images of pp. 1--3, and the restatements as Propositions 2.2, 3.1 and 4.1
on the page images of pp. 5, 11 and 14; the proofs in sections 2--4 were
read for their structure only, and no step was checked.

## Contents

Following Erdős and Szekeres, for integers $1\le a_1\le\cdots\le a_n$ let
(1.1)--(1.2)

$$
M(a_1,\dots,a_n)=\max_{|z|=1}\prod_{i=1}^n|1-z^{a_i}|,\qquad
f(n)=\min_{a_1\le\cdots\le a_n}M(a_1,\dots,a_n),\qquad
f_*(n)=\min_{a_1<\cdots<a_n}M(a_1,\dots,a_n).
$$

- Recalled bounds (pp. 1--2): $f(n)\ge\sqrt{2n}$ from Erdős and Szekeres
  (1.3), which the paper says "remains presently still unimproved";
  $f(n)<\exp(n^{1-c})$ (1.4) from the same paper; Atkinson's
  $f(n)=\exp\{O(n^{1/2}\log n)\}$ (1.5); Odlyzko's
  $f(n)=\exp\{O(n^{1/3}(\log n)^{4/3})\}$ (1.6); Kolountzakis's sequence
  of distinct exponents $1<a_1<\cdots<a_n<2n+O(\sqrt n)$ with
  $f_*(n)\le M(a_1,\dots,a_n)<\exp\{O(n^{1/2}\log n)\}$ (1.7); the cosine
  minimum $M_2(n)$ of Ankeny and Chowla, with Atkinson's relation
  $\log f_*(n)<O(M_2(n)\log n)$ (1.9), the bound $M_2(n)=O(n^{1/2})$,
  Chowla's conjecture $M_2(n)\sim n^{1/2}$ and Ruzsa's
  $M_2(n)>\exp(c\sqrt{\log n})$ (1.10).
- [[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_1|Proposition 1.1]]
  (p. 2; restated with the letters exchanged and proved as Proposition 2.2,
  p. 5): there is a subset $\{a_1<\cdots<a_n\}\subset\{1,\dots,N\}$ with
  $n\asymp N/2$ such that
  $M(a_1,\dots,a_n)<\exp(c\sqrt n\sqrt{\log n}\,\log\log n)$ (1.11); the
  paper says it improves upon (1.7), and the remark after Proposition 2.2
  calls (2.4) a slight improvement of the bound $e^{c\sqrt n\log n}$ that
  a construction of Kolountzakis (Proc. Amer. Math. Soc. 120) gives with
  Lemma 2.1.
- [[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_2|Proposition 1.2]]
  (p. 3): there is
  $\tau>0$ such that if $\{a_1<\cdots<a_n\}\subset\{1,\dots,N\}$ and
  $n>(1-\tau)N$ then $M(a_1,\dots,a_n)>\exp\tau n$ (1.12), generalizing
  the Erdős--Szekeres remark that $\lim_n[M(1,\dots,n)]^{1/n}$ exists and
  lies between $1$ and $2$ (1.13). Section 3 proves it in the form of
  Proposition 3.1 (p. 11): if $S\subset\{1,\dots,n\}$ and
  $|S|>(1-\tau)n$ then $\log M(S)>cn$ for some $c>0$ (3.3).
- [[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_3|Proposition 1.3]]
  (p. 3; restated with $m^{1/2-o(1)}$ in place of $m^{1/2-\varepsilon}$ and
  proved as Proposition 4.1, p. 14): if
  $\{a_1<\cdots<a_n\}$ contains a dissociated set of size $m$ (a set with
  no nontrivial $0,\pm1$ relation, (1.14)), then
  $\log M(a_1,\dots,a_n)\gg m^{1/2-\varepsilon}/(\log n)^{1/2}$ (1.15),
  which improves on (1.3) as soon as $m\gg(\log n)^{3+\varepsilon}$
  (1.16). The introduction refers to a §5 on dissociated sets and
  lacunarity; this version has four sections, with that discussion at the
  start of section 4 (pp. 13--14).
- Section 2 also proves Lemma 2.1 (p. 4), a one-sided bound valid for all
  $\theta$: with $\rho=1-1/\sqrt J$, $\log|1-e^{2\pi i\theta}|$ is at most
  $-\sum_{j=1}^J(\rho^j/j)\cos2\pi j\theta+O(1/\sqrt J)$ (2.1); the proof
  rests on a calculation in Odlyzko's Proposition 1.

## Compiled scope

The introduction (pp. 1--3), the statements of Lemma 2.1 (p. 4) and of
Propositions 2.2, 3.1 and 4.1 (pp. 5, 11 and 14), and the opening of
section 4 (pp. 13--14) were read clause by clause; the proofs of
Propositions 2.2 (pp. 6--10) and 3.1 (pp. 11--13) and the opening
reduction of Proposition 4.1 (p. 14) were read for their structure only.
No proof step was checked, and nothing here is independently reviewed. The
result pages
[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_1|Proposition 1.1]],
[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_2|Proposition 1.2]]
and
[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_3|Proposition 1.3]]
state the three main results with their restatements.

**Bears on.** [[../wiki/problems/analysis/E0256/_index|#256]], which asks to
estimate $f(n)$ and whether $\log f(n)\gg n^c$: the paper records that the
lower bound $f(n)\ge\sqrt{2n}$ is still unimproved.
[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_1|Proposition 1.1]]
constructs sets of distinct exponents of density about $1/2$ with
$\log M\ll\sqrt n\sqrt{\log n}\log\log n$, an upper bound for $f_*(n)$, and
so for $f(n)\le f_*(n)$, at the sizes it produces; the paper states no new
bound for $f_*(n)$ at every $n$, and the bound does not bear on the question
whether $\log f(n)\gg n^c$.
[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_2|Proposition 1.2]]
and
[[analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_3|Proposition 1.3]]
bound $M$ below only for almost full exponent sets and for sets containing a
large dissociated subset; neither gives a lower bound for $f(n)$ or
$f_*(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
