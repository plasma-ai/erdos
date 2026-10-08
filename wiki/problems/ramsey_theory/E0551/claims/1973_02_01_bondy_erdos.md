---
name: problems/ramsey_theory/E0551/claims/1973_02_01_bondy_erdos
title: "Bondy and Erdős: the identity for cycles of length at least n squared minus two"
desc: |
  Theorem 4 of Bondy and Erdős (1973): R(C_k,K_n) = (k-1)(n-1)+1 whenever
  k >= n^2-2, the first infinite range of the identity; refereed and credited
  by the site's commentary.
authors:
- J. A. Bondy
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S0095-8956(73)80005-X
  kind: paper
- url: https://www.erdosproblems.com/551
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For all $n\ge3$ and $k\ge n^2-2$,

$$
R(C_k,K_n)=(k-1)(n-1)+1,
$$

in the letters of [[problems/ramsey_theory/E0551/_index|Problem 551]].
This is Theorem 4 (printed p. 52) of J. A. Bondy and P. Erdős, *Ramsey
numbers for cycles in graphs*, J. Combinatorial Theory Ser. B 14 (1973),
no. 1, 46--54, cited as [BoEr73] on the problem page; the paper writes
$R(C_n,K_r)$ with $n$ the cycle length and states the theorem for
$n\ge r^2-2$, and its introduction (p. 47) derives the identity for all
large cycle lengths from Theorem 3 before proving this explicit range
directly. The proof is an induction on the clique order through Turán's
theorem, the Erdős--Gallai bound for long cycles and the paper's own
lemmas on chords; it is recorded on the result page
[[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|Theorem 4]]
of the library home
[[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]].
The site's commentary writes the range as $k>n^2-2$; the paper's is
$k\ge n^2-2$.

**Covers.** The pairs $(k,n)$ with $n\ge3$ and $k\ge n^2-2$, infinitely
many for each $n$. For $n=3$ this is $k\ge7$, and $R(C_k,K_3)=2k-1$ for
every $k>3$ is classical (quoted from Chartrand and Schuster on p. 47 of
the paper). Not covered: the pairs with $n\le k<n^2-2$, which
[[problems/ramsey_theory/E0551/claims/2004_04_27_nikiforov|Nikiforov 2005]]
reduces to $k\le4n+1$ and
[[problems/ramsey_theory/E0551/claims/2018_07_17_keevash_long_skokan|Keevash, Long and Skokan 2021]]
to finitely many $n$; the finite residue is stated on that page.

**Depends on.** No page of this wiki: the theorem and its proof are the
paper's own.

**Acceptance.** Refereed: the paper is a journal publication in the
Journal of Combinatorial Theory, Series B, volume 14, number 1 (February
1973), received 28 January 1972, the `refereed` evidence; the issue
carries no day, so this page is dated to the first day of that month. The
site's curator, Thomas Bloom, credits the range to this paper in the
problem page's commentary, but the site's label DECIDABLE settles neither
the problem nor a declared part of it, so that credit is not `reviewed`
evidence. The statement is checked against the paper; the proof is read
for its structure only, and nothing is independently reviewed by this
corpus.
