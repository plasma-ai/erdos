---
name: problems/integer_sequences/E0541/claims/2009_03_18_grynkiewicz
title: Grynkiewicz's proof of Graham's conjecture for every finite abelian group
desc: |
  Theorem 3.4 of Grynkiewicz (European J. Combin., 2011): a sequence of n
  elements of a finite abelian group of order n whose nonempty zero-sum
  subsequences all have one length has at most two distinct terms; refereed.
authors:
- D. J. Grynkiewicz
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.ejc.2011.06.004
  kind: paper
- url: https://arxiv.org/abs/0903.3200v1
  kind: preprint
  date: 2009-03-18
- url: https://www.erdosproblems.com/541
  kind: discussion
  date: 2026-04-14
created: 2026-10-07T06:06:39Z
updated: 2026-10-08T18:27:05Z
---

***

**The claim.** Let $G$ be a finite abelian group of order $n$ and $S$ a
sequence of $n$ elements of $G$. If there is exactly one $r\in[1,n]$ for
which some $r$ terms of $S$ sum to $0$, then $S$ has at most two distinct
terms; the theorem also gives explicit forms that every such sequence must
take, five for cyclic $G$, stated as necessary conditions only. With $G=\mathbb Z/p$ this is the statement of
[[problems/integer_sequences/E0541/_index|Problem 541]] for every prime
$p$, the residue $0$ admitted, and with $G=\mathbb Z/n$ the statement for
every modulus. The source is D. J. Grynkiewicz, *Note on a conjecture of
Graham*, European J. Combin. 32 (2011), no. 8, 1336--1344, DOI
10.1016/j.ejc.2011.06.004, arXiv:0903.3200v1 (18 March 2009, the only arXiv
version and the date this page is named by), carded as
[[../library/integer_sequences/grynkiewicz_2011_note_conjecture_graham/_index|Grynkiewicz (2011)]];
[[../library/integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4|Theorem 3.4]]
is on p. 5 of the preprint, and the journal text was not
compared. The introduction presents the result as a short proof of the
original conjecture using only the Cauchy--Davenport theorem and the
pigeonhole principle, every non-prime order (composite cyclic moduli and
non-cyclic groups) going through the DeVos--Goddyn--Mohar theorem instead;
the proof (pp. 6--10) was not read here, and the statement was checked
clause by clause.

**Acceptance.** Refereed: the journal publication cited above; the issue
is dated November 2011 in the Crossref record (2026-09-18). The site's
problem page does not cite the paper; a thread comment of 14 April 2026
cites it as [Gr11] and points to it as an easy proof of the
Erdős--Szemerédi theorem. The commentary of the site's curator, Thomas
Bloom, credits the problem's proof to
[[problems/integer_sequences/E0541/claims/2009_02_27_gao_hamidoune_wang|Gao, Hamidoune and Wang 2009]]
and does not name this paper, so the site's acceptance is not listed as
`reviewed` here. The header of the Lean proof recorded as
[[problems/integer_sequences/E0541/claims/2025_12_31_alexeev|the accepted Lean claim]]
says that its argument is closer to this paper's than to the two it cites.
Nothing here is independently reviewed by this project.

**Depends on.** Nothing in this wiki: the theorem is proved within the
paper, whose card is linked above.
