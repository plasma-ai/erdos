---
name: problems/set_theory/E0474/claims/1965_03_01_erdos_hajnal_rado
title: The three-coloring exists under the continuum hypothesis
desc: |
  Theorem 17 of Erdős, Hajnal and Rado (Acta Math. Acad. Sci. Hungar., 1965)
  gives Problem 474's three-coloring of pairs of reals under CH, which Gödel
  showed consistent with ZFC, so ZFC does not refute that the coloring exists.
authors:
- P. Erdős
- A. Hajnal
- R. Rado
status: accepted
claim: not_disprovable
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF01886396
  kind: paper
  date: 1965-03-01
- url: https://www.erdosproblems.com/474
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem 17 (p. 145) of P. Erdős, A. Hajnal and R. Rado,
*Partition relations for cardinal numbers*, states
$\aleph_{\alpha+1}\not\to[\aleph_{\alpha+1}]^2_{\aleph_{\alpha+1}}$ for every
ordinal $\alpha$; the paper marks it $(*)$, its sign for results proved under
the generalized continuum hypothesis. For $\alpha=0$ the proof (pp. 145--146)
uses only $2^{\aleph_0}=\aleph_1$, to enumerate the countable subsets of
$\omega_1$ in order type $\omega_1$. So under CH the pairs of a set of size
$\aleph_1$, hence of $\mathbb{R}$, have a coloring with $\aleph_1$ colors in
which every uncountable subset contains a pair of every color. Merging the
colors into three nonempty classes gives a $3$-coloring of the pairs of reals
in which every uncountable set contains a pair of each color, the coloring
[[problems/set_theory/E0474/_index|Problem 474]] asks for; in the problem's
notation, CH implies $2^{\aleph_0}\not\to[\aleph_1]^2_3$.

**Hypothesis.** The continuum hypothesis. It is not a theorem of ZFC, and the
accepted claim page
[[problems/set_theory/E0474/claims/1988_10_01_shelah|Shelah 1988]] shows,
relative to a large cardinal, that ZFC alone does not prove that the coloring
exists; but the hypothesis is consistent with ZFC, as Gödel showed, so the
theorem settles the problem's not-disprovable side. With Shelah's result it
shows that CH suffices for the coloring, while ZFC alone, granted the large
cardinal, does not.

**Covers.** The not-disprovable side of
[[problems/set_theory/E0474/_index|Problem 474]]: the coloring exists in every
model of ZFC with the continuum hypothesis, and that hypothesis holds in
Gödel's constructible universe, so it is consistent with ZFC if ZFC is
consistent; ZFC therefore does not refute the existence of the coloring. That
side alone leaves the question open. Together with
[[problems/set_theory/E0474/claims/1988_10_01_shelah|Shelah 1988]], which
settles the not-provable side relative to the consistency of ZFC with an Erdős
or measurable cardinal, it shows that the existence of the coloring is
independent of ZFC if ZFC with such a cardinal is consistent.

**Source.** P. Erdős, A. Hajnal and R. Rado, Partition relations for cardinal
numbers, Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2, 93--196,
doi:10.1007/BF01886396; the issue is dated March 1965, and this page's date
is the first of that month. Erdős and Hajnal's 1971 problem list, Unsolved
problems in set theory (§4.2, p. 25), cites Theorem 17 of this paper for the
consequence. The site credits the coloring under CH to Erdős, and in [Er95d]
(On some problems in combinatorial set theory, Publ. Inst. Math. (Beograd)
(N.S.) 57(71) (1995), p. 64) Erdős writes of having proved the affirmative
answer under $\mathfrak{c}=\aleph_1$ after posing the question in 1954. No
publication of that proof earlier than this paper is recorded here.

**Acceptance.** Refereed: Acta Mathematica Academiae Scientiarum Hungaricae,
volume 16, issue 1--2. The site labels Problem 474 NOT PROVABLE on Shelah's
consistency result, so its remark crediting Erdős with the CH case is
commentary, not acceptance of this claim, and no `reviewed` evidence is
listed. The proof is not checked here.

**Depends on.** Nothing in this wiki.
