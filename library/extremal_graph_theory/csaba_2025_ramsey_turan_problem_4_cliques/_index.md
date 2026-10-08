---
name: extremal_graph_theory/csaba_2025_ramsey_turan_problem_4_cliques
desc: |
  A regularity-free proof that an n-vertex graph with independence number
  αn, α at most an absolute constant, and more than (n² + n)/8 +
  (α − α²)n²/2 edges contains a K_4, with single-exponential constants;
  refines the Lüders–Reiher bound above the Bollobás–Erdős density n²/8.
license: CC-BY-4.0
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/csaba_2025_ramsey_turan_problem_4_cliques

[[extremal_graph_theory/_index|..]]

***

Béla Csaba, *On the Ramsey-Turán problem for 4-cliques*, SIAM J. Discrete
Math. **39** (2025), no. 2, 1201--1212, DOI 10.1137/23M1619794 (Crossref
record read, as recorded on Problem 22's page; the journal text
is not held). SIAM Journal on Discrete Mathematics is a refereed journal.
Not a source key of the site; Problem 22's page cites it as [Cs25].

**Retained artifact.** The
[folder-name PDF](csaba_2025_ramsey_turan_problem_4_cliques.pdf) is the arXiv
copy arXiv:2503.00644v1 [math.CO], stamped 1 March 2025: twelve pages with a
complete text layer, PDF page equal to printed page. Provenance: 193,431 bytes,
retained from the repository's survey download set of September 2026 (the
retrieval date and URL of the set were not recorded; the arXiv abstract page
<https://arxiv.org/abs/2503.00644v1> is the copy's public address). The journal
text was not compared with the retained preprint. The arXiv record
(https://arxiv.org/abs/2503.00644, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract, the definition of
$RT(n,H,m)$ and $\alpha=m/n$, Theorem 1.1 (Szemerédi) with the
Bollobás--Erdős sentence and the account of Fox, Loh and Zhao (p. 1),
Theorem 1.2 (Lüders--Reiher) and Theorem 1.3 with the remarks around them
(p. 2), read clause by clause in the text layer and, for p. 2, on the page
image; the proof (Sections 2--3, from p. 2 to the reference list on p. 12) was
not read; the reference list (p. 12) was read.

## Contents

- Definitions (p. 1): $RT(n,H,m)$ is the maximum number of edges of an
  $n$-vertex graph with independence number less than $m$ and no copy of
  $H$; $\alpha=m/n$; the paper treats $H=K_4$.
- Theorem 1.1 (Szemerédi 1972, their [10]), p. 1: for every $\eta>0$ there
  is $\alpha>0$ such that every $n$-vertex graph with at least
  $(\frac18+\eta)n^2$ edges contains a $K_4$ or an independent set larger
  than $\alpha n$. "This result turned out to be almost tight, Bollobás and
  Erdős [1] constructed $K_4$-free graphs with independence number $o(n)$
  having $n^2/8-o(n^2)$ edges."
- Fox, Loh and Zhao (pp. 1--2, their [3]): a $K_4$ is forced when
  $\alpha\le\gamma$ and $e(G)\ge n^2/8+\frac32\alpha n^2$ (their Theorem
  1.6); with $\beta=\sqrt{(\log\log n)^3/\log n}$ and $0<\alpha<1/3$,
  $\alpha/\beta\to\infty$, $K_4$-free constructions with independence
  number $\alpha n$ and at least $n^2/8+(\frac13-o(1))\alpha n^2$ edges
  (their Theorem 1.7), and $n^2/8+(\alpha-\alpha^2)n^2/2-\beta n^2$ when
  $\alpha^2/\beta\to\infty$; hence, for $\alpha$ sufficiently larger than
  $\beta$, $\frac12(\alpha-\alpha^2)-o(\alpha^2)\le\eta\le\frac32\alpha$.
- Theorem 1.2 (Lüders and Reiher, their [6]), p. 2: there is a threshold
  $\gamma^*$ such that for $0<\gamma\le\gamma^*$ and large $n$, a graph with
  $e(G)>(n^2+n)/8+(\gamma-\gamma^2)n^2/2$ and $\alpha(G)\le\gamma n$ contains
  a $K_4$; proved with the regularity lemma, so $\gamma^*$ is very small and
  the threshold on $n$ is tower-type.
- Theorem 1.3 (p. 2): with $\nu=1/500$, $\gamma=\exp(-10\log(1/\nu)/\nu)$
  and $N=\exp(10\log(1/\nu)/\nu)$, if $n\ge N$ and $\alpha=\alpha(G)/n\le\gamma$
  and $e(G)>\frac{n^2+n}8+(\alpha-\alpha^2)\frac{n^2}2$, then $G$ contains a
  $K_4$; the value of $\nu$ was not optimized.

## Compiled scope

Statements at claims-checked depth for pp. 1--2; no proof was read and
nothing here is independently reviewed. The Bollobás--Erdős construction
and Szemerédi's theorem are quoted here second-hand; both papers are cited
on Problem 22's page from their own texts.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0022/_index|#22]]: Theorem 1.3
(p. 2 = PDF p. 2, page image) gives a regularity-free upper bound in the
critical window above the density $n^2/8$, with single-exponential
constants, refining the Lüders--Reiher bound it quotes as Theorem 1.2; p. 1
records the Bollobás--Erdős construction ($K_4$-free, independence number
$o(n)$, $n^2/8-o(n^2)$ edges) that answers the site's question and
Szemerédi's theorem that makes it almost tight; context on the window, not
a source of the status.
