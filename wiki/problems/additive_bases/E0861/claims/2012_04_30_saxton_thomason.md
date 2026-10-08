---
name: problems/additive_bases/E0861/claims/2012_04_30_saxton_thomason
title: Saxton and Thomason's count of Sidon sets
desc: |
  There are between 2^{(1.16+o(1)) sqrt N} and 2^{(55+o(1)) sqrt N} Sidon
  subsets of {1,...,N}; since f(N) ~ sqrt N, the lower bound answers the first
  question yes and the second no.
authors:
- David Saxton
- Andrew Thomason
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1204.6595
  kind: preprint
  date: 2012-04-30
- url: https://doi.org/10.1007/s00222-014-0562-8
  kind: paper
- url: https://doi.org/10.1016/j.jctb.2016.05.011
  kind: paper
- url: https://arxiv.org/abs/1611.01433
  kind: preprint
  date: 2016-11-04
- url: https://www.erdosproblems.com/861
  kind: discussion
created: 2026-10-07T07:37:55Z
updated: 2026-10-08T00:44:24Z
---

***

David Saxton and Andrew Thomason, *Hypergraph containers*, Invent. Math. 201
(2015), 925–992; arXiv:1204.6595, whose first version of 2012-04-30 already
carries the statement as its Theorem 1.10;
[[../library/additive_bases/saxton_2015_hypergraph_containers/_index|library card]].
Theorem 2.11 of the journal version states that the number of Sidon subsets of
$\{1,\ldots,N\}$ lies between $2^{(1.16+o(1))\sqrt N}$ and
$2^{(55+o(1))\sqrt N}$. Since the largest Sidon subset has size
$f(N)=(1+o(1))\sqrt N$ (Erdős–Turán, Chowla, Singer), the lower bound reads
$A(N)\geq 2^{(1.16+o(1))f(N)}$. Hence $A(N)/2^{f(N)}\to\infty$, which answers
the first question yes, and $A(N)=2^{(1+o(1))f(N)}$ fails, which answers the
second question no; the authors state the second consequence explicitly. The
problem is thereby `answered`, with the two questions answered in opposite
directions.

The lower bound is an elementary construction, given in Section 11 of the
arXiv first version as the proof of its Theorem 1.10: a set of $p-1$ residues
that is Sidon modulo $p(p-1)$ (Ruzsa) supplies any four pairwise disjoint
subsets, placed in the translates of $\{1,\ldots,p(p-1)\}$ by $0$, $p(p-1)$,
$2p(p-1)$ and $3p(p-1)$; each element lies in one of the four translates or is
omitted, so the five choices for each element give $5^{p-1}$ Sidon subsets
of $\{1,\ldots,4p(p-1)\}$, and $\tfrac12\log_2 5=1.16\ldots$ gives the
exponent. The upper bound applies the paper's container theorem to the
$4$-uniform hypergraph of additive quadruples. The journal version states
Theorem 2.11 and defers the details of both bounds to the companion paper
*Online containers for hypergraphs, with applications to linear equations*,
J. Combin. Theory Ser. B 121 (2016), 248–283 (arXiv:1611.01433), where they
appear as Theorem 1.10 and Section 5; both are linked above.
Before this, the trivial bounds were $2^{f(N)}\leq A(N)\leq N^{(1/2+o(1))\sqrt N}$,
and Cameron and Erdős had shown only that $A(N)/2^{f(N)}$ is unbounded.
Kohayakawa, Lee, Rödl and Samotij
([[../library/additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|card]]),
independently and in Random Structures Algorithms 46 (2015), 1–25, prove
$A(N)\leq 2^{cf(N)}$ for a constant $c$ (Theorem 1.1); they note that their
method allows any $c>\log_2(32e)=6.442\ldots$, and they write the proof for
$c>\log_2(33e)=6.487\ldots$. The site's remarks (last edited 2025-10-15) give
$6.442$ as the best upper bound. That paper restates the lower bound proved
here. The limit of $\log_2 A(N)/f(N)$, if it exists, is not determined.

**Acceptance.** The paper is refereed (Invent. Math.). The site's curator,
T. F. Bloom, records both questions as settled on the problem page (last edited
2025-10-15), the first positively and the second negatively, with the lower
bound credited to this paper; that is the `reviewed` evidence named here.

**Depends on.** Nothing beyond the cited paper.
