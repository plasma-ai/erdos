---
name: distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free
desc: |
  Streamlined proof that, for R at least 1, a measurable planar set in a disc
  of radius R with no two distinct points at a positive integer distance has
  measure at most a constant times the square root of R.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free

[[distance_problems/_index|..]]

[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|lemma_1_1]]: For 0 < s < 1 the kernel K_s(t), the sum over k at least 1 of
(k + 2 s k^2) e^(-sk) J_0(2 pi k t), is positive definite on the plane as a
function of |x|, satisfies |K_s(t)| <= K_s(0) << s^(-2), and equals an
absolutely convergent sum over integers m of explicit terms T_m(s,t).

[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_2|lemma_1_2]]: There are constants L >= 1 and s_0 > 0 such that, for 0 < s < s_0 and
m >= 1, each term T_m(s,t) of the Poisson-Bessel expansion is non-positive
once |2 pi t - 2 pi m| >= L s, with explicit negative bounds on each side of
2 pi m, and, after increasing L, T_0(s,t) <= 0 once 2 pi t >= L s.

[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|proposition_1_3]]: There are constants B, c, s_0 > 0 such that for 0 < s < s_0 the
Poisson-Bessel kernel satisfies K_s(t) <= -c (1+t)^(-1/2) whenever the
distance from t to the nearest integer is at least B s.

[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|theorem_2_1]]: The manuscript's main theorem: for R at least 1, a measurable subset of the
planar disc of radius R with no two distinct points at a positive integer
distance has measure at most a constant times R^(1/2); with Sárközy's
construction, M(R) = R^(1/2+o(1)).

***

Nat Sothanaphan, A compact Poisson–Bessel proof for integer-distance-free planar
sets. manuscript (2026).

The manuscript is dated 29 April 2026 and runs to four pages. Sothanaphan
records a streamlined version of Chojecki's recent argument on Erdős Problem
953: writing $M(R)$ for the supremum of the measures of measurable subsets of
the disc $B_R(0)$ of the plane with no two distinct points at a positive integer
distance (p. 1), Theorem 2.1 (p. 4) proves $M(R)\ll R^{1/2}$ for $R\ge1$,
which with Sárközy's construction, cited for the lower bound, gives
$M(R)=R^{1/2+o(1)}$ (pp. 1, 4). The method is a Delsarte-type energy bound
with a radial kernel expanded in Bessel functions $J_0$: for $0<s<1$, Lemma 1.1
(p. 2) takes $K_s(t)=\sum_{k\ge1}(k+2sk^2)e^{-sk}J_0(2\pi kt)$, obtained
from the Abel-smoothed sum $\sum_{k\ge1}e^{-sk}J_0(2\pi kt)$, shows that
$x\mapsto K_s(|x|)$ is positive definite on the plane with
$|K_s(t)|\le K_s(0)\ll s^{-2}$, and expands it by Poisson summation into
terms $T_m(s,t)$ indexed by the integers $m$. Lemma 1.2 (p. 2) signs those
terms, and Proposition 1.3 (p. 3) gives the key negativity: there are
$B,c,s_0>0$ with $K_s(t)\le-c(1+t)^{-1/2}$ whenever $0<s<s_0$ and
$\|t\|_{\mathbb Z}\ge Bs$. The energy inequality then sets an $O(m)$
near-diagonal contribution, for a compact subset of measure $m$, against a
negative off-diagonal contribution of size about $R^{-1/2}m^2$, forcing
$m\ll R^{1/2}$. The manuscript states that it was produced with use of
GPT-5.5 Thinking.

Source:
<https://drive.google.com/file/d/1jthm5EkUg5l8nnSCB0Ojk0YJteJP6L9P/view>. The
copy read for this card is the author's four-page manuscript from that Google
Drive share, which prints no notice; the share states no license for the file,
and an arXiv author query on 2026-10-02 found no arXiv record for the paper; the
term is unstated.

Read status: claims checked for Lemmas 1.1 and 1.2, Proposition 1.3 and
Theorem 2.1, read clause by clause on the page images of the manuscript; the
proofs were followed at the level recorded on each result page, and Sárközy's
construction was not read here. Nothing here is independently reviewed by this
corpus; the outside review of the argument is recorded on
[[../wiki/problems/distance_problems/E0953/claims/2026_04_27_chojecki|the problem's claim page]].

**Bears on.** [[../wiki/problems/distance_problems/E0953/_index|#953]]:
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|Theorem 2.1]] gives $M(R)\ll R^{1/2}$ for $R\ge1$ and,
with Sárközy's cited lower bound, the exponent in $M(R)=R^{1/2+o(1)}$; it
does not decide whether $M(R)$ has order exactly $R^{1/2}$, which the problem
page leaves open. The bound is Chojecki's, recorded at
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|his Theorem 1.1]];
this manuscript gives a shorter proof of it.

**Results.** Labels and pages are those of the manuscript named above
(pp. 1-4).

- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]] (p. 2): for $0<s<1$, $x\mapsto K_s(|x|)$ is
  positive definite on $\mathbb R^2$, $|K_s(t)|\le K_s(0)\ll s^{-2}$, and
  $K_s(t)=\sum_{m\in\mathbb Z}T_m(s,t)$, absolutely convergent, with
  $T_{-m}=T_m$ given explicitly.
- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_2|Lemma 1.2]] (p. 2): there are $L\ge1$ and $s_0>0$ such
  that for $0<s<s_0$, $m\ge1$ and $|2\pi m-2\pi t|\ge Ls$, the term
  $T_m(s,t)$ satisfies an explicit negative bound when $2\pi t<2\pi m$ and is
  non-positive when $2\pi t>2\pi m$; after increasing $L$, $T_0(s,t)\le0$
  whenever $2\pi t\ge Ls$.
- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|Proposition 1.3]] (p. 3): there are $B,c,s_0>0$
  with $K_s(t)\le-c(1+t)^{-1/2}$ whenever $0<s<s_0$ and
  $\|t\|_{\mathbb Z}\ge Bs$.
- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|Theorem 2.1]] (p. 4): $M(R)\ll R^{1/2}$ for
  $R\ge1$; with Sárközy's construction, $M(R)=R^{1/2+o(1)}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
