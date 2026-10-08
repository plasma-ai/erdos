---
name: problems/number_theory/E0492/claims/1963_01_01_davenport_erdos
title: Davenport and Erdős's sparse-sequence theorem
desc: |
  The 1963 theorem that the multiples of almost every real are uniformly
  distributed relative to a sequence with at most N^(2 - delta) terms below N;
  a partial positive case, containing every set of integers; refereed.
authors:
- H. Davenport
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1963-01.pdf
  kind: paper
- url: https://www.erdosproblems.com/492
  kind: discussion
created: 2026-10-07T06:49:41Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Let $z_1<z_2<\cdots$ be a real sequence with $z_{j+1}/z_j\to1$
such that the number of $z_j<N$ is $\ll N^{2-\delta}$ for some fixed
$\delta>0$. Then for almost all $\alpha>0$ the sequence
$\alpha,2\alpha,3\alpha,\ldots$ is uniformly distributed relative to
$\{z_j\}$: the position of $n\alpha$ within the gap $[z_j,z_{j+1})$ that
contains it, scaled to $[0,1)$, is uniformly distributed. This is the
deduction (9) that follows the Theorem of Davenport and Erdős (p. 4). The
Theorem itself counts the multiples of $\alpha$ that fall into a sparse
union of non-overlapping intervals $(x_j,y_j)$: writing $I(Z)$ for the
total length of the intervals starting below $Z$ and $F_\alpha(N)$ for the
number of $n\le N$ with $n\alpha$ in the union, if $I(Z)\gg Z$ and at most
$\ll N^{2-\delta}$ intervals start below $N$, then
$\alpha F_\alpha(N)/I(N\alpha)\to1$ for almost all $\alpha>0$; taking the
lower $\lambda$-parts of the gaps of $\{z_j\}$ as the intervals, for each
$0<\lambda<1$, gives (9). No monotonicity of the gaps is assumed. The
counting condition is the case $a_n\gg n^{1/2+\epsilon}$ in which the
site's commentary and Schmidt's introduction state the theorem (at most
$CN^{2-\delta}$ terms below $N$ gives $a_n\gg n^{1/(2-\delta)}$, and
conversely). The Theorem and (9) are compiled on the result page
[[../library/number_theory/davenport_1963_theorem_uniform_distribution/theorem|theorem]];
the digest is on the card
[[../library/number_theory/davenport_1963_theorem_uniform_distribution/_index|davenport_1963_theorem_uniform_distribution]].

**Covers.** The corrected Statement of
[[problems/number_theory/E0492/_index|Problem 492]] for every real sequence
$a_1<a_2<\cdots$ tending to infinity with $a_{i+1}/a_i\to1$ and at most
$\ll N^{2-\delta}$ terms below $N$ for some fixed $\delta>0$: for each
such sequence $f(\alpha n)$ is uniformly distributed in $[0,1)$ for almost
all $\alpha>0$. An infinite set of positive integers has at most $N$ terms
below $N$, so the case contains every such set and answers the site's
wording, with $A\subseteq\mathbb N$, yes; the problem page's Notes credit it
for that. The problem as a whole is answered no on
[[problems/number_theory/E0492/claims/1969_01_01_schmidt|Schmidt's page]],
by a sequence whose gaps tend to zero; by the two theorems together, for
every $\delta>0$ its number of terms below $N$ is not $O(N^{2-\delta})$
(an authored deduction).

**Acceptance.** Refereed: H. Davenport and P. Erdős, *A theorem on uniform
distribution*, Magyar Tud. Akad. Mat. Kutató Int. Közl. 8 (1963), 3--11.
The publication record carries no finer date than the year, so the page is
named by its first day. The site's curator credits the paper, in the
problem's commentary, with the case $a_n\gg n^{1/2+\epsilon}$, but the
site's label DISPROVED rests on Schmidt's theorem, so the credit is not an
acceptance of this case and no `reviewed` evidence is listed. Schmidt's
1969 introduction also attests the theorem, and no source read disputes it.
The proof (pp. 5--10) is not independently reviewed here.

**Depends on.** Nothing on the wiki; the result rests on the refereed paper
linked above.
