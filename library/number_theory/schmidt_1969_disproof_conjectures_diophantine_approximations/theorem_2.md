---
name: number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_2
title: "Theorem 2 (p. 138): for any ψ with 0 < ψ < 1 decreasing to zero, an open set S with μ_S(ρ) ≥ ρψ(ρ) containing only finitely many multiples of almost every α > 0"
desc: |
  Schmidt's disproof of Croft's conjecture and its weaker form: however
  slowly psi(rho) decreases to zero, there is an open set S whose measure in
  (0, rho) is at least rho psi(rho) yet contains only finitely many of
  alpha, 2 alpha, 3 alpha, ... for almost all alpha > 0, and a measurable
  S* with the same bound containing only finitely many multiples of every
  alpha.
created: 2026-10-08T14:48:52Z
updated: 2026-10-08T14:48:52Z
---

***

## Statement

Setting (printed p. 138). H. T. Croft conjectured that for a set $S$ of
positive reals of infinite Lebesgue measure, almost every $\alpha>0$ has
infinitely many of its multiples $\alpha,2\alpha,3\alpha,\ldots$ in $S$; the
weaker form asks only for some $\alpha$ with this property. Schmidt
attributes the conjecture to a written communication from Croft to Erdős
(footnote 1, citing Croft's mimeographed *Research problems*, Cambridge
1967, problem VII 8, p. 27). For a set $S$ of positive reals,
$\mu_S(\varrho)$ denotes the measure of $S\cap(0,\varrho)$.

**Theorem 2** (printed p. 138, quoted). "*Let $\psi(\varrho)$ be a function
satisfying $0<\psi(\varrho)<1$ which decreases to zero as $\varrho$ tends to
infinity. There is an open set $S$ with*

$$
\mu_S(\varrho)\geqq\varrho\psi(\varrho) \tag{7}
$$

*such that for almost all $\alpha>0$, only finitely many of the numbers*
(8) $\alpha,2\alpha,3\alpha,\ldots$ *lie in $S$. There is a measurable set
$S^*$ with* (7) *such that for all $\alpha$, only finitely many of the
numbers* (8) *are in $S^*$.*"

For any admissible $\psi$ with $\varrho\psi(\varrho)\to\infty$ (for
instance $\psi(\varrho)=1/(2+\sqrt\varrho)$), (7) gives $S$ and
$S^*$ infinite measure, so the open set $S$ refutes Croft's conjecture and
$S^*$ refutes its weaker form. The paper's remarks on p. 138 add that the second assertion follows
from the first by deleting from $S$ the points with infinitely many integral
multiples in $S$ (Remark 1); that if $S$ is open and unbounded some
$\alpha>0$ always has infinitely many multiples in $S$, citing Kingman's
Corollary 1 of Theorem 1 (Remark 2); and that the sets constructed have
$\mu_S(\varrho)=o(\varrho)$ (Remark 3), which
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_3|Theorem 3]]
shows is necessary.

**Source.** W. M. Schmidt, *Disproof of some conjectures on Diophantine
approximations*, Studia Sci. Math. Hungar. 4 (1969), 137--144; Theorem 2
and the remarks on printed p. 138, the proof in Section 4 on printed
pp. 141--143, read on the page images. The edition read is identified on
the
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|source card]].

**Read depth.** Claims checked: the statement, its setting and the remarks
were read clause by clause on the page image of p. 138; the proof
(pp. 141--143) was read for its structure and not checked. Nothing here is
independently reviewed.

## Proof pointer

Section 4 (pp. 141--143). For $0<N<M$, $0<\varepsilon<1$ and a positive
integer $q$, $[N,M;q,\varepsilon]$ is the set of $x\in(N,M)$ lying in some
interval $e^{t/q}<x<e^{(t+\varepsilon)/q}$ with $t$ an integer, and
Lemma 2 (p. 142) bounds its measure by
$\frac\varepsilon4(M-N)<\mu(N,M;q,\varepsilon)<3\varepsilon(M-N)$ when
$M>2N$ and $q>32$. With $1=\varepsilon_1>\varepsilon_2>\cdots$ summable
(21), integers $N_k>2N_{k-1}$ with $\psi(N_k)<\varepsilon_{k+1}/8$ (22),
and $q_k$ from Dirichlet's theorem on simultaneous approximation of
$\log m$, $1\le m\le N_k^2$ (23), $S$ is $(0,N_1)$ together with the sets
$[N_{k-1},N_k;q_k,\varepsilon_k]$; Lemma 2 gives (7) (p. 143). For
$\alpha$ in $b^{-1}\le\alpha\le b$, the set $S_k$ of $\alpha$ with a
multiple in the $k$-th piece has $\mu(S_k)\ll\varepsilon_k$, by (23) and
Lemma 2 again, so by (21) almost no $\alpha$ lies in infinitely many
$S_k$. Not reconstructed here.

## Dependencies

Dirichlet's theorem on simultaneous approximation; Lemma 2 of the paper
(p. 142).

## Bears on

No problem page is reached by this result. The Croft question it settles
is not an Erdős problem in the corpus; Schmidt credits Erdős with drawing
his attention to these problems (p. 138).
