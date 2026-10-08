---
name: integer_sequences/openai_2026_quadratic_bound_jacobsthal_function
desc: |
  An 83-page manuscript of the OpenAI mathematics release claiming
  h(k) ≪ k^2/(log log 3k)^2 for Jacobsthal's function over integers with at
  most k distinct prime factors, by a lower-bound sieve at the critical
  parameter 2 with an inverse estimate and stopped tree; the displayed
  question of Problem 970, touching Problems 687 and 929 through
  Y(x) = j(P(x)) - 1.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:26Z
---

# integer_sequences/openai_2026_quadratic_bound_jacobsthal_function

[[integer_sequences/_index|..]]

[[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1|theorem_1_1]]: The manuscript's claimed uniform bound for Jacobsthal's function over
integers with at most k distinct prime factors, deduced from the survivor
count of Theorem 1.2 by an upper sieve; the displayed question of Problem
970 with an iterated-logarithm saving, unverified here.

[[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_2|theorem_1_2]]: The manuscript's quantitative covering estimate: for any one forbidden
residue class at each prime up to z, at least a constant times YV_0/B^2
integers in [1, Y], Y = z^2/(log z)^2, avoid every class; the lower-bound
sieve at the critical parameter 2 behind Theorem 1.1, unverified here.

***

OpenAI, *A quadratic bound for Jacobsthal's function*, OpenAI Math Release
preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-quadratic-bound-for-Jacobsthals-function-September-25-2026`; the
held PDF, `paper.pdf` in the release, is retained as
[openai_2026_quadratic_bound_jacobsthal_function.pdf](openai_2026_quadratic_bound_jacobsthal_function.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:A-quadratic-bound-for-Jacobsthals-function-September-25-2026,
  author = {{OpenAI}},
  title = {{A quadratic bound for Jacobsthal's function}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-quadratic-bound-for-Jacobsthals-function-September-25-2026/paper.pdf}{OAI:A-quadratic-bound-for-Jacobsthals-function-September-25-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release's root README says the
collection holds manuscripts "produced by an internal OpenAI model", that it
"includes results at different stages of verification", that not all of them
have Lean formalizations and that "Some of the unformalized results could
have issues". The manuscript's own README carries only the title, the author
line "OpenAI", the date and the citation block, and adds no statement about
human assistance or review. The manuscript names no author other than OpenAI
and carries no arXiv identifier or journal. These are the source's own
historical attestations and not this corpus's review: no refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

Formalization, as the release lists it. The release's `lean/formalization.yaml`
lists this manuscript among its sources and, in its status section, the main
result `OAI.Erdos970.Erdos970Final.erdos_970_quadratic` in
`OAI/NumberTheory/Jacobsthal/Conclusions/QuadraticBound.lean` with the
comparator configuration `ComparatorChallenges/Jacobsthal.json`, whose
challenge module is the comparator statement
`ComparatorChallenges/Jacobsthal.lean`; the catalog ties neither entry to
the other by name, and its release-wide scope line ("Partial progress.") and
review field (`unchecked`) cover the whole catalog, not this manuscript
alone. That comparator
statement is the plain quadratic bound: for some real $C>0$ and every
$k\ge1$ there is $m\le Ck^2$ such that every $m$ consecutive integers,
starting at any signed integer, contain one coprime to any positive $n$ with
at most $k$ distinct prime factors. The release's own Lean page
names this manuscript as the formalization's accompanying paper and
says the formalization proves the strengthened bound
$h(k)\le Ck^2/(\log\log(3k))^2$ for every $k\ge1$, that intervals may begin
at any signed integer, that the plain quadratic bound is retained as a
separate statement and that the order of growth is not determined; it lists
two comparator statement files, `ComparatorChallenges/Jacobsthal.lean` (the
quadratic bound) and `ComparatorChallenges/JacobsthalImproved.lean` (the
iterated-logarithm bound, declaration `erdos_970_iterated_log`), of which only
the first appears in the catalog's main-results list. All of this is
read statically from the release's catalog. The corpus's verification built
the declaration `OAI.Erdos970.Erdos970Final.erdos_970_quadratic` and checked
its axioms (`propext`, `Classical.choice` and `Quot.sound` only). That
verification covers Problem 970's displayed question, whether $h(k)\ll k^2$,
answered yes: one absolute $C>0$ gives $h(k)\le Ck^2$ for every $k\ge1$,
where $h$ counts $n$ by distinct prime factors and a block of consecutive
integers may start at any integer; the order-of-magnitude question, which
carries the OPEN label, is not settled. The record is kept on the claim page
of [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]], not on
this card. The declaration states a bound for $h(k)$ alone: no bound for
$Y(x)$ or $S(k)$ is a declaration of the release, and
`erdos_970_iterated_log` is not named in that record. A Lean statement of the bound is not a proof of
Problem 970's order-of-magnitude question, which the release's page itself
leaves open.

Companions: the release files this manuscript alone; no companion, alternate
proof or consequence manuscript is listed.

Read status: claims checked for Theorem 1.1 and Theorem 1.2, read clause by
clause in the TeX source (`sections/introduction.tex`, labels `thm:main` and
`thm:survivors`, with the parameter display `eq:parameters`; PDF pp. 2 and 4)
on 2026-10-07, together with the statements of the inputs Lemmas 2.1--2.3
(`sections/inputs.tex`) and of the propositions the proofs of the two theorems
cite (Propositions 5.5, 6.3, 7.2, 8.2, 9.2, 10.5 and 10.6, Corollary 9.3 and
Lemma 7.1, read at their statements); the proofs, including the two closing
proofs in `sections/assembly.tex` (PDF pp. 71--74), were read for their
structure only and no step was checked; nothing here is independently
reviewed.

## Contents

- Section 1, Introduction (PDF pp. 2--5). Defines $j(n)$ as the least $m$
  such that every $m$ consecutive integers contain one coprime to $n$, and
  $h(k)=\sup\{j(n):\omega(n)\le k\}$ for $k\ge1$, noting that $h(k)-1$ is the
  longest interval the divisibility classes of at most $k$ primes can cover
  and that Erdős's $C(k)+1$ equals $h(k)$. States
  [[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1|Theorem 1.1]],
  $h(k)\le Ck^2/(\log\log(3k))^2$ for every $k\ge1$ with an absolute $C$,
  attributing the question $h(k)\ll k^2$ to Jacobsthal through Erdős's 1962
  paper. The historical paragraph records Brun's polynomial bound, Iwaniec's
  1971 primorial bound $k^2\log^2k$, Vaughan's uniform
  $j(n)\ll\omega(n)^2(\log 2\omega(n))^4$, Iwaniec's 1978 uniform
  $h(k)\ll k^2\log^2k$, Vaughan's explanation of the exponent 2 through the
  linear sieve's lower function vanishing at parameter 2, the
  Hajdu--Saradha disproof of primorial extremality ($j(P_{24})=234<236=h(24)$),
  the computations of Costello--Watts and Ziller, the lower bound
  $j(P_k)\gg k(\log k)^2\log_3k/\log_2k$ read off from Ford, Green, Konyagin,
  Maynard and Tao, and Vaughan's suggested
  $j(n)\ll_\varepsilon\omega(n)^{1+\varepsilon}$.
  Sets the parameters $L=\log z$, $Y=\lfloor z^2/L^2\rfloor$,
  $w=L/(\log L)^2$, $B=L/\log w$, $V_0=\prod_{p\le w}(1-1/p)$ and states
  [[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_2|Theorem 1.2]]:
  for one forbidden class at each prime $p\le z$, at least $cYV_0/B^2$
  integers in $[1,Y]$ avoid every class. Compares this count with the
  interval-sieve quantity of Banks, Ford and Tao, outlines the argument and
  states the conventions: the constants are absolute but "need not be
  effective", and every bin width $\xi$ is fixed before $z\to\infty$.
- Section 2, Sieve and prime-distribution inputs (pp. 6--8). The external
  inputs, stated and cited: Lemma 2.1, a dimension-two fundamental lemma of
  the sieve with a divisor-weighted remainder (cited to Sofos 2023 and
  Friedlander--Iwaniec, *Opera de Cribro*, Corollary 6.10); Lemma 2.2, the
  prime number theorem with its Mertens product in the zero-free-region form,
  Siegel--Walfisz (with ineffective constants), Brun--Titchmarsh, and a
  short-interval prime count for $v^{9/10}\le H\le v$ from Huxley's theorem
  in Heath-Brown's proof; the additive large sieve $\ll(J+Q^2)\sum|b_j|^2$;
  the Weil-type Kloosterman bound
  $|\mathrm{Kl}(h,k;N)|\ll\tau(N)(h,k,N)^{1/2}N^{1/2}$ for arbitrary moduli
  (Lichtman 2022, Iwaniec--Kowalski Corollary 11.12); the nonarithmetic key
  renewal theorem (Serfozo 2009); and Buchstab's limit $e^{-\gamma}$. Of
  these, Lemma 2.1, the prime number theorem, Siegel--Walfisz, the
  short-interval count, the Kloosterman bound and the renewal theorem are
  used without proof; Buchstab's limit, the large-sieve order bound and the
  Brun--Titchmarsh order bound are cited and also proved in Appendix B
  (Lemmas B.1, B.2 and B.4, the last derived from Lemma 2.1). Lemma 2.3
  derives from Lemma 2.1 the small-prime sieve in a progression of length $J$
  with step coprime to the primes up to $u$: $N\ll_\eta JV_{\mathrm{sm}}(u)$
  for $J\ge u^\eta$ and $|N/(JV_{\mathrm{sm}}(u))-1|\le C_1e^{-c_1v}$ for
  $v=\log_uJ\ge v_0$, uniformly in the initial point, step and classes.
- Section 3, The decreasing-prime tree (pp. 8--11). Partitions the integers
  removed between a node's count $N_d$ and its sifted count $S_d(b)$ by the
  smallest bad prime, giving the exact identity (3.2) and an alternating tree
  of strictly decreasing prime tuples in $(w,z]$ with exponent
  $x(p)=\log p/\log w$; even nodes give lower bounds and odd nodes upper
  bounds (Lemma 3.1), with the admission rule $r-x\ge\max(2x,x+2)$ at odd
  nodes, the parameter $a_\star=1/100$ and the guarantee $J_d\ge w^{a_\star}$.
  Defines the reference tree $P_{\mathrm e},P_{\mathrm o}$ by replacing $N_d$
  with $\mu_d=J_dV_0$, the harmonic weight of a path, standard paths and the
  continuous harmonic model, and records the stopped comparison identity
  (3.7): the lower-bound value minus the reference value equals the signed
  sum of $N_d-\mu_d$ over expanded nodes plus the stopped differences
  $S_d(b_d)-\mu_dP_{\mathrm e}(r_d,b_d)$.
- Section 4, Delay functions and the continuous path process (pp. 11--23).
  The linear-sieve functions $f,F$ with $A=2e^\gamma$, their starting
  extension $f_{\mathrm{ext}}(s)=A\log(s-1)/s$ on $[1.98,2)$, the Dickman
  function and future-integral identities (Lemma 4.1); derivative weights
  $\phi_{\mathrm e},\phi_{\mathrm o}$ that turn the harmonic transitions into
  a probability kernel (Lemma 4.2); regeneration with exponential moments
  (Lemma 4.3), invariant densities $\pi_{\mathrm e}=\phi_{\mathrm e}$,
  $\pi_{\mathrm o}=(1-s^{-2})\phi_{\mathrm o}$ and the cycle-occupation
  formula with $0<M_g\le4e^\gamma$ (Lemma 4.4); the renewal-theorem limit
  for compact occupation (Proposition 4.5), uniform band bounds (Lemma 4.6),
  the compact-weight remark and the marked-visit lemma used for stops
  (Lemma 4.8).
- Section 5, Passage from harmonic paths to primes (pp. 23--28). Replaces
  $dx/x$ by reciprocal-prime sums with error $\exp(-c\sqrt{u\log w})$
  (Lemma 5.1), removes high states (Lemma 5.2), couples the tilted prime
  chain with the continuous chain (Proposition 5.3), bounds discrete
  marginals (Lemma 5.4) and proves the prime occupation estimates
  (Proposition 5.5): compact-ending prefixes have harmonic mass $O_K(B^{-2})$,
  selected ones are bounded by $C_KB^{-2}$ times the probability of the event
  they imply, exponentially weighted tails vanish as $K\to\infty$, and
  compact test functions have the renewal limit.
- Section 6, Evaluation of the reference tree (pp. 28--36). Replaces $1/b$
  by the prime product $V(b)$ and bounds the summed quadrature residual by
  $o(B^{-2})$ (Lemma 6.1); defines the boundary anomaly at cutoff 2 and its
  decay (Lemma 6.2); writes the signed correction integral $I$ (6.12) and
  bounds it below by comparison with the full product over exponents in
  $[1,2]$, whose value is $8/3$, less explicitly bounded losses, reaching
  $I>0.14$; Proposition 6.3 (Positive reference margin):
  $B^2P_{\mathrm e}(r_0,B)/e^\gamma\to-a_\star+2I/M_g>0.02$, so
  $B^2P_{\mathrm e}(r_0,B)\ge c_L$ for large $z$, using $e^\gamma<1.95$ and
  $M_g\le4e^\gamma$. Remark 6.4 records a sharper bound $I>0.2229793730$ "using
  rational arithmetic", with an explicit finite rational expression and a
  geometric tail; this numerical component is hand-stated in the text, not
  attributed to a computer. Lemma 6.5 is a local reference estimate
  $P_{\mathrm e}(r,b)/V(b)=f(r/b)+O(1/b)+o(1)$ on fixed cutoff windows.
- Section 7, Compact errors and independent prime boxes (pp. 36--43). The
  error ledger (7.2) and the two estimates that leave only compact nodes
  with relative error above $\varepsilon$; Lemma 7.1 (Witnessing edge): such
  a node has, among its last $H_e$ edges, one from a parent $d'$ to a child
  prime $u$ with $|N_{d'u}-N_{d'}/u|>\delta\mu_{d'}/u$; Proposition 7.2
  (Regular boxes): all but harmonic mass
  $(\vartheta+C_{\mathrm{th}}\Delta+o_\xi(1))/B^2$ of the compact endpoints
  are regular and lie in boxes of independently varying prime bins of width
  $\xi$, with total box mass $C_K^{\mathrm{box}}/B^2$ independent of $\xi$,
  at most $H_e$ candidate edges, an isolated prime bin in
  $[z^{\alpha_{\min}},z^{1/100}]$ and at least $c_7\log w$ search positions.
  Remark 7.3 fixes the order in which the constants are chosen.
- Section 8, An inverse estimate for a witnessing edge (pp. 43--52).
  Definition 8.1: for a reduced fraction $A/D$ with $D\ge1$, the prime $p$
  is said to align with it when $Da_p\equiv A\pmod p$. Proposition 8.2
  (Inverse estimate for an edge): each candidate box carries a list of at
  most $F$ rationals, each aligned with a positive proportion $c_pn_p$ of
  the isolated bin, such that outside box measure $\sigma$ every discrepant
  edge has its isolated prime aligned with a listed rational of small
  effective modulus $Dq_E(A/D)\le R\mathcal Z^{10}$,
  $\mathcal Z=\exp(L/\log L)$. The proof combines polynomial
  interpolation, Jarník's lattice-point bound on convex arcs
  (Lemma 8.3, degree-uniform) and the pair-counting of Gallagher's larger
  sieve; the text relates it to the inverse-sieve principle of
  Helfgott--Venkatesh and Walsh and says the needed form is proved here.
- Section 9, Variance after the inverse estimate (pp. 53--60). Arithmetic
  coordinates for an aligned progression family; Lemma 9.1, the variance of
  survivors under independent uniform classes is $o((JV_0)^2)$ for
  $J\ge w^\delta$, with a stable version under a dominating measure;
  Proposition 9.2 (effective-size alternative): when the effective size
  $T>w^{C_s}$, fewer than $\sigma_2n_p$ aligned primes have relative error
  above $\varepsilon$, proved through the modular hyperbola count of
  Appendix A; Corollary 9.3 (Hard endpoints): outside mass $\rho B^{-2}$,
  every bad regular compact endpoint has a rational with $Dq_{f,E}\le w^{C_s}$
  and $|C_0|/R\le w^{C_s}$, globally $D\le w^{C_s}$, $|A|\le Yw^{C_s+2}$, to
  which every factor of exponent above $C_s$ aligns.
- Section 10, Stops for endpoints with small effective size (pp. 60--70).
  Definition 10.1 (eligible rationals, bin owners and tag primes) and
  Definition 10.2 (the stop rule: first even node whose primes all align to
  the tag, with safety margin $3\Delta$ at even prefixes and last ratio in
  $[2.06,2.16]$ with exponent in $[b_0,b_1]$). Lemma 10.3 averages the exact
  counts over an aligned progression family across a large prime bin,
  $\sum_pT_p\ge0.39V_{\mathrm{all}}(P)\sum_pJ_p$ with an Euler-product lower
  bound $e^{-\gamma}(0.94-o(1))$ (Lemma 10.4); Proposition 10.5 (Comparison
  at stops): the stopped exact counts dominate their reference subtrees;
  Proposition 10.6 (Stopping hard endpoints): by the marked-visit lemma, the
  regular hard endpoints with no stopped prefix have mass $(\delta+o(1))B^{-2}$.
- Section 11, Completion of the proof (pp. 70--74). The proof of Theorem 1.2
  allocates the budget $c_L/8$ three times (tails, good compact nodes, bad
  compact nodes), fixing in order $K$, $\varepsilon$, $\beta$, $K_*$, the
  regularity exceptions, $\sigma$, the variance fraction, $C_s$, $\eta$,
  $b_0$, $b_1/b_0$, then $\xi$, then $z$, and concludes
  $S_1(B)\ge(c_L/2)YV_0/B^2$. The proof of Theorem 1.1 takes
  $z=A_0k\log k/\log\log k$, prescribes the divisor primes' classes below
  $z$, removes each remaining divisor prime $q>z$ by Lemma 2.3 at cost
  $C_1(1+X/\log X)$ with $X=Y/z$, chooses $A_0>2C_1/c_0$, and handles the
  finitely many small $k$ by inclusion--exclusion with $m_k=(k+1)2^k+1$.
- Appendix A (pp. 74--77): a completion lemma for a modular hyperbola count
  with unit residue restrictions, main term
  $XY_2\varphi(N)/(lT_1^2N^2\varphi(T_0))$ and error $O(R^{3/5+o(1)})$ in the
  application range, from the Kloosterman bound. Appendix B (pp. 77--81):
  elementary proofs of Buchstab's limit, the additive large sieve at the
  required order, a degree-uniform Bézout bound and the Brun--Titchmarsh order
  bound. References (pp. 81--83): 29 entries, among them Erdős 1962, Iwaniec
  1971 and 1978, Vaughan 1977, Hajdu--Saradha 2012, Ford--Green--Konyagin--
  Maynard--Tao 2018, Banks--Ford--Tao 2023, Helfgott--Venkatesh 2009, Walsh
  2012 and 2014, Jarník 1926, Gallagher 1971 and 1976, four undated or draft
  book manuscripts (Montgomery--Vaughan II and III, two by Granville--
  Soundararajan) and a 2025 set of lecture notes on the large sieve.

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: claimed answer
  to the displayed question. Theorem 1.1 is the problem's $h(k)$ (the page's
  $\max\{j(n):\omega(n)\le k\}$, the manuscript's supremum) with the claimed
  bound $h(k)\ll k^2/(\log\log 3k)^2$, which contains Jacobsthal's
  $h(k)\ll k^2$ with an iterated-logarithm saving; the order of magnitude,
  to which the page's label attaches, stays between the recorded lower bound
  $k(\log k)^2\log_3k/\log_2k$ and this bound, and the manuscript says so.
  The claim is unverified here; the page's status rests on its acceptance
  evidence.
- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: context.
  The manuscript bounds $h(k)$, which relates to the problem's $Y(x)$
  through $Y(x)=j(P(x))-1$ (Ford, Green, Konyagin, Maynard and Tao), where
  $P(x)$ is the product of the primes up to $x$. The manuscript does not
  state a bound for $Y$ or name this problem; the page's status rests on its
  acceptance evidence.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: context.
  The problem's $S(k)$ is tied to the same covering quantity $Y(x)$; the
  manuscript does not name this problem, and the page's status rests on its
  acceptance evidence.
- [[integer_sequences/iwaniec_1978_problem_jacobsthal/_index|Iwaniec 1978]]:
  comparison. The manuscript cites the Theorem and Corollary of p. 226,
  $h(k)\ll k^2\log^2k$, as the previous best uniform bound, which Theorem 1.1
  claims to improve by a factor $(\log k\log\log k)^2$; the claim is
  unverified here, and while it stays so the card's bound remains the best
  held bound from a refereed source.
