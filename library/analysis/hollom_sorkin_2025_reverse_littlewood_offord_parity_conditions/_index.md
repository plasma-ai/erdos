---
name: analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions
desc: |
  Constructs odd-n planar unit vectors whose signed sum lies in the closed
  unit disk with probability exactly 2^{-floor(n/2)}, and proves that for n
  of parity opposite to d some signed sum of unit vectors in d-space has
  norm at most root of d minus epsilon, with epsilon = 2^{-100} d^{-80}.
license: CC-BY-4.0
created: 2026-09-21T06:17:37Z
updated: 2026-10-05T05:52:35Z
---

# analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions

[[analysis/_index|..]]

[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/evidence/_index|evidence/]]: Holds the independent review record of the repaired higher-dimensional
chain for Theorem 1.5 and the reviewed text; no executable evidence is
filed here.

[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/repaired_higher_dimensional_chain|repaired_higher_dimensional_chain]]: Compilation-supplied reconstruction of the proof of Theorem 1.5 for d at
least 3 with the paper's constant epsilon = 2^{-100} d^{-80}, correcting
the twelve printed issues; author-recorded, not independently accepted.

[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3|theorem_1_3]]: Paired planar unit vectors at angles arcsin of powers of 1/20, plus (1,0),
have a Rademacher signed sum in the closed unit disk with probability
exactly 2 to the minus floor of n/2; recorded at statement depth.

[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5|theorem_1_5]]: For unit vectors in d-space with n of parity opposite to d, some signing
has norm at most root of d minus epsilon, with epsilon = 2^{-100} d^{-80};
the printed proof for d at least 3 is incomplete and a repaired chain is
recorded separately.

***

Lawrence Hollom and Gregory B. Sorkin, *Reverse Littlewood–Offord problems
with parity conditions*. arXiv:2510.05044v1 [math.CO], 6 October 2025, 13
pages.

## Source identity and local artifact

The
[selected PDF](hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions.pdf)
is the arXiv v1 manuscript (watermark "arXiv:2510.05044v1 [math.CO] 6 Oct 2025"
on p. 1), 13 physical pages whose printed numbers equal the PDF page numbers.
Provenance: downloaded from <https://arxiv.org/abs/2510.05044> on 2026-09-05;
387,239 bytes. The survey download set of September 2026 records the author
listing as pointing to this arXiv record with no published replacement; no later
version was acquired. The arXiv record (https://arxiv.org/abs/2510.05044, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

Read status: claims checked for Theorems 1.3 and 1.5 on the page images;
all 13 pages were read at filing. The proof of Theorem 1.3 (Section 3,
p. 5) was read. The proof of Theorem 1.5 for $d\ge3$ (Sections 4–5,
pp. 6–12) was read clause by clause and is incomplete as printed: the
twelve source issues below were found, and a repaired chain that keeps the
paper's method and constant is recorded on the
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/repaired_higher_dimensional_chain|repaired higher-dimensional chain]]
page as a compilation-supplied, author-recorded reconstruction. One
independent review of that reconstruction is filed under
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/evidence/verify/gap_audit|evidence/verify/gap_audit]];
it found the reconstruction sound at the stated constant for $d\ge3$ and
the printed proof incomplete. No grader's acceptance is on file, so
neither page supplies independently accepted proof coverage, and no
result of this source carries a verification tier.

## Contents

Section 1 (pp. 1–3) recalls Erdős's 1945 Conjecture 1.1 (probability at
least $c/n$ that $n$ signed planar unit vectors sum into the closed unit
disk), the even-$n$ counterexample and the corrected radius $\sqrt2$,
Beck's Theorem 1.2 ($c_d n^{-d/2}$ at radius $\sqrt d$ for vectors of norm
at most one in $\mathbb R^d$), the odd-$n$ conjecture of He, Juškevičius,
Narayanan and Spiro, its disproof with an $O(n^{-3/2})$ bound in
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
and that paper's Question 1.9, restated here as Question 1.4 (p. 2):
for unit vectors $v_1,\ldots,v_n\in\mathbb R^d$ with $n\not\equiv d
\pmod2$, are there always signs with $\lVert\sum_i\eta_iv_i\rVert\le
\sqrt{d-1}$? Throughout, norms are Euclidean (p. 1), $\xi_i$ are the
random signs and $\eta_i$ deterministic ones, and an $r$-approximating
sequence is one whose zonotope $Z(V)$ is within squared distance $r$ of the
signed-sum set $S(V)$ at every point (Definition 2.3, p. 3).

- [[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3|Theorem 1.3]]
  (p. 2, proof p. 5): with $c=1/20$, $v_n=(1,0)$ and
  $v_{2i-1}=v_{2i}=(\cos\theta_i,\sin\theta_i)$, $\theta_i=\arcsin c^i$,
  the odd-$n$ signed sum lies in the closed unit disk with probability
  exactly $2^{-\lfloor n/2\rfloor}$. This is the construction that
  Hollom–Portier–Souza report on their p. 3 as a personal communication.
- [[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5|Theorem 1.5]]
  (p. 2, proof pp. 6–12): for every $d$ there is $\varepsilon=
  \varepsilon(d)>0$, and one may take $\varepsilon=2^{-100}d^{-80}$, such
  that unit vectors in $\mathbb R^d$ with $n\not\equiv d\pmod2$ have signs
  with $\lVert\sum_i\eta_iv_i\rVert\le\sqrt{d-\varepsilon}$. Page 2 notes
  that for $n\equiv d\pmod2$ an odd number of copies of each basis vector
  gives probability zero at every radius below $\sqrt d$, so the parity
  condition matters in every dimension, and that the $\sqrt{d-1}$ bound of
  Question 1.4 is known in two dimensions.

Section 2 (pp. 3–5) collects the tools: Remark 2.2 ($\operatorname{Conv}
(S(V))=Z(V)$), Lemma 2.4 (Beck: vectors of norm at most one are
$d$-approximating), Lemma 2.5 (eliminating vectors from a
non-approximating sequence), Lemma 2.6 (the convex hull of $S(V)$ is a
union of translated parallelotope cells), Fact 2.7 and Lemma 2.8 (a
$\delta$-almost orthogonal unit sequence is within $3\delta^{1/2}d$ of an
orthonormal basis, by a polar decomposition). Section 4 (pp. 6–9),
titled "Bounds for $d\ge3$", deduces Theorem 1.5 from Lemma 4.1 (a
dichotomy: $d+1$ unit vectors are $(d-\varepsilon)$-approximating or
$\zeta$-almost orthogonal, $\zeta=18\varepsilon^{1/4}d^4$) and Lemma 4.2
(stability: a correlated pair or a large coefficient improves Beck's
$d$-approximation), splitting into an oblique-pair case and a clustered
case. Section 5 (pp. 9–12) proves the two lemmas. Section 6 (p. 12)
repeats Question 1.4, exhibits for $d=3$, $n=4$ a family of tight examples
with minimum signed-sum norm $\sqrt2$, and suggests $n=d+1$ as a starting
point.

## Source issues

The issues below were found on the page images at filing and are
identified by page. Each is recorded with its effect on the argument; none
is attributed to an author erratum, and none affects the statement of
Theorem 1.3 or of Theorem 1.5.

- HS-01 (p. 1). The even-$n$ counterexample with $n/2$ copies each of
  $(1,0)$ and $(0,1)$ has a signed sum equal to zero when $n/2$ is even,
  so it contradicts Conjecture 1.1 only when $n/2$ is odd. One copy of
  $e_1$ and $n-1$ copies of $e_2$ works for every even $n\ge2$.
  Introductory only.
- HS-02 (p. 4). The proof sketch of Lemma 2.5 sets $\eta_i=\lambda_i$
  when $\lambda_i=\pm1$; with the plus convention of display (2.1) the
  canceling choice is $\eta_i=-\lambda_i$. The lemma stands.
- HS-03 (p. 4). Lemma 2.6's second display writes
  $p+\operatorname{Conv}(W)$ for $p+\operatorname{Conv}(S(W))$, and its
  proof places the moving point in a cell's vertex set rather than its
  convex hull. The cell decomposition stands, including for repeated
  vectors.
- HS-04 (p. 5). Lemma 2.8's displayed polar-decomposition estimate does
  not transparently track the Frobenius norm and its factor $\sqrt d$. A
  singular-value argument gives the column bound $d\delta$, which is what
  the repair uses.
- HS-05 (pp. 6, 10). Lemma 4.2's second bullet concludes that
  $(v_1,\ldots,v_d)$ is $(d-\delta)$-approximating when some
  $|\lambda_i|>\delta$; the premise depends on the target $\lambda$, so
  the conclusion holds for that fixed target only. An orthonormal basis
  with $\lambda=0$ has minimum squared error $d$, so the uniform reading
  is false. The fixed-target form is what the later argument needs.
- HS-06 (p. 8). The planar error line after display (4.3) prints $p_2$;
  the surrounding orthogonal decomposition requires $p_1$.
- HS-07 (p. 9). The cluster case bounds a short difference by
  $\sqrt2\zeta^{1/2}$; with clusters defined by inner product at least
  $1-\zeta^{1/4}$, Fact 2.7 gives $\sqrt2\zeta^{1/8}$, so the balanced
  short sum has squared norm at most $2d\zeta^{1/4}$, not $2d\zeta$. The
  stated constant absorbs the change.
- HS-08 (p. 10). The chord computation prints $r^2=1+(1-\lambda_1^2)
  \cos^2\theta$ and then $r^2=1-(1-\lambda_1)^2\cos^2\theta$; the
  identity is $r^2=1+(1-\lambda_1)^2\cos^2\theta\le2-\sin^2\theta$.
- HS-09 (pp. 11–12). Step 3 of the proof of Lemma 4.1 infers display
  (5.2), $\zeta/2\le y_i\le1-\zeta/2$, for every coordinate $i$ from one
  oblique pair; only one coordinate is supported (for example
  $y=(e_1+e_2)/\sqrt2$ has an oblique pair and zero later coordinates).
  One coordinate suffices for the cell and cube-center steps.
- HS-10 (p. 11). The transfer from the orthonormal basis $E$ back to
  $X$ moves the signed sum but not the target point, which lives in the
  other zonotope. Moving both costs at most $2d^2\sqrt\varepsilon$.
- HS-11 (pp. 6–7). Case 1 applies Lemma 2.5 with $W=V\setminus\{u,w\}$
  and $k=d$, which needs $|W|\ge d+1$, that is $n\ge d+3$; at $n=d+2$ the
  sequence is used directly.
- HS-12 (pp. 6, 9). The proof begins at $n\ge d+1$ without the case
  $n\le d-1$ (parity excludes $n=d$), and the last sentence of Case 2
  states uniform $(d-\varepsilon)$-approximation where the clustering
  argument constructs one signed sum of small norm, which is what Theorem
  1.5 asks.

The rearrangement on p. 12 leading to display (5.3) was checked
independently and is correct; an earlier provisional allegation of a
missing factor four was withdrawn.

## Relation to problem 395

Theorem 1.3 gives the exponential upper bound for the odd-$n$ unit-radius
variant of the catalog question, matching the exponential lower bound
$\tfrac14(0.525)^n$ of
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_6|Hollom–Portier–Souza Theorem 1.6]]
up to the base. Theorem 1.5 concerns the higher-dimensional parity
variant. Neither touches the exact radius-$\sqrt2$ question, which
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|He–Juškevičius–Narayanan–Spiro Theorem 1.1]]
settles.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the odd-$n$ unit-radius
variant (Theorem 1.3) and the higher-dimensional parity variant (Theorem
1.5); not the exact catalog question.
