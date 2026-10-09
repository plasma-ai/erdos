---
name: problems/ramsey_theory/E0551/claims/2018_07_17_keevash_long_skokan
title: Keevash, Long and Skokan prove the identity for all large n, leaving a finite check
desc: |
  Theorem 1.1 of Keevash, Long and Skokan (IMRN 2021) gives an absolute C with
  R(C_k,K_n) = (k-1)(n-1)+1 whenever k is at least C log n / log log n, so
  the identity holds for all large n; finitely many pairs remain unchecked.
authors:
- Peter Keevash
- Eoin Long
- Jozef Skokan
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1093/imrn/rnz119
  kind: paper
  date: 2019-07-10
- url: https://arxiv.org/abs/1807.06376v1
  kind: preprint
  date: 2018-07-17
- url: https://www.erdosproblems.com/551
  kind: discussion
created: 2026-10-07T06:23:44Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Keevash, Long and Skokan's
[[../library/ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(preprint p. 2; Int. Math. Res. Not. IMRN 2021, no. 1, 275--300) states that
there is an absolute constant $C\ge1$ such that

$$
R(C_k,K_n)=(k-1)(n-1)+1
\qquad\text{whenever } n\ge3 \text{ and } k\ge C\frac{\log n}{\log\log n},
$$

with logarithms to base $2$, in the letters of
[[problems/ramsey_theory/E0551/_index|Problem 551]] (the paper writes
$r(C_\ell,K_n)$). Since $C\log n/\log\log n<n$ for all $n$ beyond a
threshold $n_0(C)$, the theorem proves the problem's identity for every
$k\ge n$ once $n\ge n_0(C)$, which the site describes as the conjecture
for all large $n$ (the paper says: for large cycle length). The paper does
not compute $C$ and
remarks (p. 16) that a reasonable value, less than 20, should be obtainable
with more work. Its Theorem 1.2 shows the threshold is tight up to the
constant: $R(C_k,K_n)>n\log n$ for $3\le k\le(1-\varepsilon)\log n/\log\log n$
and $n\ge n_0(\varepsilon)$, so the formula cannot hold for cycle lengths
much below the threshold.

**Covers.** Every pair $k\ge n\ge n_0(C)$, and for smaller $n$ every $k$
at or above the threshold $C\log n/\log\log n$. The remaining finite check
is the set of pairs with $n<n_0(C)$ and $n\le k<C\log n/\log\log n$; the
refereed ranges $k\ge n^2-2$ of Bondy and Erdős (the accepted partial claim
[[problems/ramsey_theory/E0551/claims/1973_02_01_bondy_erdos|Bondy and Erdős 1973]])
and $k\ge4n+2$ for $n\ge4$ of Nikiforov (the accepted partial claim
[[problems/ramsey_theory/E0551/claims/2004_04_27_nikiforov|Nikiforov 2005]]),
the classical case $n=3$, the cases $n=4,5,6$ reported settled by the
introductions of those papers (sources not held), and the case $n=7$
(Chen, Cheng and Zhang, European J. Combin. 29 (2008)) and the lengths
$k=8$, $9$ and $10\le k\le15$ for $n=8$ (papers of 2007--2023), reported
settled by the literature list of the 2026 manuscript below (sources not
held), reduce it to the pairs with $8\le n<n_0(C)$ and
$n\le k\le\min\{4n+1,\lceil C\log n/\log\log n\rceil-1\}$, less those
$n=8$ cases (for $n=8$ the lengths $16\le k\le33$ below the threshold
remain). The extent of
that set is unknown because $C$ is not explicit; this is the finite check
that the site's label DECIDABLE refers to. A manuscript claiming to close
it in full is recorded on the pending claim page
[[problems/ramsey_theory/E0551/claims/2026_09_25_openai|OpenAI 2026]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: Int. Math. Res. Not. IMRN 2021, no. 1, 275--300,
doi:10.1093/imrn/rnz119, published online 10 July 2019 (the site's
reference gives the pages as 277--302), the `refereed` evidence; first
posted as arXiv:1807.06376v1 on 17 July 2018, the date this page is named
by, the only arXiv version. The statement is cited from the arXiv preprint;
the journal text is not compared. The site's curator, T. F. Bloom, labels
the problem DECIDABLE and credits this paper in the page's commentary with
the identity for all $k\ge C\log n/\log\log n$ and so with the conjecture
for every large $n$; but the label DECIDABLE, defined on the site as
resolved up to a finite check, settles neither the problem nor a declared
part of it, since a finite check of unknown extent remains, so the
curator's credit is not `reviewed` evidence and the claim is accepted on
the refereed publication alone. The one comment of the site's discussion
thread (1 September 2025) describes the problem as reduced to a finitary
question and still open.

**Read depth.** Theorem 1.1 (arXiv:1807.06376v1, p. 2) and the remark on
the constant (p. 16) are checked clause by clause; the proof is not
checked, and nothing is independently reviewed in this corpus.
