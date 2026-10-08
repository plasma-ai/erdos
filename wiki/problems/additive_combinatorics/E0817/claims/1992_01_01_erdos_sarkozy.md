---
name: problems/additive_combinatorics/E0817/claims/1992_01_01_erdos_sarkozy
title: Erdős and Sárközy's lower bound of order 3^n over n
desc: |
  Theorem 4 of Erdős and Sárközy (Discrete Math. 1992) bounds the threshold
  K(N) for a three-term progression among subset sums, which in the problem's
  notation gives g_3(n) ≫ 3^n/n; refereed and credited by the site.
authors:
- P. Erdős
- A. Sárközy
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(92)90119-Z
  kind: paper
- url: https://www.erdosproblems.com/817
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $K(N)$ be the least $t$ such that every $t$-element subset
of $\{1,\ldots,N\}$ has a three-term arithmetic progression among its
positive subset sums. Then for $N>N_0$

$$
\Bigl[\frac{\log N}{\log3}\Bigr]+2\ \le\ K(N)\ <\ \frac1{\log3}(\log N+\log\log N)+2
$$

(Theorem 4, printed p. 251). P. Erdős and A. Sárközy, *Arithmetic
progressions in subset sums*, Discrete Math. 102 (1992), no. 3, 249--264,
cited as [ErSa92] on the problem page. Library home
[[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|erdos_sarkozy_1992_arithmetic_progressions_subset_sums]];
result page
[[../library/additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_4|Theorem 4]].
The paper never writes $g_k(n)$. In the notation of
[[problems/additive_combinatorics/E0817/_index|Problem 817]], an
$n$-element $A\subseteq\{1,\ldots,N\}$ whose subset sums avoid non-trivial
three-term progressions gives $K(N)\ge n+1$, so the upper half of the
theorem yields $g_3(n)\gg3^n/n$. The interval count in the proof (p. 261),
with the factor $2$ that the print omits restored, is that the $3^n$
distinct sums $\sum\varepsilon_aa$ with $\varepsilon_a\in\{0,1,2\}$ lie in
$\{0,1,\ldots,2\sum_{a\in A}a\}\subseteq\{0,1,\ldots,2nN\}$; it gives the
explicit $g_3(n)\ge(3^n-1)/(2n)$ directly. The print counts the sums in
$\{0,1,\ldots,\lvert\mathcal A^*\rvert N\}$, a slip: the corrected count
gives the theorem's upper half only with $N$ replaced by $2N$, and the
theorem as printed holds for large $N$ by a second-moment count (an
observation made here, recorded on the problem page). The result page
records these translations, which are not statements of the paper. The
site's commentary credits Erdős and Sárközy with $g_3(n)\gg3^n/n^{O(1)}$,
leaving the exponent unspecified; the paper's own argument gives exponent
$1$. The lower half of the theorem is the set of powers of three, the
problem's $g_3(n)\le3^{n-1}$. The paper asks (p. 252) whether
$K(N)=\log N/\log3+O(1)$, which is the problem's displayed question
$g_3(n)\gg3^n$, and adds that it knows no $N$ with $[\log N/\log3]+2<K(N)$.

**Covers.** The lower bound $g_3(n)\gg3^n/n$, in the explicit form
$g_3(n)\ge(3^n-1)/(2n)$, read through $K(N)$ as the result page records, and
the upper bound $g_3(n)\le3^{n-1}$ from the powers of three. Not covered:
the estimate of $g_k(n)$ for any $k$, which stays open, and the displayed
question $g_3(n)\gg3^n$, which the paper poses and the pending
[[problems/additive_combinatorics/E0817/claims/2026_09_05_costa|claim of 2026]]
answers in the negative. The sharper lower bound
$(\sqrt3/(2\sqrt\pi)+o(1))3^n/\sqrt n$ is the pending
[[problems/additive_combinatorics/E0817/claims/2026_06_23_korsky|claim of Korsky]].

**Depends on.** No page of this wiki; the proof uses only the uniqueness of
ternary expansion and counting.

**Acceptance.** Refereed: the paper is the publisher's version of record in
Discrete Mathematics (Crossref record, as the problem page records; the
record gives the issue month, May 1992, and no day, so this page is named by
the first day of its year). The site's curator, Thomas F. Bloom, credits the
bound to Erdős and Sárközy in the problem page's commentary, with the label
OPEN; the problem is not marked settled there, so the credit is recorded
here and is not listed as `reviewed`. The theorem and the remark that
follows it are checked clause by clause and the proof of Theorem 4 followed
step by step, with the slip in the count of p. 261 noted above; this is not
an independent review.
