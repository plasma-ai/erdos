---
name: problems/analysis/E0511/claims/1961_01_01_pommerenke
title: "Pommerenke: unboundedly many large components"
desc: |
  Constructs, for every l below 4 and every k, a monic polynomial whose
  sublevel set has at least k components of diameter at least l, so the
  count of components above a fixed diameter is not bounded; refereed.
authors:
- Ch. Pommerenke
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1307/mmj/1028998561
  kind: paper
- url: https://www.erdosproblems.com/511
  kind: discussion
created: 2026-10-07T06:21:20Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $0<l<4$ and every $k\ge1$ there is a monic polynomial
$f\in\mathbb C[z]$ such that $E=\{z:\lvert f(z)\rvert\le1\}$ has at least
$k$ distinct components of diameter at least $l$. This is Theorem 1 (p. 98)
of Ch. Pommerenke, *On metric properties of complex polynomials*, Michigan
Math. J. 8 (1961), no. 2, 97–115, recorded with its one-paragraph proof on
the
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_1|result page]].
The paper states it as the negative answer to Problems 8 and 9 of Erdős,
Herzog and Piranian (1958), from which
[[problems/analysis/E0511/_index|Problem 511]] descends. The problem asks,
for every $c>1$, whether $\{z:\lvert f(z)\rvert<1\}$ has $O_c(1)$ components
of diameter above $c$ independently of the degree. For any $1<c<4$ choose
$l$ with $c<l<4$: the proof places $k$ disjoint segments of length $l$ in
the interior of $E$, which is the open set, so the open set has at least $k$
components of diameter at least $l>c$, and no bound independent of $n$
exists. The answer to the question as posed is therefore no. The range
$l<4$ cannot be enlarged, since by Pólya's theorem no component has diameter
above $4$.

**Acceptance.** The paper is a refereed journal publication, received 26
November 1960, the `refereed` evidence; the publisher's record gives the
year 1961 and no month or day, and this page is dated to the first day of
that year. The site's curator, Thomas Bloom, labels the problem disproved
and credits the negative answer to this paper, the `reviewed` evidence; the
site also records Huang's 2025 independent rediscovery, which has
[[problems/analysis/E0511/claims/2025_09_15_huang|its own claim page]]. The
result page notes that the proof quotes the approximation theorem at
capacity one and applies it to a set of smaller capacity without the
rescaling spelled out; the note is not a review verdict and awards nothing
by this corpus.

**Depends on.** Nothing beyond the cited paper.
