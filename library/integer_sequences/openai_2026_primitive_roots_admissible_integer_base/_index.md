---
name: integer_sequences/openai_2026_primitive_roots_admissible_integer_base
desc: |
  A 92-page release manuscript claiming the infinitude part of Artin's
  primitive root conjecture for every integer base other than -1 and the
  squares, with at least $c_a x/(\log x)^2$ such primes in each large dyadic
  interval, by a sieve construction of primes $p=crQ+1$ and a claimed uniform
  zero-free strip for finite-order Hecke L-functions of cyclotomic fields;
  it names no Erdős problem and touches Problems 985 and 429 as background.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:11Z
---

# integer_sequences/openai_2026_primitive_roots_admissible_integer_base

[[integer_sequences/_index|..]]

[[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1|theorem_1_1]]: The claimed infinitude part of Artin's conjecture for every integer base
other than -1 and the squares, with a lower bound of order x/(log x)^2 in
each large dyadic interval; reduced to a sieve construction of primes with
controlled predecessors and a uniform complete-splitting bound. Unverified.

[[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_2|theorem_1_2]]: The claimed analytic input: a zero-free strip of common width 10^{-6} for
every finite-order Hecke L-function of every cyclotomic field containing
the twelfth roots of unity, proved by comparing a reflected second moment
of cubic theta coefficients with a Poisson evaluation. Unverified.

***

OpenAI, *Primitive roots for every admissible integer base*, OpenAI Math Release
preprint, October 4, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026`;
the held PDF, `primitive-roots-all-integer-bases.pdf` in the release, is
retained as
[openai_2026_primitive_roots_admissible_integer_base.pdf](openai_2026_primitive_roots_admissible_integer_base.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Primitive-roots-for-every-admissible-integer-base-October-4-2026,
  author = {{OpenAI}},
  title = {{Primitive roots for every admissible integer base}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026/primitive-roots-all-integer-bases.pdf}{OAI:Primitive-roots-for-every-admissible-integer-base-October-4-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release's root README says the
collection holds manuscripts "produced by an internal OpenAI model", that it
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could
have issues". The manuscript's own README carries only the title, the author
line "OpenAI", the date October 4, 2026 and the citation block above, and adds
no sentence about human assistance or verification. The manuscript itself
names no author beyond "OpenAI" and carries no statement on how it was
produced. These are the source's historical attestations, not this corpus's
review. No refereed publication, no arXiv version and no independent review of
the manuscript is recorded here and nothing on this card is
independently reviewed.

The release's Lean catalog (`lean/formalization.yaml`) lists no
formalization for this manuscript and has no page for its family.

Companions. The release groups this manuscript with *Simultaneous primitive
roots: a conditional lower bound for prime bases* (same date), whose abstract
claims that every fixed finite set of distinct positive primes is a set of
simultaneous primitive roots for at least $cx/(\log x)^2$ primes in $(x,2x)$,
conditionally on four stated analytic and sieve inputs taken from this
manuscript; that companion is not held in this library. Three other release
manuscripts enter as cited inputs and are held here: the marked Type II
estimate is imported from
[[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|the Poisson--Dirichlet law for prime predecessors]]
(its Theorem 3.1), two elementary sieve lemmas are adapted with proofs from
[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|Weighted dilation graphs, smooth shifted primes and totient fibers]]
(its Lemmas 2.9 and 7.4), and the analytic argument follows the reflection
and additive-probe method of
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|The Quasi-Riemann Hypothesis]]
(its Part I, Sections 5--7) without importing its theorem. A fourth, *Prime
predecessors with an even number of prime factors*, is cited in Section 10
for its Proposition 2.1 and Lemmas 3.1 and 3.3 and is not held here.

Read status: claims checked for Theorem 1.1, Theorem 1.2, Proposition 2.1,
Proposition 2.2 and Lemmas 2.3--2.4, read clause by clause in the TeX source
(`sections/01-introduction.tex` lines 17--45 and
`sections/01a-reduction.tex` lines 18--38, 50--63, 69--76 and 104--113 of
the TeX bundle; PDF pp. 2--6) on 2026-10-07; the proof of Theorem 1.1
(`01a-reduction.tex` lines 150--201, PDF p. 7) and Sections 3--12 and
Appendix A were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

The PDF has 92 pages; section numbers below are the printed ones, and the
TeX bundle's section files are named in order.

- Section 1, Introduction (pp. 2--5; `01-introduction.tex`). Defines the
  multiplicative order $\operatorname{ord}_p(a)$, a primitive root, and calls
  an integer $a$ *admissible* when $a\ne-1$ and $a$ is not a square (the two
  necessary conditions). States
  [[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1|Theorem 1.1]]:
  for every admissible $a$ there are $c_a>0$ and $x_a\ge2$ such that for all
  real $x\ge x_a$ at least $c_a x/(\log x)^2$ primes $p\in(x,2x)$, $p\nmid a$,
  have $\operatorname{ord}_p(a)=p-1$; the predicted scale is $x/\log x$ and
  the constants may depend on $a$. States
  [[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_2|Theorem 1.2]]:
  for every cyclotomic field $F\supseteq\mu_{12}$ and every finite-order
  Hecke character $\eta$ of $F$, $L_F(s,\eta)$ has no zero in
  $\operatorname{Re}s>1-10^{-6}$, the principal character included with its
  pole allowed; the width is common to all such $F$ and $\eta$, while the
  constants in the proof may depend on them. Section 1.1 recalls Hooley's
  conditional proof of Artin's asymptotic under the Riemann hypothesis for
  the Kummer fields $\mathbb{Q}(\mu_n,a^{1/n})$, the unconditional results of
  Gupta--Murty (one of thirteen bases) and Heath-Brown (at most two prime
  bases fail, so one of $2,3,5$ works), the average results of Goldfeld,
  Stephens and Klurman--Shparlinski--Teräväinen, and the Thorner--Zaman
  simultaneous zero-free region with its possible exceptional zero. Sections
  1.2--1.3 outline the two parts of the proof; Section 1.4 gives the plan and
  notation ($L=\log x$).
- Section 2, Reduction to controlled predecessors and complete splitting
  (pp. 5--8; `01a-reduction.tex`). The index $i_p(a)=(p-1)/\operatorname{ord}_p(a)$;
  Hooley's index-divisor reduction. **Proposition 2.1** (primes with
  controlled predecessors): for fixed $M\equiv0\pmod 8$, $c\in\{2,4\}$ and
  $u$ with $(u,M)=1$, $c\mid u-1$ and $((u-1)/c,M/c)=1$, there are
  $\gg_{M,c,u}x/L^2$ primes $p\in(x,2x)$ with $p\equiv u\pmod M$ and
  $p-1=crQ$, $Q>x^{0.9}$ prime, every prime factor of $r$ in
  $(\exp(L^{0.1}),\exp(L^{0.3}))$. **Proposition 2.2** (uniform bound for
  complete splitting): for fixed $|a|>1$, $\delta_0=10^{-6}$, all large $x$
  and all primes $q$ large in terms of $a$ with $q\le\exp(L^{0.3})$, the
  number of primes $p\in(x,2x]$ splitting completely in
  $K_q=\mathbb{Q}(\mu_q,a^{1/q})$ is $\ll_a x/(q(q-1)L)+x^{1-\delta_0}$, with
  constant and threshold independent of $q$ (for $a=2$ every $q\ge5$, with
  absolute constants). **Lemma 2.3** (splitting test, proved in the
  manuscript): for $p\nmid aq$, $p$ splits completely in $K_q$ iff
  $p\equiv1\pmod q$ and $a^{(p-1)/q}\equiv1\pmod p$. **Lemma 2.4** (proved
  in the manuscript): for admissible $a$ and
  $M=8\prod_{\ell\mid a,\ \ell\text{ odd}}\ell$ there are $c,u$ meeting
  Proposition 2.1's conditions with $(a/p)=-1$ for every prime
  $p\equiv u\pmod M$ (quadratic reciprocity and a seven-entry table for the
  squarefree kernels $-1,\pm2,\pm3,\pm6$). Proof of Theorem 1.1 (p. 7),
  summarized on the result page. Remark 2.5 on negative squares and odd
  perfect powers; the case $a=2$ can use $(M,c,u)=(8,4,5)$.
- Section 3, S-integers, residue symbols, and Gauss sums (pp. 8--15;
  `02-arithmetic.tex`). For a fixed cyclotomic $F\supseteq\mu_{12}$ and a
  finite set $S$ of places (enlarged so that the ring of $S$-integers $R$ is
  principal and to include two excluded sets fixed later), chooses
  generators with fixed power classes, for which sextic reciprocity holds
  without a supplementary factor (Lemma 3.2), and identifies the two Hecke
  characters giving the cubic and sextic Gauss-sum phases (Lemmas
  3.3--3.4). Inputs: Neukirch, Weil, Hoshi--Kanai (Davenport--Hasse).
- Section 4, The coefficient family and analytic comparison (pp. 15--18;
  `02a-coefficient-family.tex`). Defines the Gaussian profile $P_G$, the
  coefficient sums $B_m(Z)$ over $\mathfrak{A}=\mathfrak{c}\mathfrak{n}^3$
  with $\mathfrak{c}$ squarefree, the scales $a=9/10$, $b=133/1000$,
  $M_0=1033/1000$, and the row sets $\mathscr{B}_Z(\mathscr{K})$. States
  **Proposition 4.1** (reflected second moment):
  $\sum|B_m(Z)|^2\ll Z^{\epsilon}P^{1/2}(D+D^2P/Z)$ over rows with powerful
  part of norm about $P$ and squarefree part about $D$, hence total mass
  $\ll Z^{2M_0-1+\epsilon}$. Then explains in prose how the comparison of a
  probe scalar $I_Z$ (upper bound $Z^{933/2000+\epsilon}$ from Proposition
  4.1; evaluation $c_0f_\eta(Z)+O(Z^{7/15-.0004})$ from Poisson summation)
  gives $f_\eta(Z)\ll Z^{7/15-1/20000}$ and so excludes zeros of
  $L^S(s,\eta)$ in $\operatorname{Re}s>1-1/20000$. This is the outline the
  result page for Theorem 1.2 follows.
- Section 5, The normalized cubic theta input (pp. 18--27; `03-theta.tex`).
  **Proposition 5.1**: a threefold central cover of $\mathrm{PGL}_2$ over
  $\mathbb{A}_F$ (the Kazhdan--Patterson $c=2$ cover modulo scalars) and a
  genuine automorphic representation $\Theta$ with one-dimensional local
  Whittaker spaces, with its exact lifts, exterior local values and complex
  local behavior; Corollary 5.2 identifies the exterior coefficient
  $\gamma_2(\mathfrak{c})/(q_{\mathfrak{c}}^{1/2}q_{\mathfrak{n}})$ of
  $B_m$. Lemmas on a finite torus cutoff, norm-sheet profiles and exact
  Gaussian smoothing. Appendix A supplies the normalization.
- Section 6, Reflection and the quadratic large sieve (pp. 27--41;
  `04-reflection.tex`). Proves Proposition 4.1: $B_m$ as a theta average,
  the rational Weyl element, a local Weyl calculation, the full reflected
  expansion, and the quadratic large sieve for the exterior symbols
  (Lemma 6.4, verified from Goldmakher--Louvel's Theorem 1.1 and
  Heath-Brown's real-character mean value). The sextic exponents $1$ and
  $-4$ sum to $3\pmod 6$, making the pairing quadratic.
- Section 7, The Poisson probe and its Euler product (pp. 41--51;
  `05-poisson.tex`). Weights $W_0,W_1$, a separated additive large sieve
  (Lemma 7.1), the probe bound $I(Z^a,Z^b,Z)\ll Z^{933/2000+\epsilon}$
  (Section 7.1), Poisson summation in three Mellin variables $(\xi,w,z)$
  (Section 7.2), and the Euler factorization of the frequency series
  $\mathcal{F}_u$ with a correction $\mathcal{H}_u$ holomorphic in two
  explicit numerical regions and bounded by $q_u^\epsilon$; $\mathcal{H}_1$
  is bounded and nowhere zero once $S$ contains all primes of norm below a
  fixed constant (Section 7.3).
- Section 8, Zero detection and Mellin continuation (pp. 51--60;
  `06-zero-free.tex`). **Lemma 8.1**, a primitive conductor large sieve
  over $F$; a zero-density proposition (Proposition 8.2, p. 53) putting
  $\ll U^{1/2}$ rows in an exceptional set and bounding reciprocals of the
  remaining $L$-functions in $\operatorname{Re}\xi\ge.998$; the principal
  row and the other frequency rows (Section 8.2); completion (Section 8.3),
  with Table 1 (p. 59) listing the seven numerical exponent margins
  relative to $7/15$ (the one nearest zero, $-1/6000$, from the reflection
  bound), the bound $f_\eta(Z)\ll Z^{7/15-1/20000}$, the Mellin transform
  $\mathcal{T}(s)$ holomorphic for $\operatorname{Re}s>1-1/20000$, its
  identification with $e^{(s-5/6)^2}\mathcal{H}_\eta(s)/L^S(s,\eta)$ by
  Fourier inversion and the identity theorem, and the conclusion of Theorem
  1.2 (the half-plane the manuscript claims contains $\operatorname{Re}s>1-10^{-6}$).
- Section 9, A uniform estimate for complete splitting (pp. 60--63;
  `07-splitting.tex`). **Lemma 9.1**: for large $q$, $[K_q:\mathbb{Q}]=q(q-1)$,
  $\log D_q+n_q\ll_a n_q\log(2q)$, and $\zeta_{K_q}$ has no zero in
  $\operatorname{Re}s>1-\delta_0$, $s\ne1$, by placing $K_q$ under
  $\widetilde K_q=K_q\mathbb{Q}(\mu_{12q})$, factoring
  $\zeta_{\widetilde K_q}$ into Hecke $L$-functions of $\mathbb{Q}(\mu_{12q})$
  covered by Theorem 1.2, and descending (Neukirch, Chapter VII). **Lemma
  9.2**: a smooth explicit formula
  $\Theta_{K,f}(x)\ll_f x+x^{1-\delta}(\log D+n)$ for any number field whose
  zeta function is zero-free in $\operatorname{Re}s>1-\delta$, with the
  Tate functional equation and the Hasanalizade--Shen--Wong zero count.
  Proof of Proposition 2.2 (p. 63).
- Section 10, Marked Type II estimates and rough factors (pp. 63--70;
  `08-type-ii.tex`). $W=\exp(L^{0.24})$, prime groups
  $\mathcal{P}_i=[\exp(L^{a_i}),\exp(2L^{a_i})]$ with
  $0.1<a_1<\cdots<a_K<0.2$, the marked weight $\mathcal{W}(h)$. **Theorem
  10.1** (one-sided marked Type II estimate) is stated as imported from the
  Poisson--Dirichlet release manuscript's Theorem 3.1, without proof here.
  Lemma 10.2 (coefficient criterion) is, in the manuscript's words,
  extracted from the proof of that cited theorem: it depends on the
  structure of the cited argument, not only on its statement.
  **Proposition 10.3** verifies the criterion for the rough-factor
  coefficient $\mathbf{1}_{P^-(m)>x^\gamma}-D_\gamma(\log m/L)\mathbf{1}_{P^-(m)>W}/(LV(W))$.
- Section 11, Two elementary sieve facts (pp. 70--74; `11-sieve.tex`).
  **Lemma 11.1**, a Brun--Hooley block sieve with bounded coefficients
  (Ford--Halberstam product inequalities); **Lemma 11.2**, Buchstab's
  rough-number density identity
  $\int_b^{1/2}D_t(1-t)\,dt/t=D_b(1)-1$ and the bound
  $D_b(1)\le e^{-\gamma_E}b^{-1}(1+C_d e^{-c_d/b})$ for small $b>0$, with
  $c_d=1/20$ allowed. Both adapted, with proofs, from the weighted-dilation
  release manuscript.
- Section 12, Primes with a controlled predecessor in a fixed progression
  (pp. 74--84; `12-construction.tex`). Proves Proposition 2.1: weights
  $w(d)=\mathbf{1}_{d\equiv u (M)}\Psi(d/x)F(d-1)\mathcal{W}(d-1)$ with
  $F$ detecting $h/h_{\mathcal{P}}=cQ$; a Type II estimate in the
  progression (Lemma 12.1, from Lemma 10.2 and Proposition 10.3 after
  expanding the congruence in Dirichlet characters); the harmonic mass
  $J_0$ (Lemma 12.2); distribution of the weighted family and
  $X_0\asymp xJ_0/L$ by Bombieri--Vinogradov (Lemma 12.3); mass conditioned
  on a divisor (Lemma 12.4); removal of composites by their least prime
  factor; an upper bound for pairs of nearly equal prime factors (Lemma
  12.5, constant independent of $K$); and the parameter choice
  $\kappa<0.01$, $\epsilon<\kappa$, $b$ small, then $K$ large and
  $a_i=0.1+0.1i/(K+1)$, closing with prime mass at least
  $(0.9-0.2-1/4+o(1))\mathfrak{S}_MX_0/L$.
- Appendix A, The cubic theta normalization (pp. 84--90;
  `10-whittaker-calculation.tex`). The Kazhdan--Patterson cover with
  $c=2$, the central datum, the normalized global Whittaker expansion, the
  spherical induced vector, the shells of the Jacquet integral and the unit
  normalization behind Proposition 5.1; cites Kazhdan--Patterson 1984 with
  its 1985 corrections and Kubota.
- References (pp. 91--92; `references.tex`): 30 entries, including four
  release manuscripts (the Poisson--Dirichlet law, the weighted dilation
  graphs, prime predecessors with an even number of prime factors, and the
  Quasi-Riemann Hypothesis).

Flags. The manuscript marks nothing as conditional, numerical or
computer-assisted; its analytic conclusion rests on the hand-tabulated
exponent margins of Table 1, and its sieve conclusion on the imported
Theorem 10.1 and on a criterion extracted from that theorem's proof in
another unreviewed release manuscript. The release folder holds no
`verification/` directory for this manuscript.

## Bears on

- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: background. The
  question asks whether every prime $p$ has a prime primitive root $q<p$.
  Theorem 1.1 with $a=2$ claims at least $c_2x/(\log x)^2$ primes
  $p\in(x,2x)$ with the prime $2$ as a primitive root, so infinitely many
  $p$ would have a prime primitive root below $p$; it says nothing about
  the "every $p$" quantifier, and Heath-Brown's 1986 theorem, cited on the
  page, already gives infinitely many such $p$ with one of $2,3,5$. The
  claim is unverified here, and the page's status rests on its own
  acceptance evidence.
- [[../wiki/problems/integer_sequences/E0429/_index|Problem 429]]: comparison with an
  input the page records as cited and not held. Weisenberg's Theorem 1, the
  page's status-defining source, fixes a positive integer that is a
  primitive root modulo infinitely many primes and cites Gupta--Murty and
  Heath-Brown for its existence. Theorem 1.1 would, if accepted, name every
  positive admissible base (every integer $a\ge2$ that is not a square, for
  instance $a=2$) as such an integer, with a count; the disproof does not
  depend on it, since the cited classical results already supply existence
  and the paper's second construction avoids the input. The claim is
  unverified here, and the page's status rests on the refereed source it
  names.
