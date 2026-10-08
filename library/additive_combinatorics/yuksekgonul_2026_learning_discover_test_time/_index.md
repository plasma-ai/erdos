---
name: additive_combinatorics/yuksekgonul_2026_learning_discover_test_time
desc: |
  Machine-learning preprint whose Section 4.1.1 reports a 600-piece step
  function certifying the upper bound 0.380876 for the constant of Erdős's
  minimum overlap problem, below AlphaEvolve's 0.380924 and Haugland's
  0.380927; the certificate itself is not in the PDF.
license: CC-BY-4.0
created: 2026-09-17T10:30:00Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/yuksekgonul_2026_learning_discover_test_time

[[additive_combinatorics/_index|..]]

***

M. Yuksekgonul, D. Koceja, X. Li, F. Bianchi, J. McCaleb, X. Wang,
J. Kautz, Y. Choi, J. Zou, C. Guestrin and Y. Sun, *Learning to Discover
at Test Time*, arXiv:2601.16175v1 [cs.LG], 22 January 2026, 72 pp. The
problem page cites the copy at
<https://test-time-training.github.io/discover.pdf>, which is not held
and was not compared.

The retained [folder-name PDF](yuksekgonul_2026_learning_discover_test_time.pdf)
is arXiv version 1 (arXiv-generated PDF with a text layer; 72 pages, physical
page equal to the preprint's printed page). Provenance: the folder's arXiv
sidecar records these bytes as fetched from <https://arxiv.org/pdf/2601.16175v1>
on 2026-09-23; 1,282,384 bytes. Read status: claims checked for the
minimum-overlap statements of Section 4.1.1, which were read clause by clause
from the text layer; the rest of the paper describes a machine-learning method
and its other applications and was not read beyond the abstract and the section
headings. The arXiv record (https://arxiv.org/abs/2601.16175, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

## Contents

Only the material on the minimum overlap problem is recorded.

- Section 4.1.1 (p. 7) states the problem: partition $\{1,\dots,2n\}$ into
  $A$ and $B$ of size $n$, let $M_k$ be the number of solutions of
  $a_i-b_j=k$ with $a_i\in A$, $b_j\in B$, let $M(n)=\min_{A,B}\max_kM_k$,
  and bound $c=\lim_{n\to\infty}M(n)/n$. It records the bounds before
  AlphaEvolve as $0.379005<c<0.380927$, the upper bound due to Haugland
  (the paper's [20], arXiv:1609.08000) and the lower bound to White (the
  paper's [76], Acta Arith. 208 (2023), 235--255), and AlphaEvolve's
  improvement of the upper bound to $0.380924$ (the paper's [49] and
  [14]).
- Method (p. 8): following AlphaEvolve, the search optimizes step
  functions $f$ describing the limiting density of $A$ on $[1,2n]$; by a
  result of Swinnerton-Dyer as reported by Haugland [20], such density
  functions give valid upper bounds on $\lim M(n)/n$ without explicit
  partitions, subject to $f(x)\in[0,1]$ and $\int f=1$.
- Result (p. 8; Table 2 and Figure 2): a 600-piece asymmetric step
  function with $c\le0.380876$, against AlphaEvolve's symmetric 95-piece
  function ($0.380924$) and Haugland's 51-piece one ($0.380927$). Table 2
  also lists $0.380906$ for a best-of-25600 sampling baseline with the same
  model and $0.380932$ for a smaller model. The construction is said to be
  released with the authors' code; the PDF does not print the step
  function, and no certificate is held here.
- Section 4.1.4 (pp. 10--11), "Expert Review": an invited reviewer's
  paragraph says that verifying such a bound is straightforward, by
  evaluating the functional at the finitely many points determined by the
  step function's breakpoints and checking the norm constraints. This is a
  statement in the paper, not a check made by this repository.

## Compiled scope

Only Section 4.1.1, the corresponding rows of Table 2, Figure 2 and the
paragraph of Section 4.1.4 on the minimum overlap problem were read. The
bound $0.380876$ is recorded as the authors' claim: the certificate is not
in the PDF and was not recomputed here. The paper contains no proof about
the problem beyond this numerical construction; the lower bound
$0.379005$ and the reduction to step functions are quoted from other
sources. Nothing has been independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0036/_index|#36]]: reports a
claimed upper bound $0.380876$ (January 2026) on the problem's constant
$c$, by a 600-piece step function found by test-time reinforcement
learning; the certificate is external to the PDF and was not checked here.
