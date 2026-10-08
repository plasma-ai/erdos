---
name: problems/additive_combinatorics/E0036/claims/2026_01_22_yuksekgonul_et_al
title: The TTT-Discover upper bound 0.380876 for the minimum overlap constant
desc: |
  The 600-piece step function found by the TTT-Discover system of Yuksekgonul
  and ten coauthors (arXiv 2026) that bounds the minimum overlap constant above
  by 0.380876, the site's record; the certificate is not in the PDF, so claimed.
authors:
- M. Yuksekgonul
- D. Koceja
- X. Li
- F. Bianchi
- J. McCaleb
- X. Wang
- J. Kautz
- Y. Choi
- J. Zou
- C. Guestrin
- Y. Sun
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2601.16175
  kind: preprint
  date: 2026-01-22
- url: https://test-time-training.github.io/discover.pdf
  kind: preprint
- url: https://www.erdosproblems.com/36
  kind: discussion
created: 2026-10-07T10:55:43Z
updated: 2026-10-07T21:38:53Z
---

***

**Claim.** The optimal constant $c$ of
[[problems/additive_combinatorics/E0036/_index|Problem 36]], the minimum
overlap constant, satisfies $c\le0.380876$. The result is reported in
Section 4.1.1 of M. Yuksekgonul, D. Koceja, X. Li, F. Bianchi, J. McCaleb,
X. Wang, J. Kautz, Y. Choi, J. Zou, C. Guestrin and Y. Sun, *Learning to
Discover at Test Time*, arXiv:2601.16175 (22 January 2026), cited as
[YKLBMWKCZGS26] on the problem page from the copy on the authors' project
site, both linked above; the arXiv version is digested on the library card
[[../library/additive_combinatorics/yuksekgonul_2026_learning_discover_test_time/_index|yuksekgonul_2026_learning_discover_test_time]].
By Swinnerton-Dyer's reformulation, as Haugland reports it, a step function
$f$ on the scaled interval with values in $[0,1]$ and integral $1$ gives an
upper bound on $c$ without an explicit partition, subject to the
constraints $f(x)\in[0,1]$ and $\int f=1$. The paper's search method, which
it calls TTT-Discover and which trains a language model by reinforcement
learning at test time, produced a 600-piece asymmetric step function whose
functional value is $0.380876$, below the symmetric 95-piece function of
AlphaEvolve with value $0.380924$ [GGTW25] and Haugland's 51-piece function
with value $0.380927$ [Ha16]; the site's commentary credits the record
upper bound to the TTT-Discover LLM, and the claimants are the paper's
authors. The construction is said to be released with the authors' code;
the PDF does not print the step function, and no certificate is held in
this corpus. Section 4.1.4 of the paper carries an invited reviewer's
paragraph saying that such a bound is straightforward to verify by
evaluating the functional at the finitely many points determined by the
breakpoints and checking the norm constraints; that is a statement in the
paper, not a check made here.

**Covers.** The upper bound alone: $c\le0.380876$. The claim does not
determine $c$ and says nothing about the lower bound; a later certified
upper bound, $0.38085906$, is on [[problems/additive_combinatorics/E0036/claims/2026_07_12_russell|Russell's claim page]].

**Depends on.** No page of this wiki.

**Standing.** Claimed. The paper is a machine-learning preprint with no
refereed publication recorded; the site's curator credits the record upper
bound to it in the problem page's commentary (label OPEN, page last edited
23 January 2026), which is not acceptance of a result; the certificate is
outside the PDF and is not recomputed here.
