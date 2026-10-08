---
name: ramsey_theory/erdos_1978_size_ramsey_number/section_8
title: "Section 8 (Open questions): is {K_{n,n}} an o-sequence, with b₁ n² 2^{n/2} ≤ r̂(K_{n,n}) ≤ b₂ n³ 2^{n−1}"
desc: |
  The 1978 paper's open question whether the balanced complete bipartite
  graphs form an o-sequence, with its bounds on the diagonal size Ramsey
  number and the bounds it lists for the four Problem B families.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T12:24:24Z
---

***

## Statement

Section 8, "Open questions" (pp. 160--161), states the diagonal
complete-bipartite question and the bounds known to the authors.

**The question (p. 160).** "In Section 6 it is shown, for $m$ fixed and $n$
sufficiently large, that $\{K_{m,n}\}$ is an $o$-sequence. The arguments
used there for the lower bound are not valid when $m$ is allowed to grow
large with $n$. It is thus an open question as to whether $\{K_{n,n}\}$ is
an $o$-sequence." A sequence $\{G_n\}$ is an $o$-sequence if
$\hat r(G_n)=o(\hat R(G_n))$ with $\hat R(G_n)=\binom{r(G_n)}2$ (Definition,
p. 146).

**The bounds (pp. 160--161).** "Bounds for $r(K_{n,n})$ are
$a_1n2^{n/2}\le r(K_{n,n})\le a_2n2^n$ and proved in [3]" (Chung and Graham,
J. Combin. Theory Ser. B 18 (1975)). "By a straightforward probabilistic
argument one can show that $\hat r(K_{n,n})\ge b_1n^22^{n/2}$. Hence, using
the upper bound given in Theorem 6, one obtains

$$
b_1n^22^{n/2}\le\hat r(K_{n,n})\le b_2n^32^{n-1}.
$$
"

Note that $r(K_{n,n})$ here is the ordinary Ramsey number, not $\hat r$.
The same section lists, for $n$ sufficiently large and appropriate
constants, $b_1m2^{m-1}n\le\hat r(K_{m,n})\le b_2m^22^{m-1}n$,
$c_1m^2n^2\le\hat r(K_m+\overline K_n)\le c_24^{2m}n^2$ and
$d_1m^3n^2\le\hat r(K_m\oplus\overline K_n)\le d_2m^4n^2$, "explicitly given
or implied by the results of Theorems 6, 8, 9 and 10", and states that
$\hat r(K_m*\overline K_n)$ is known up to a constant, $a_1m^2n^2\le\hat r(K_m*\overline K_n)\le a_2m^2n^2$
(Theorems 5 and 8); "It would be nice to determine each of these size Ramsey
numbers up to a constant."

**The path passage (p. 161).** The section closes: "Determination of the
exact size Ramsey number for even a simple graph like a path, $P_n$, on $n$
vertices seems quite difficult. It is well known (see [6]) that
$r(P_n)=n+[n/2]-1$. In [5] it is shown that $K_{n,n}\to P_n$. Thus
$\hat r(P_n)\le n^2<\hat R(P_n)$. It would be interesting to know if
$\lim_{n\to\infty}\hat r(P_n)/n$ exists, and if so determine its value. An
easier but still apparently difficult question is to determine if $\{P_n\}$
is an $o$-sequence." Here [5] is Faudree and Schelp, Path-path Ramsey-type
numbers for the complete bipartite graph, J. Combin. Theory Ser. B 19 (1975),
161--173, and [6] is Gerencsér and Gyárfás, On Ramsey-type problems, Ann.
Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170 (neither held).
The paper asks about paths only; it contains no question about cycles.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *The
size Ramsey number*, Period. Math. Hungar. 9 (1978), 145--161; Section 8 on
printed pp. 160--161 (PDF pp. 16--17 of the archive scan), read on the page
images, the displayed bounds also on a 260 dpi crop. The OCR text layer
garbles the exponents.

**Read depth.** Claims checked: the question, the displayed bounds and the
path passage were read clause by clause on the page images. The "straightforward probabilistic
argument" for the lower bound is not written out in the paper and was not
reconstructed here.

## Proof pointer

None for the diagonal lower bound beyond the phrase quoted; the upper bound
is Theorem 6 applied at $m=n$, outside that theorem's stated hypothesis
($m$ fixed). Conlon, Fox and Wigderson's
[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|Proposition 2.1]]
gives a self-contained proof of $\hat r(K_{s,t})\le4es^2t2^s$ for all
$s\le t$, which covers the diagonal.

## Dependencies

[[ramsey_theory/erdos_1978_size_ramsey_number/theorem_6|Theorem 6]]
for the upper bound; the probabilistic method for the lower bound; Chung and
Graham 1975 for the ordinary Ramsey number.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the origin of the question
  (the diagonal case, posed separately from Problem B on p. 150, which asks
  the asymptotics with $m$ fixed) and the first bounds,
  $b_1n^22^{n/2}\le\hat r(K_{n,n})\le b_2n^32^{n-1}$.
- [[../wiki/problems/ramsey_theory/E0720/_index|Problem 720]]: the origin of the path
  question, asked here as the existence of $\lim\hat r(P_n)/n$ and the
  $o$-sequence property; the site's divergence question and its cycle
  question come from Erdős's later problem papers, not from this page.
