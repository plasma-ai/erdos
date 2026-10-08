---
name: problems/ramsey_theory/E0559/claims/1995_09_01_haxell_kohayakawa_luczak
title: Haxell, Kohayakawa and Łuczak, the size Ramsey number of cycles is linear
desc: |
  Corollary 11 of Haxell, Kohayakawa and Łuczak (1995): the induced size
  Ramsey number of the cycle is linear in its length for every fixed number of
  colors, so cycles have linear size Ramsey number; refereed.
authors:
- P. E. Haxell
- Y. Kohayakawa
- T. Łuczak
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S0963548300001619
  kind: paper
  date: 1995-09-01
- url: https://www.erdosproblems.com/559
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Corollary 11 states: "For any fixed $r\ge2$, the induced
size-Ramsey number $r_e^{\mathrm{ind}}(C^\ell)$ of the $\ell$-cycle
$C^\ell$ is at most $c\ell$, where $c=c_r>0$ is a constant that depends
only on $r$." An induced monochromatic copy is in particular a
monochromatic copy, so in two colors $\hat r(C_\ell)=O(\ell)$. The
corollary follows from Theorem 10, a graph of linear size in which every
$r$-coloring of the edges has induced monochromatic cycles of every length
between $B\log n$ and $bn$. The results are paged at
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|Theorem 10]]
and
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]]
of the library's
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|source card]],
whose page numbers are the authors' preprint's (Corollary 11 on p. 11),
not the journal's. The same result is recorded on
[[problems/ramsey_theory/E0720/claims/1995_09_01_haxell_kohayakawa_luczak|Problem 720's claim page]]
for the paper.

**Covers.** The statement of
[[problems/ramsey_theory/E0559/_index|Problem 559]] for cycles, which have
maximum degree two: $\hat R(C_n)\le c\,n$ with an absolute constant $c$.
Not covered: other graphs. Explicit constants came later, on the page
[[problems/ramsey_theory/E0559/claims/2017_01_25_javadi_khoeini_omidi_pokrovskiy|Javadi, Khoeini, Omidi and Pokrovskiy 2017]].

**Dating.** The page is dated by the issue month of the journal record
(Combin. Probab. Comput. 4 (1995), no. 3, September 1995, per the Crossref
record); the day in the page name is a placeholder.

**Acceptance.** Refereed: The induced size-Ramsey number of cycles,
Combin. Probab. Comput. 4 (1995), no. 3, 217--239. The site's curator,
T. F. Bloom, credits the cycle case to this paper in the problem's
commentary, but the DISPROVED label settles the problem in the negative
and credits no positive sub-claim, so the credit is not `reviewed`
evidence.

**Read depth.** Claims checked: Theorem 10 and Corollary 11 (preprint
p. 11); no proof is covered, and nothing is independently reviewed in this
corpus. The journal text is not compared with the preprint.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
