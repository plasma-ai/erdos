---
name: problems/ramsey_theory/E0559/claims/2017_01_25_javadi_khoeini_omidi_pokrovskiy
title: Javadi, Khoeini, Omidi and Pokrovskiy, explicit linear size Ramsey bounds for cycles
desc: |
  Theorem 1.1 of Javadi, Khoeini, Omidi and Pokrovskiy (Combin. Probab.
  Comput. 2019): an explicit linear bound on the size Ramsey number of long
  cycles without the regularity lemma, a second proof for cycles; refereed.
authors:
- R. Javadi
- F. Khoeini
- G. R. Omidi
- A. Pokrovskiy
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1701.07348
  kind: preprint
  date: 2017-01-25
- url: https://doi.org/10.1017/S0963548319000221
  kind: paper
  date: 2019-07-17
- url: https://www.erdosproblems.com/559
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.1: for sufficiently large integers $n_1,\dots,n_t$,
of which $t_e$ are even and $t_o$ odd, with $n=\max_in_i$,
$c=82\times35^{2^{t_o}-2}\times81^{t_e}$ and $n_i\ge2\lceil\log(nc)\rceil+2$
for every $i$,

$$
\hat R(C_{n_1},\dots,C_{n_t})\le(\ln c+1)\,c^2\,n,
$$

proved by showing that a suitable Erdős--Rényi random graph is almost
surely Ramsey for the cycles, without the regularity lemma. In two colors
the paper gives $\hat R(C_n,C_n)\le10^6\times cn$ for large $n$ (abstract),
with $c=843$ for even $n$ from its Theorem 3.6 (p. 12) and $c=113482$ for
odd $n$ from its Theorem 3.4 (p. 11). The theorem is paged at
[[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/_index|source card]],
whose locators are those of arXiv v1 (25 January 2017), the date this page
is named by.

**Covers.** The statement of
[[problems/ramsey_theory/E0559/_index|Problem 559]] for cycles, with
explicit constants; a second proof of the case first proved on the page
[[problems/ramsey_theory/E0559/claims/1995_09_01_haxell_kohayakawa_luczak|Haxell, Kohayakawa and Łuczak 1995]].
Not covered: other graphs.

**Acceptance.** Refereed: On the size-Ramsey number of cycles, Combin.
Probab. Comput. 28 (2019), no. 6, 871--880, published online 17 July 2019
(the Crossref record). The site's curator, T. F. Bloom, credits the paper
with an alternative proof for cycles with better constants in the
problem's commentary, but the DISPROVED label settles the problem in the
negative and credits no positive sub-claim, so the credit is not
`reviewed` evidence.

**Read depth.** Claims checked: Theorem 1.1 and the abstract (pp. 1--2)
and the two-color consequences of Theorems 3.4 and 3.6 (pp. 11--12) in
arXiv v1; no proof is covered, and nothing is independently reviewed in
this corpus. The journal text is not compared with the preprint.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
