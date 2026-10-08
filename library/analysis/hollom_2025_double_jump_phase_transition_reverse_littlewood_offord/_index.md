---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord
desc: |
  Disproves the odd-n unit-radius form of Erdős's reverse Littlewood-Offord
  conjecture with an O(n^{-3/2}) construction, proves the order-1/n bound at
  every radius above one and an exponential bound at radius one, and compares
  orthogonal, simplicial and mixed minimizers at radius root d.
license: reserved
created: 2026-09-21T06:17:37Z
updated: 2026-10-08T14:49:04Z
---

# analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord

[[analysis/_index|..]]

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_13|theorem_1_13]]: Three equal blocks of the vertices of an inscribed equilateral triangle
have a signed sum of norm at most root two with probability (1+o(1))
times 2 root 3 over pi n, answering questions of Beck and of He,
Juškevičius, Narayanan and Spiro negatively; recorded at statement depth.

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_14|theorem_1_14]]: In every sufficiently large dimension d, for large n some orthogonal-type
set has a smaller probability of a signed sum of norm at most root d than
every simplicial-type set, by the factor 2^{-0.005 d}; recorded at
statement depth.

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_15|theorem_1_15]]: There is an absolute delta below one such that in every dimension d at
least 2, for large n, some set of n unit vectors beats every
orthogonal-type set at radius root d by the factor delta; recorded at
statement depth.

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_4|theorem_1_4]]: For every delta above zero and odd n, planar unit vectors have a signed
sum of norm at most 1 plus delta with probability at least c_delta over n;
recorded at statement depth.

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_6|theorem_1_6]]: For odd n, planar unit vectors have a signed sum in the closed unit disk
with probability at least one quarter times 0.525 to the n; recorded at
statement depth.

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|theorem_1_7]]: For every odd n some planar unit vectors have a signed sum in the closed
unit disk with probability at most C over n to the three halves, so the
odd-n unit-radius conjecture fails; recorded at statement depth.

[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_8|theorem_1_8]]: For d at least 2 and every n of parity opposite to d, some n unit vectors
in d-space have a signed sum of norm at most root of d minus one with
probability O(n^{-(d+1)/2}); the printed domain d at least 1 fails at d
equals 1.

***

Lawrence Hollom, Julien Portier, and Victor Souza, *Double-jump phase
transition for the reverse Littlewood–Offord problem*. arXiv:2503.24202v1
[math.CO], 31 March 2025, 32 pages.

## Source identity

The copy read for this card is the arXiv v1 manuscript (watermark
"arXiv:2503.24202v1 [math.CO] 31 Mar 2025" on p. 1), 32 physical pages whose
printed numbers equal the PDF page numbers (435,852 bytes). Provenance:
downloaded from <https://arxiv.org/abs/2503.24202> on 2026-09-05. A
publication record in the survey download set of September 2026 lists the
paper in the Journal of the London Mathematical Society (2026), DOI
10.1112/jlms.70539; that version was not acquired and no version of record
was compared, so every locator below is to arXiv v1. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2503.24202), every other
right reserved.

Read status: claims checked for Theorems 1.4, 1.6, 1.7, 1.8, 1.13, 1.14
and 1.15 on the page images; all 32 pages were read at filing. The proofs
were read but not reconstructed and not independently reviewed; no proof
coverage is claimed for any result, and the statement notes below are
filing observations, not review verdicts.

## Contents

Section 1 (pp. 1–6) recalls Erdős's 1945 conjecture (Conjecture 1.1) that
signed sums of $n$ unit complex numbers lie in the closed unit disk with
probability at least $c/n$, its failure for even $n$ (an odd number of
copies each of $(1,0)$ and $(0,1)$, p. 1), Beck's 1983 theorem at radius
$\sqrt d$ in $\mathbb R^d$ (Theorem 1.2, p. 2), and the conjecture of He,
Juškevičius, Narayanan and Spiro that the unit-radius statement holds for
odd $n$ (Conjecture 1.3, p. 2, their Conjecture 4.1). The paper's results
for odd $n$ in the plane, and Theorem 1.8 in $\mathbb R^d$, all for
independent uniform signs $\varepsilon_i$ and
$\sigma_V=\sum_i\varepsilon_iv_i$:

- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_4|Theorem 1.4]]
  (p. 2, proof pp. 8–10): for every $\delta>0$ and odd $n$,
  $\Pr(\lVert\sigma_V\rVert_2\le1+\delta)\ge c_\delta/n$.
- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_6|Theorem 1.6]]
  (p. 2, proof pp. 10–15): for odd $n$,
  $\Pr(\lVert\sigma_V\rVert_2\le1)\ge\tfrac14(0.525)^n$.
- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|Theorem 1.7]]
  (p. 3, proof pp. 15–16 as the $d=2$ case of Theorem 1.8): for every odd $n$
  some planar unit vectors have $\Pr(\lVert\sigma_V\rVert_2\le1)\le
  Cn^{-3/2}$, which disproves Conjecture 1.3.
- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_8|Theorem 1.8]]
  (p. 4, restated and proved pp. 15–16): the $d$-dimensional
  construction at radius $\sqrt{d-1}$ with probability
  $O_d(n^{-(d+1)/2})$ for $n\not\equiv d\pmod 2$; its printed domain
  $d\ge1$ must read $d\ge2$, see the result page.

The paper reports on p. 3 that Gregory Sorkin, after a seminar on this
work, found planar unit vectors for odd $n$ with
$\Pr(\lVert\sigma_V\rVert_2\le1)\le2^{-(n-1)/2}$; the reference is a
personal communication (reference [23], p. 27), and no proof is printed.
Its published form is
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|Hollom–Sorkin (2025)]],
Theorem 1.3. Page 3 collects the resulting picture for
$F_{2,r}(n)=\inf_V\Pr(\lVert\sigma_V\rVert_2\le r)$ with $n$ odd: zero for
$r<1$, between $\Omega(0.525^n)$ and $O((1/\sqrt2)^n)$ at $r=1$, and
$\Theta_r(n^{-1})$ for $r>1$, the "double jump" of the title.

Section 6 (pp. 17–24) concerns which unit vectors minimize
$\Pr(\lVert\sigma_V\rVert_2\le\sqrt d)$:

- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_13|Theorem 1.13]]
  (p. 5, proof pp. 17–18): three equal blocks of the vertices of an
  inscribed equilateral triangle have probability
  $(1+o(1))\,2\sqrt3/(\pi n)$ at radius $\sqrt2$, below the
  $(1+o(1))\,4/(\pi n)$ of the orthogonal pair (p. 5). Page 5 states that
  this gives a negative answer to Beck's Question 1.10, to the second part
  of Question 1.11 (He–Juškevičius–Narayanan–Spiro Question 4.2), and
  disproves Conjecture 1.12 (their Conjecture 4.3).
- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_14|Theorem 1.14]]
  (p. 6, proof p. 23): in every sufficiently large dimension, one
  orthogonal-type set beats every simplicial-type set by the factor
  $2^{-0.005d}$ for large $n$.
- [[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_15|Theorem 1.15]]
  (p. 6, proof pp. 23–24): an absolute $\delta<1$ such that in every
  $d\ge2$, for large $n$, some set beats every orthogonal-type set by the
  factor $\delta$; for $d\ge3$ the set is of mixed type.

Section 2 (pp. 6–7) states the tools: Proposition 2.1 is the pairing
estimate of
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/_index|He–Juškevičius–Narayanan–Spiro]]
(their Proposition 2.1, quoted for $2n$ unit vectors), Proposition 2.2 is
Robbins's form of Stirling's formula, Proposition 2.3 the asymptotic of
$\sum_k\binom mk^q$ (attributed to Pólya–Szegő and Farmer–Leth), and
Propositions 2.4–2.6 are binomial-convolution estimates proved in Appendix
A (pp. 27–31). Appendix B (pp. 31–32) computes the exact minimal lattice
counts $f_0(d)$ and $f_1(d)$ behind Proposition 6.4 (Proposition B.1),
with a numerical check reported for $8\le t\le168$. Section 7 (pp. 24–26)
poses Questions 7.1, 7.2, 7.4, 7.5, Problem 7.3 and repeats Question 1.9
(refined vector balancing: signs with $\lVert\sum\eta_iv_i\rVert_2\le
\sqrt{d-1}$ when $n\not\equiv d\pmod2$), which is Hollom–Sorkin's Question
1.4.

## Statement notes recorded at filing

These were noted while reading the page images. They are recorded so a
later reconstruction does not rediscover them; none has been reviewed
independently and none is attributed to an author erratum.

- Theorem 1.8 (pp. 4, 15) is printed for $d\ge1$. For $d=1$ every unit
  vector is $\pm1$, the radius is $\sqrt{d-1}=0$, and for even $n$ the
  event is $\sigma_V=0$, of probability $\binom n{n/2}2^{-n}$, which is not
  $O(n^{-1})$. The proof on pp. 15–16 uses the perturbed vectors
  $e_1^\pm=(\cos\beta,\pm\sin\beta,0,\ldots,0)$ and a second block on
  $e_2$, so it needs $d\ge2$. Theorem 1.7 ($d=2$) is unaffected.
- Proposition 2.4 (pp. 7, 27) prints the relative error as
  $O_\varepsilon(X/\ell^{1/2-\varepsilon})$. At $X=0$ this asserts an
  exact identity; for $q=2$, $m_1=m_2=m$ even and $x_1=x_2=0$ the left side
  is $\binom{2m}m$ by Vandermonde and the right side is $4^m/\sqrt{\pi m}$,
  which are never equal. An error term $O_\varepsilon((1+X)/\ell^{1/2-\varepsilon})$
  is what the proof on pp. 28–29 supports.
- Proposition 2.6 (pp. 7, 31) never quantifies the shifts $x_i$; the proof
  uses $\binom{m_i}{(m_i+x_i)/2}\ge1$, which needs $m_i\ge|x_i|$ and
  $m_i\equiv x_i\pmod 2$.
- Corollary 6.5 (p. 19) claims one absolute constant for all $d\ge1$ and
  $n\ge1$, but its proof (p. 20) applies the $(1+o(1))$ asymptotic of
  Proposition 6.3(i), which is for fixed $d$ and $n\to\infty$. Theorem 1.14
  uses it only for fixed $d$ and large $n$.
- Remark 6.2 (p. 18) lists the vectors $(1,0)$, $(-\sqrt3/2,1/2)$ and
  $(-\sqrt3/2,-1/2)$; these are not the vertices of an equilateral
  triangle. The proof of Theorem 1.13 on p. 17 uses $(1,0)$ and
  $(-1/2,\pm\sqrt3/2)$.
- The definitions of $r_c^*(d)$ in (1.2) on p. 4 and of $r_c(d)$ below it
  use $\liminf F_{d,r}(n)>0$ without the factor $n^{d/2}$ that Problem 7.3
  on p. 25 includes; collinear unit vectors make $F_{d,r}(n)\to0$ for every
  fixed $r$, so the normalized reading is the one consistent with the
  stated values.
- In the proof of Theorem 1.4 (p. 10) the final display bounds
  $c_\delta/|A|$ below by $c_\delta/(n-40/\delta^2)$ using the lower bound
  on $|A|$; the bound $|A|\le n$ gives $c_\delta/|A|\ge c_\delta/n$
  directly, which is all the theorem needs.

The base $0.525$ of Theorem 1.6 rests on $2^{-13/14}>21/40$ (p. 15, where
$2^{-13/14}\approx0.5253$), which is equivalent to $40^{14}>21^{14}2^{13}$
and holds.

## Relation to problem 395

Problem 395 asks the radius-$\sqrt2$ question for arbitrary $n$, which
Theorem 1.2 (Beck) and the elementary proof of
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|He–Juškevičius–Narayanan–Spiro Theorem 1.1]]
settle affirmatively. This paper does not change that status. It settles
the odd-$n$ unit-radius variant negatively (Theorem 1.7), proves the
approximate form at radius $1+\delta$ (Theorem 1.4), and by Theorem 1.13
disproves He–Juškevičius–Narayanan–Spiro Conjecture 4.3 and answers the
second part of their Question 4.2 negatively; it leaves open which planar
configurations minimize the radius-$\sqrt2$ probability (Question 7.2,
p. 25).

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — variants of the
catalog question, not whether its radius-$\sqrt2$ probability is
$\gg1/n$: for odd $n$, lower bounds $c_\delta/n$ at radius $1+\delta$
(Theorem 1.4) and $\tfrac14(0.525)^n$ at radius $1$ (Theorem 1.6), and a
construction with probability $O(n^{-3/2})$ at radius $1$ that disproves
He–Juškevičius–Narayanan–Spiro Conjecture 4.1 (Theorem 1.7); at radius
$\sqrt2$, an upper bound $(1+o(1))\,2\sqrt3/(\pi n)$ on the least
probability for $n=3k$, which by p. 5 disproves their Conjecture 4.3
(Theorem 1.13); and higher-dimensional analogues at radius $\sqrt{d-1}$
(Theorem 1.8) and $\sqrt d$ (Theorems 1.14 and 1.15).

No file of this source is held. The edition read, arXiv v1, carries only
arXiv's non-exclusive distribution license; the version of record, Journal
of the London Mathematical Society 113 (2026), no. 5, e70539, is under
CC BY 4.0 according to its Crossref record
(<https://api.crossref.org/works/10.1112/jlms.70539>), but
it was not acquired, and the card cites the arXiv edition named above.
