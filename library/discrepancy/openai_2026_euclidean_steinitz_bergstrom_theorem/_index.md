---
name: discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem
desc: |
  A 29-page release manuscript claiming that every finite sequence in the
  Euclidean unit ball of $\mathbb R^d$ has one signing with all prefix sums of
  norm at most $C\sqrt d$, uniformly in length, so $S_2(d)=\Theta(\sqrt d)$;
  Dirichlet-energy body plus Gaussian correlation; the upper bounds are formally
  verified here, the simplex lower bound, the sharpness examples and the
  corollaries are not; background for Problem 178.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T13:41:40Z
---

# discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem

[[discrepancy/_index|..]]

[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|theorem_1_1]]: The prescribed-order signing theorem, formally verified here: every finite
sequence in the Euclidean unit ball of $\mathbb R^d$ has signs for which all
prefix sums have norm at most an absolute constant times $\sqrt d$, uniformly
in the length; proved through a Dirichlet-energy body in coefficient space.

[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2|theorem_1_2]]: The Euclidean Steinitz–Bergström bound, formally verified here: every finite
zero-sum family in the Euclidean unit ball of $\mathbb R^d$ has an ordering
whose partial sums all have norm at most $C\sqrt d$, deduced from Theorem 1.1
by Chobanyan's transference; with the simplex lower bound, not verified here,
$S_2(d)=\Theta(\sqrt d)$.

***

OpenAI, *The Euclidean Steinitz–Bergström theorem*, OpenAI Math Release
preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026`; the held
PDF, `The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026.pdf` in the
release, is retained as
[openai_2026_euclidean_steinitz_bergstrom_theorem.pdf](openai_2026_euclidean_steinitz_bergstrom_theorem.pdf),
and the release's TeX bundle sits beside that PDF in the release folder.

```bibtex
@misc{OAI:The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026,
  author = {{OpenAI}},
  title = {{The Euclidean Steinitz--Bergstr{\"o}m theorem}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026/The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026.pdf}{OAI:The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release README says its manuscripts
were "produced by an internal OpenAI model", that the collection "includes
results at different stages of verification", that not all of them have Lean
formalizations, and that "Some of the unformalized results could have issues".
The manuscript's own README carries only the title, author, date and citation
block and adds no statement about human assistance. The manuscript is a
29-page PDF with no author names beyond "OpenAI", no arXiv identifier and no
journal; its TeX bundle holds eight source files and a bibliography. The
release lists no reasoning summary for this manuscript's family. These are the
source's own provenance attestations, recorded as history, not as this corpus's
review. No refereed publication, arXiv version or independent review of the
manuscript is recorded here and nothing on this card is independently
reviewed.

Formalization, as the release lists it. The release's catalog
`lean/formalization.yaml` names this manuscript and pairs it with the comparator
configuration `lean/ComparatorChallenges/SteinitzBergstrom.json`, the
declaration `OAI.EuclideanSteinitzBergstrom.main` and the solution file
`lean/OAI/Analysis/Steinitz/Main.lean` (a library of 29 files under
`lean/OAI/Analysis/Steinitz/`). Its family page states that the formalized
result is the Euclidean bound "with one absolute constant $C$": signs keeping
every prescribed-order prefix within $C\sqrt d$ for every finite family of
unit-ball vectors, and, when the sum is zero, a permutation with the same bound
on unsigned prefixes, with repeated and zero vectors included and no online
algorithm supplied. The comparator statement file it names,
`lean/ComparatorChallenges/SteinitzBergstrom.lean`, states
`∃ C, SignedPrefixBound C ∧ OrderingPrefixBound C` over
`EuclideanSpace ℝ (Fin d)` for $d,N\ge1$ (the two predicates restate
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]]
and
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2|Theorem 1.2]]
with one shared constant), stated with `sorry` in the challenge file, which the
release's comparator matches against the declaration in the solution module
named above; the $\ell_p$ and row-permutation corollaries of Section 6 are
outside that statement. This account was read from the release's catalog; the
next paragraph records what is formally verified here. A Lean file is a formal
statement about the release's own definitions, not a proof of the Erdős problem.

Formal verification. This corpus's verification built
`OAI.EuclideanSteinitzBergstrom.main` at the release revision named above with
the toolchain `leanprover/lean4:v4.34.1` and checked its axioms, which are
exactly `propext`, `Classical.choice` and `Quot.sound`, with no `sorry`; its
fingerprint was found identical to the comparator challenge. Compared clause by
clause with the statements of
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]]
and
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2|Theorem 1.2]],
the declaration states both in full with one shared absolute constant $C$, fixed
before $d$ and $N$: for all $d,N\ge1$, one signing keeps every prefix, the empty
one included, within $C\sqrt d$ in the Euclidean norm, and every zero-sum family
has a permutation of its indices whose prefixes all stay within the same bound,
repeated and zero vectors allowed. Theorems 1.1 and 1.2 are therefore formally
verified here. Not verified here: the regular-simplex lower bound
$S_2(d)\ge\tfrac12\sqrt d$, and with it the conclusion $S_2(d)=\Theta(\sqrt d)$
and the resolution of the conjecture; the sharpness examples, the standard basis
for Theorem 1.1 among them; and Corollaries 6.1 and 6.2. The manuscript's prose
proofs are not reviewed.

Companions. The release lists no other manuscript in the same family. The
manuscript cites no other paper of the release.

Read status: claims checked for Theorem 1.1, Theorem 1.2, Propositions 2.1
and 2.2, Lemma 2.3, Corollary 6.1 and Corollary 6.2, read clause by clause in
the TeX source (`introduction.tex` lines 10--20 and 35--45, `assembly.tex`
lines 32--50, 60--87 and 95--108, `consequences.tex` lines 9--32 and 80--100)
on 2026-10-07; the statements of Lemmas 2.4, 2.5, 3.1--3.3, 4.1--4.4, 5.1 and
5.2 were read as statements only; the proofs were read for their structure
only and no step was checked; nothing here is independently reviewed.

## Contents

- Section 1, Introduction (pp. 2--4). States the two main results.
  [[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]]
  (p. 2): an absolute $C$ such that every $v_1,\ldots,v_N$ in the Euclidean
  unit ball of $\mathbb R^d$, $d,N\ge1$, has signs $\varepsilon_i\in\{-1,1\}$
  with every prefix $\sum_{i\le k}\varepsilon_iv_i$ of norm at most
  $C\sqrt d$, one signing for all prefixes. Defines $\beta(v_1,\ldots,v_N)$
  as the least over permutations of the largest unsigned prefix norm of a
  zero-sum family, and $S_2(d)$ as its supremum over all finite zero-sum
  families in the unit ball.
  [[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2|Theorem 1.2]]
  (p. 2): $S_2(d)\le C\sqrt d$ with the same constant. Both allow repeated and
  zero vectors; the construction is existential and gives no online rule or
  efficient algorithm. A regular-simplex example in the hyperplane orthogonal
  to the all-ones vector gives $S_2(d)\ge\tfrac12\sqrt d$, so
  $S_2(d)=\Theta(\sqrt d)$. Section 1.1 (p. 3) proves Theorem 1.2 from
  Theorem 1.1 in half a page by Chobanyan's transference (positive-sign
  indices forward, negative-sign indices in reverse), cited in the finite
  form of Chobanyan, Chobanyan, Gorgadze and Ghlonti 2023, Theorem 2.1 and
  Remark 1, though the argument is written out. Section 1.2 (pp. 3--4)
  records the history: Steinitz's rearrangement theorem (Ambrus and Heck
  2026, Section 2), the Grinberg--Sevast'yanov bound $d$ for arbitrary norms,
  Behrend 1954 on the expected square-root growth, the conjecture's
  attribution to Bergström (Ambrus and Heck 2026, Conjecture 5, whose
  Theorem 7 reduces it to a relaxed problem for vectors of norm in
  $[1-\varepsilon,1]$), the prescribed-order question of Bansal, Jiang, Meka,
  Singla and Sinha 2021 (Conjecture 6.3) after Banaszczyk's
  $O(\sqrt d+\sqrt{\log N})$, the 2026 Dutta--Jha--Jiang bound
  $O(\sqrt d+d^{1/4}\log^{7/4}N)$, and Li's 2026 terminal (one-sum)
  infinity-norm bound, which does not give one common signing for all
  prefixes. Section 1.3 (p. 4) outlines the method: a coefficient space
  with $d$ state coordinates and one coordinate per incoming vector, linear
  maps that contract the old state and inject the new vector, a convex body
  of coefficients whose every state is bounded, and two analytic inputs.
- Section 2, Constructing the signed walk (pp. 5--10). Defines the diagonal
  Dirichlet energy $\lambda_Q(D)$ of a bounded open convex set as the
  Rayleigh infimum of $\int\langle Q\nabla g,\nabla g\rangle/\int g^2$ over
  $H^1_0(D)$, fixes $\kappa=1/100$ and $\delta=1/4$, and states the two
  inputs. Proposition 2.1 (Signs with adaptive shifts, p. 5): if a bounded
  open centrally symmetric convex $K\subset\mathbb R^m$ has
  $\lambda_Q(K)\le\kappa^2\operatorname{tr}Q$ for every positive definite
  diagonal $Q$, then along any distinct coordinate directions, with
  prescribed shifts $q_i\in[-\delta,\delta]$ depending on earlier
  coordinates, there are signs whose recursion $x^{(i)}=x^{(i-1)}+(q_i+
  \varepsilon_i)e_{j_i}$ ends inside $K$. Proposition 2.2 (Energy of a
  filtered path body, p. 5): for invertible $d\times d$ matrices $C_t$ and
  vectors $b_t$ with $C_tC_t^T+b_tb_t^T=I_d$ and the recursion
  $R_tx=C_tR_{t-1}x+b_tx_{d+t}$ from $R_0x=(x_1,\ldots,x_d)$, the body of
  coefficients with $|x_j|<B_0$ and $\lVert R_tx\rVert_2<A_0\sqrt d$ for all
  $t$ has $\lambda_Q\le H_0\operatorname{tr}Q$ for every positive definite
  diagonal $Q$, with absolute $A_0,B_0,H_0$ independent of $n$. Lemma 2.3
  (Adding slabs, p. 6): intersecting $2D_*D$ with slabs $|m_ix|<\delta$ costs
  at most $D_*^{-2}\lambda_Q(D)+\pi^2\delta^{-2}\sum_im_iQm_i^T$ in energy.
  Section 2.2 (pp. 6--8) proves Theorem 1.1 from these: $b_i=\sigma v_i$,
  $C_i=(I-b_ib_i^T)^{1/2}$, predictor rows $m_ix=\eta_ib_i^TR_{i-1}x^0$
  whose columns have squared norm at most $\sigma^2$ by a telescoping loss
  identity, absolute choices of $D_*$ and $\sigma$, the signs from
  Proposition 2.1 with clipped shifts (clipping shown inactive afterwards),
  and the cancellation $R_tx=\sum_{i\le t}\varepsilon_ib_i$ (Figure 1), giving
  $C=2D_*A_0/\sigma$. Section 2.3 (pp. 8--10) proves Lemma 2.3 from Lemma 2.4
  (Brownian survival rate: the exponential decay rate of staying in a bounded
  convex domain equals $\lambda_Q$) and Lemma 2.5 (Gaussian correlation for
  path constraints, from Royen's inequality on finite grids).
- Section 3, From low energy to shifted signs (pp. 10--14). Proves
  Proposition 2.1. Lemma 3.1 (p. 10): the all-diagonal energy hypothesis gives
  one normalized nonnegative $f\in H^1$ supported in $K$ with every
  coordinate energy at most $\kappa^2$ (convexity of the set of achievable
  energy vectors and a separation argument). Lemma 3.2 (p. 11): $\lambda_Q$
  is convex under Minkowski averages of symmetric convex bodies, proved from
  Prékopa's log-concavity and Lemma 2.4; the manuscript notes this is a
  diagonal form of Brascamp--Lieb 1976, Theorem 6.2. Lemma 3.3 (p. 12): for
  each coordinate direction $e$ there is a domain $T_e(K)$ with the same
  properties from whose every point a step $(q+\varepsilon)e$, $|q|\le\delta$,
  lands in $K$ for some sign; built by lifting $K$ to a slab of half-height
  $\ell=5/2$, Steiner symmetrizing vertically and taking the section at
  height one, whose nonemptiness and energy bounds come from a rearranged
  density with mean height at least $19/16>1$ and Jensen. Section 3.4 (p. 14)
  chooses the domains backwards and the signs forwards. The opening of
  Section 3 (p. 10) says that the construction adapts arguments of Guo, Fang
  and Lu 2026 (arXiv:2609.11189) on a common density and on prescribed
  sections, notes that quadratic-energy versions of the approach appear in
  Bandeira 2026 (a web post) and Akbas and Sra 2026, and states that the
  coordinate-energy and shifted-step arguments it needs are proved in full
  there. Section 1.3 (p. 4) describes the same borrowing as an adaptation of
  the method of Guo, Fang and Lu based on directional densities and
  symmetrization, with a footnote that those authors credit their proof to an
  automated AI research tool.
- Section 4, Matrix variation along the filter (pp. 14--21). Deterministic
  estimates for the filtered Gaussian vector. The coisometry
  $R_tR_t^T=I_d$, the speed matrices $L_t=R_tQR_t^T$, trace budgets for
  losses and gains bounded by $\operatorname{tr}Q$, a piecewise linear
  dyadic cutoff $f_0$, localized filters $F_t^\theta=R_t^Tf_0(L_t/\theta)R_t$
  and an additive energy $E_\theta(s,t)$ built from the potentials $p$ and
  $p_1$ with $a=3/2$. Lemma 4.1 (Weighted increment estimate, p. 16): if
  $E_\theta(s,t)\le e_0$ then the squared weighted Hilbert--Schmidt distance
  of $F_t^\theta$ and $F_s^\theta$ is at most $C(1+k_t)E^{2/3}$. Proved through
  Lemma 4.2 (a scalar comparison for the cutoff), Lemma 4.3 (exact endpoint
  expansions in eigenbases) and Lemma 4.4 (the accumulated gain through
  noncommuting contractions is controlled by the $p_1$ energy via a monotone
  quantity $\operatorname{tr}A^{3/2}$).
- Section 5, Uniform Gaussian survival (pp. 21--25). Proves Proposition 2.2.
  Lemma 5.1 (p. 22) compares survival of the stationary Ornstein--Uhlenbeck
  process with the Gaussian Dirichlet energy and bounds $\lambda_Q$ by it
  plus $\tfrac12\operatorname{tr}Q$. Lemma 5.2 (p. 22): at a fixed dyadic
  scale, all filtered constraints of an index group whose accumulated energies
  lie within an interval of length $e_0$ hold on a time interval of length
  $\theta^{-1}$ with probability at least $1/2$, by a two-parameter chaining
  bound and Borell's Gaussian concentration. Section 5.3 (pp. 24--25) covers
  time and energy intervals at every used scale, adds coordinate box events,
  multiplies the probabilities by Lemma 2.5, bounds the per-time cost by an
  absolute multiple of $\operatorname{tr}Q$ using the scale-summed energy
  bound, and lets $T\to\infty$ to remove the input-dependent additive
  constant.
- Section 6, Further consequences (pp. 26--27). Corollary 6.1 (p. 26): for
  $1\le p\le\infty$, unit-ball vectors in $\ell_p^d$ admit signs, and
  zero-sum families permutations, keeping every prefix within
  $Cd^{\max\{1/p,1-1/p\}}$, by norm comparison with the Euclidean theorems;
  for $1\le p\le2$ the order $d^{1/p}$ is shown sharp (standard basis for
  signing; basis plus $d$ copies of $-\tfrac1d\mathbf 1$ for ordering, lower
  bound $\tfrac13d^{1/p}$). At $p=\infty$ the bound is $Cd$. Corollary 6.2
  (p. 27): for a $k\times n$ array of Euclidean unit-ball vectors with zero
  total sum, one tuple of row permutations keeps every synchronous aggregate
  prefix within $2C\sqrt d$, by Bárány's column-major reduction and their
  transference theorem $U\le2V$ (Bárány 2024, Lemma 2.1 and Theorem 2.2); the
  constant $2C$ is not claimed optimal.
- External inputs the proofs rest on, at statement level: Royen's Gaussian
  correlation inequality (2014), Prékopa's log-concavity theorem (1973),
  Borell's Gaussian isoperimetric inequality (1975, Theorem 3.1), standard
  Dirichlet heat-kernel facts cited to Davies and Simon 1984, the finite
  transference form of Chobanyan et al. 2023, and, for Corollary 6.2 only,
  Bárány's matrix transference theorem (2024). Guo--Fang--Lu 2026,
  Bandeira 2026 and Akbas--Sra 2026 are named as the sources of the method,
  with the needed statements reproved here. The constant $C$ is absolute but
  not computed. The manuscript flags nothing as numerical, computer-assisted
  or conditional; it names no Erdős problem. The release folder holds no
  `verification/` directory for this manuscript.
- References (pp. 28--29): 20 entries, from Behrend 1954 and Prékopa 1973
  through six 2026 preprints or posts and one 2026 journal article, including
  Li's arXiv:2609.30044, dated the same day as the manuscript; Bergström 1931
  appears only in the TeX bibliography file and is not cited.

## Bears on

- [[../wiki/problems/discrepancy/E0178/_index|Problem 178]]: background, not a
  result about the problem. The problem, already proved (Beck 1981), asks for
  one function $f:\mathbb N\to\{-1,1\}$ whose partial sums along each of
  infinitely many prescribed infinite integer sets $A_1,A_2,\ldots$ are bounded,
  for the first $d$ sets, by a quantity depending only on $d$.
  [[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]]
  is a finite prescribed-order signing theorem for Euclidean unit-ball vectors.
  The manuscript says nothing about one function serving every $d$ at once or
  about infinite sets, and names no Erdős problem. Theorem 1.1 is formally
  verified here; the page's status rests on the acceptance evidence for Beck's
  proof.
