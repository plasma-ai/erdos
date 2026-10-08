---
name: ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order
desc: |
  A 172-page manuscript of the OpenAI mathematics release claiming that the
  two-color Ramsey number of the n-dimensional hypercube is at most C 2^n for
  an absolute constant C, by a contradiction argument along a counterexample
  sequence that forces density discrepancy and then embeds the cube through
  patch tilings and Hall matchings; the claimed resolution of Problem 181.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:13Z
---

# ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/theorem_1_1|theorem_1_1]]: The linear upper bound for the two-color Ramsey number of the hypercube,
claimed by the OpenAI release through a contradiction along a counterexample
sequence, discrepancy reductions and a patch tiling closed by Hall
matchings; the claimed resolution of Problem 181.

***

OpenAI, *The hypercube Ramsey number has linear order*, OpenAI Math Release
preprint, September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-hypercube-Ramsey-number-has-linear-order-September-23-2026`; the
held PDF, `paper.pdf` in the release, is retained as
[openai_2026_hypercube_ramsey_number_has_linear_order.pdf](openai_2026_hypercube_ramsey_number_has_linear_order.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:The-hypercube-Ramsey-number-has-linear-order-September-23-2026,
  author = {{OpenAI}},
  title = {{The hypercube Ramsey number has linear order}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-hypercube-Ramsey-number-has-linear-order-September-23-2026/paper.pdf}{OAI:The-hypercube-Ramsey-number-has-linear-order-September-23-2026}},
  year = {2026}
}
```

Attestation, as the source states it. The release's own README says the
collection's manuscripts were "produced by an internal OpenAI model", that the
collection "includes results at different stages of verification", that "Not all
have accompanying Lean formalizations" and that "Some of the unformalized
results could have issues"; it also says that most results used "the same
procedure using an unreleased internal OpenAI model" with, on average, "three
hours of ChatGPT Pro thinking compute" per result. The manuscript's own README
in the release adds nothing beyond the title, the author line "OpenAI", the date
and the citation block; the title page names no person. These sentences are
recorded here as the source's historical attestations of its own provenance, not
as this corpus's review. No refereed publication, no arXiv version and no
independent review of the manuscript is recorded here and nothing on this card
is independently reviewed.

Formalization: the release lists none for this manuscript. Its catalog
`lean/formalization.yaml` carries no entry naming it and
there is no Lean page for it. This is read statically
from the release's catalog; nothing was built, replayed or audited here, and
no Lean file is a proof of an Erdős problem here.

The release groups this manuscript alone, under the title "The hypercube
Ramsey conjecture"; it has no companion manuscript in the release.

Read status: claims checked for Theorem 1.1, for Lemma 2.1 (the reduction to a
counterexample sequence) and for the lower-bound paragraph of Section 1.1,
together with the statements of the staging results Lemma 4.1, Corollary 7.2,
Corollary 8.2, Definition 9.1, Proposition 9.2, Proposition 10.1, Corollary
10.2, Proposition 11.1, Corollary 11.4, Corollary 12.1, Definition 13.1,
Proposition 13.3, Lemma 15.1, Proposition 15.4, Proposition 18.4, Proposition
18.5 and Lemma 18.6 and the concluding paragraph, read clause by clause in the
TeX source (`sections/01-introduction.tex`, label `thm:main` and the
paragraph at lines 44--53; `sections/02-reduction-and-notation.tex`, label
`lem:counterexample-sequence`; the labeled statement environments named above
in the files `sections/04-bias-versus-purity-at-power-widths.tex`,
`sections/07-a-small-power-key-grid.tex`,
`sections/08-asymmetric-pure-patches-under-2.tex`,
`sections/09-intermediate-powers-of-bias.tex`,
`sections/10-full-dimensional-cluster-patches.tex`,
`sections/11-jump-to-large-bias-only-at-linear-budget.tex`,
`sections/12-the-two-deep-orientations-some-estimates.tex`,
`sections/13-patch-tiling-under-9.tex`, `sections/15-high-modes-of-the-tiling.tex`
and `sections/18-late-dynamics-and-its-transfer-problem.tex`, the last with
its paragraph "Conclusion of Theorem 1.1") on 2026-10-07; the proofs in
Sections 3--18 (about 155 pages) were read for their structure only and no
step was checked; nothing here is independently reviewed.

## Contents

The manuscript is 172 pages (title, abstract and introduction pp. 1--7, table
of contents pp. 8--9, body pp. 10--165, appendix pp. 166--169, references pp.
170--172). Throughout, $Q_n$ is the graph on $\{0,1\}^n$ with adjacency
between words differing in one coordinate, and $R(H)$ is the least $M$ such
that every red-blue edge coloring of $K_M$ contains a monochromatic, not
necessarily induced, copy of $H$.

- Section 1, Introduction (pp. 1--7). States
  [[ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/theorem_1_1|Theorem 1.1]]:
  there is an absolute $C>0$ with $R(Q_n)\le C2^n$ for every integer $n\ge0$.
  Section 1.1 recalls the Burr--Erdős $L$-set notion and says Burr and Erdős
  "raised the cube question separately in Section 7, asking whether the cubes
  form an $L$-set" (p. 1); notes that the cube sits at the edge density
  $e(Q_n)/|V(Q_n)|=n/2=\tfrac12\log_2|V(Q_n)|$ permitted by their first-moment
  necessary condition; records the two-block lower bound
  $R(Q_n)\ge3\cdot2^{n-1}-1$ (blocks of sizes $2^n-1$ and $2^{n-1}-1$, red
  inside, blue across; cited to the introduction of Conlon, Fox, Lee and
  Sudakov 2016 and verified in two sentences), so that, the manuscript
  concludes, the claimed theorem would determine the order of $R(Q_n)$; and
  says the theorem "gives no numerical value for $C$ and does not determine
  whether $R(Q_n)/2^n$ converges" (p. 2). The historical
  survey lists Chvátal--Rödl--Szemerédi--Trotter 1983 and Lee 2017 (linear
  Ramsey numbers for fixed maximum degree or degeneracy, with constants that
  may grow with $n$ for the cube), Beck 1983, Graham--Rödl--Ruciński 2001
  ($R(Q_n)<8(16n)^n$), Shi 2001 and 2007 (polynomial bounds), Fox--Sudakov
  2009 ($R(Q_n)\le n2^{2n+5}$), Conlon--Fox--Sudakov 2016
  ($R(Q_n)\le2^{2n+6}$), Lee 2017 ($R(Q_n)\le2^{2n}+n^22^n$ for large $n$)
  and Tikhomirov 2024 ($R(Q_n)\le2^{2n-cn+1}+2$ for large $n$). A paragraph
  on consequences derives $R(H)\le CA|V(H)|$ for subgraphs $H$ of $Q_d$ with
  $2^d\le A|V(H)|$, and $R(F^{\square k})\le C|V(F)|^k$ for Cartesian powers
  of spanning subgraphs $F$ of $Q_d$, including powers of paths on $2^d$
  vertices ($d\ge1$) and cycles on $2^d$ vertices ($d\ge2$), compared with
  Mota, Sárközy, Schacht and Taraz 2015.
  Section 1.2 surveys the common-neighborhood embedding method
  (Kostochka--Rödl, Sudakov, Gowers, Conlon, Fox--Sudakov,
  Conlon--Fox--Sudakov, Lee), Tikhomirov's one-color density theorem and the
  cube-versus-clique results of Conlon--Fox--Lee--Sudakov 2016 and Fiz
  Pontiveros, Griffiths, Morris, Saxton and Skokan 2014 and 2016, whose
  subcube tilings the proof reuses. Section 1.3 gives the four phases of the
  proof (below) and the dependency diagram (Figure 1); Section 1.4 is a
  terminology table (roles and labels, width $\log(N\max\mu)$, patches,
  gates, profiles).
- Section 2, Reduction and notation (p. 10). Lemma 2.1: if $R(Q_n)/2^n$ is
  unbounded there are dimensions $n\to\infty$ and red-blue colorings of the
  complete bipartite graph between disjoint sides $X,Y$ of size $N$, with no
  monochromatic $Q_n$ across the sides, $C_n=N/2^n\to\infty$ and
  $N\le n2^n$; the proof uses the finite Ramsey theorem and the restriction
  of a critical coloring to cross edges. Defines the even and odd cube roles
  $A,B$, host labels, the width of a law $\mu$ on a side, and the weighted
  density $d_G(\mu,\nu)$ of a color $G$.
- Section 3, General conventions and probabilistic tools (pp. 11--26).
  Definition 3.1 (availability of a witness family after removal of $\kappa N$
  labels per side) and Lemma 3.2 (stabilization: along a subsequence and after
  $o(N)$ discards every property in a countable list is eventually absent or
  available); Lemma 3.3 (balanced mixtures with pointwise mean label mass
  $\le K/N$, through a Kakutani fixed point, and Hall's theorem for laws with
  column sums at most one); Lemma 3.5 (a conditional form of the lopsided
  local lemma, with the induction attributed to Erdős--Lovász 1975,
  Erdős--Spencer 1991 and Lu--Székely 2007); Lemma 3.6 (scattered moments);
  Lemma 3.7 (gated posterior comparison); Lemma 3.8 (a local height selection
  rule for centers in Hamming balls, related to Lipschitz percolation); Lemma
  3.9 (calibrated near-product injections with exact marginals, compared with
  bipartite dependent rounding) and Lemma 3.10 (clock sampling: an injective
  assignment avoiding rare predicates with joint probabilities at most
  $(1+o(1))$ times the product law). Concentration inputs are Azuma and
  Hoeffding; Freedman's inequality (1975) is cited for comparison with a
  bounded-jump exponential estimate proved in Section 3.
- Sections 4--7, initial discrepancy (pp. 26--69). Lemma 4.1 (bias versus
  purity): at power widths $n^\beta,n^\gamma$, an available bias of at least
  $n^{-h}$ and the absence of nearly monochromatic pairs at doubled widths
  cannot both hold, since together they embed a cube. Lemma 5.1 (a broad side
  of constant width) and Lemma 6.1 (a broad side with a polynomial density
  cap) embed a cube from concentrated high-degree configurations; Lemma 7.1
  excludes pure patches with two small power widths through a grid of
  anchors. Corollary 7.2 (initial discrepancy, display (7.2)): after a
  subsequence and $o(N)$ discards there is $\eta_0>0$ with
  $|d_G(\mu,\nu)-1/2|\le n^{-\eta_0}$ for all laws of width $\le n^{\eta_0}$
  on both sides and either color.
- Sections 8--11, extension of discrepancy (pp. 69--106). Lemma 8.1 and
  Corollary 8.2 extend the bound to unequal power widths in both
  orientations, with an exponent depending on the width pair. Definition 9.1
  introduces limiting bias exponents $H^\dagger$ (power widths) and
  $H_L^\dagger$ (one linear width) and Proposition 9.2 excludes $H^\dagger<1$
  and $0<H_L^\dagger<1$. Proposition 10.1 and Corollary 10.2 exclude
  full-dimensional cluster patches (diffuse second-side clusters with
  codegree at least $1/4+n^{-\delta}$) under initial discrepancy.
  Proposition 11.1 excludes the jump $H_L^\dagger=0$, and Corollary 11.4
  records that the only remaining case has $H_L^\dagger\ge1$ in both
  orientations, that is, discrepancy at most $n^{-1+\epsilon}$ at some
  budgets $n^x$ and $\alpha n$ for every fixed $\epsilon>0$.
- Section 12, Deep discrepancy and interaction estimates (pp. 106--111).
  Corollary 12.1 (display (12.1)): $|d_G(\sigma,\pi)-1/2|\le n^{-1+.04}$ at
  widths $\alpha n$ and $n^{x_*}$ in either order, for some fixed
  $0<\alpha,x_*<.01$. Lemmas 12.2--12.6 give the centered-moment,
  interaction-tail, extension-count and row-trimming estimates used later,
  and a paragraph fixes the order in which the remaining constants are
  chosen.
- Sections 13--14, patch extraction (pp. 111--125). Definition 13.1 measures
  residual bias and cluster scales $g,q$; Lemma 13.2 bounds them. Proposition
  13.3 extracts disjoint patches $(X_i,Y_i)$ of one mode, orientation and
  color with $\sum_iM_i\ge cN$, allocates subcubes to a retained
  subcollection carrying more than half the total mass by dyadic prefix
  lengths $\ell_i$ with $\sum_i2^{-\ell_i}=1$, and distinguishes a bounded
  case (one patch) from direct and cluster cases. Lemma 13.4 cleans the first
  supports. Proposition 14.1 constructs the internal odd and even laws of a
  cluster patch, Proposition 14.2 chooses the comparison laws by a Kakutani
  fixed point, and Lemma 14.3 bounds the low-mode data.
- Section 15, High modes of the tiling (pp. 125--132). Lemma 15.1 (high
  direct mode): an odd injection whose even rows, supported on common
  neighbors, have mass at least $1/2$ and column sums at most $1/2$, whence
  Hall's theorem embeds the cube. Propositions 15.3--15.4 (high cluster
  modes): conditional bin and label samplers and an $n$-th moment bound on
  the even column loads, from which, with the mass gates and patch counts,
  the embedding follows.
- Sections 16--18, Low modes (pp. 132--165). Lemma 16.1 sorts the odd
  roles by a linear syndrome map and declares late those whose syndrome lies
  in a chosen subspace, giving $r$ late classes with
  $A_0\log n\le r<2A_0\log n$, each even role having at most one neighbor
  per late class;
  Propositions 16.3--16.4 calibrate bin and label samplers; Section 17
  (Lemmas 17.1--17.3, Proposition 17.4) controls the common-neighbor lists of
  even roles under finite Moser--Tardos-style resampling rounds; Section 18
  (Lemmas 18.1--18.2, Propositions 18.3--18.5) replaces the late classes one
  at a time, leaving two candidates per even role, and Lemma 18.6
  (two-endpoint Hall estimate) rules out Hall-deficient
  collections. The concluding paragraph (p. 165) assembles the contradiction
  and notes that "This existence argument does not provide a numerical value
  for $C$."
- Appendix A, Quantitative guide to the regimes (pp. 166--169): a table of
  every case with its width, density and loss budgets, and conventions for
  the boundaries between cases.
- References (pp. 170--172): 34 items.

External inputs the proof rests on, all at statement level: Ramsey's theorem
(1930), Hall's theorem (1935), the Lovász local lemma in its lopsided and
conditional forms (Erdős--Lovász 1975, Erdős--Spencer 1991, Lu--Székely
2007), the Moser--Tardos algorithm and its distribution (Moser--Tardos 2010,
Haeupler--Saha--Srinivasan 2011, Harris--Srinivasan 2017), Kakutani's fixed
point theorem (1941), the Azuma and Hoeffding inequalities, Finner's
product-space Hölder inequality (1992), the common-neighborhood sampling step
of dependent random choice (Fox--Sudakov 2009, Lemma 2.1, in Section 4) and
Hamming's syndrome correction rule (1950, for the projections of Section 10).
Dependent rounding (Gandhi, Khuller, Parthasarathy and Srinivasan 2006),
Lipschitz percolation (Dirr, Dondl, Grimmett, Holroyd and Scheutzow 2010)
and the local lemma for random injections (Lu--Székely 2007, Theorem 1, in
Section 18) are cited as precedents, not as inputs, and Freedman's
inequality (1975) is cited for comparison with a bounded-jump exponential
estimate proved in Section 3. The manuscript flags
nothing as numerical, computer-assisted or conditional; it states that the
constant $C$ is not computed, that no rate of divergence of $N/2^n$ is
assumed, and that some low-mode scales need not tend to infinity (Remark
16.5). The release folder holds `paper.pdf`, `README.md` and a `build`
directory and no `verification/` folder.

## Bears on

- [[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]]: claimed resolution.
  Theorem 1.1 asserts $R(Q_n)\le C2^n$ for every $n\ge0$ with an absolute
  constant $C$, which is the problem's statement $R(Q_n)\ll2^n$. The
  manuscript's abstract calls it "the hypercube Ramsey conjecture of Burr and
  Erdős" (p. 1) while its Section 1.1 says Burr and Erdős asked the
  question; the page records that the 1975 source poses it as a test case and
  that Erdős in 1981 expected it to fail. Beside the trivial lower bound $2^n$
  the page records the two-block bound $R(Q_n)\ge3\cdot2^{n-1}-1$, which
  the manuscript's Section 1.1 states and proves, so that the claimed theorem
  gives $R(Q_n)=\Theta(2^n)$; the manuscript says the theorem gives no value
  of $C$ and does not decide whether $R(Q_n)/2^n$ converges. The manuscript
  names no Erdős problem number. The claim is unverified here; the page's
  status rests on acceptance evidence.
