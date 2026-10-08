---
name: problems/ramsey_theory/E0561/claims/2021_11_03_davoodi_javadi_kamranian_raeisi
title: Davoodi, Javadi, Kamranian and Raeisi, the formula for one star, two equal stars and odd sizes
desc: |
  Theorems 2.3 to 2.6 of Davoodi, Javadi, Kamranian and Raeisi (Ars Math.
  Contemp. 2025) prove the star-forest formula for one star, two equal stars,
  all sizes odd, and equal odd stars against a forest with odd largest star.
authors:
- A. Davoodi
- R. Javadi
- A. Kamranian
- G. Raeisi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.26493/1855-3974.3081.d6c
  kind: paper
  date: 2025-04-01
- url: https://arxiv.org/abs/2111.02065
  kind: preprint
  date: 2021-11-03
- url: https://www.erdosproblems.com/561
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** In the notation of
[[problems/ramsey_theory/E0561/_index|Problem 561]], the paper proves the
conjectured formula $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}l_k$ in four families,
numbered as in the journal version:

- Theorem 2.3: for $s=1$, "For given positive integers $n$ and
  $m_1\geq m_2\geq\cdots\geq m_t\geq2$, we have
  $\hat{r}(K_{1,n},\bigsqcup_{j=1}^tK_{1,m_j})=\sum_{j=1}^t(n+m_j-1)$",
  with the extremal graphs
  ([[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_3|library page]]).
- Theorem 2.4: for $F_1=2K_{1,n}$ and $m_t\ge2$,
  $\hat r(F_1,F_2)=n+m_1-1+\sum_{i=1}^t(n+m_i-1)$
  ([[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_4|library page]]).
- Theorem 2.5: the formula whenever all $n_i$ and all $m_j$ are odd, single-edge
  stars included
  ([[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5|library page]]).
- Theorem 2.6: for $F_1=sK_{1,n}$ with $n$ and $m_1$ odd and $m_t\ge2$,
  $\hat r(F_1,F_2)=(s-1)(n+m_1-1)+\sum_{j=1}^t(n+m_j-1)$, with the extremal
  graph
  ([[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_6|library page]]).

In each family the stated value is the sum of the diagonal maxima. The
mechanism is the paper's Lemma 2.1 (p. 3): a graph with
$\Delta(G)\le m+n-3$, or with $\Delta(G)\le m+n-2$ when $m$ and $n$ are both
odd, has a red-blue coloring with no red $K_{1,n}$ and no blue $K_{1,m}$, so
an arrowing graph has a vertex of large degree, which is deleted and the
argument repeated. Theorem 2.2 reproves the uniform case of
[[problems/ramsey_theory/E0561/claims/1978_01_01_burr_erdos_faudree_rousseau_schelp|Burr, Erdős, Faudree, Rousseau and Schelp 1978]]
with a shorter argument and completes its list of extremal graphs. The
paper states the general formula as open and extends it to $q$ colors as
its Conjecture 3.1 (p. 9). The theorems are paged on the library's
[[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/_index|source card]].

**Covers.** The formula for $s=1$ with $m_t\ge2$; for $s=2$, $n_1=n_2$ and
$m_t\ge2$; for all $n_i$ and $m_j$ odd; and for all $n_i$ equal to one odd
$n$ with $m_1$ odd and $m_t\ge2$. The formula for all star forests is not
claimed.

**Depends on.** Nothing in this wiki; the result rests on the cited paper,
whose Lemma 2.1 uses Vizing's theorem and Petersen's $2$-factorization
theorem.

**Acceptance.** Refereed: A. Davoodi, R. Javadi, A. Kamranian and G.
Raeisi, On a conjecture of Erdős on size Ramsey number of star forests,
Ars Math. Contemp. 25 (2025), no. 2, #P2.09, 10 pp. (received 4 May 2023,
accepted 10 May 2024, published online 1 April 2025). The page is dated by
the first posting, arXiv:2111.02065 (3 November 2021), by the same four
authors under the same title. The site's commentary credits the further
special cases to this paper, but the site labels the problem OPEN, so its
pages are not acceptance.

**Read depth.** The statements of Theorems 2.2--2.6 and Lemma 2.1 were read
in the journal version; the proofs were read for structure only, and the
arXiv versions were not compared with it. Nothing is independently reviewed
in this corpus.
