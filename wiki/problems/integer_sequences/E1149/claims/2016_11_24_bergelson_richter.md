---
name: problems/integer_sequences/E1149/claims/2016_11_24_bergelson_richter
title: Bergelson and Richter's coprimality density
desc: |
  Theorem 1 of Bergelson and Richter (arXiv 2016, Springer 2017): for a
  Hardy-field f above log t log_4 t and strictly between consecutive powers
  of t, n and the integer part of f(n) are coprime with density 6/pi^2.
authors:
- Vitaly Bergelson
- Florian Karl Richter
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1611.08044
  kind: preprint
  date: 2016-11-24
- url: https://doi.org/10.1007/978-3-319-55357-3_5
  kind: paper
- url: https://www.erdosproblems.com/1149
  kind: discussion
created: 2026-10-07T06:22:09Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Let $f$ belong to a Hardy field and satisfy the paper's two
growth conditions: (A) $\log(t)\log_4(t)\prec f(t)$, and (B)
$t^{j-1}\prec f(t)\prec t^j$ for some $j\in\mathbb{N}$, where $\log_4$ is
the fourth iterated logarithm and $g\prec h$ means $h(t)/g(t)\to\infty$.
Then the set of $n\ge1$ with $\gcd(n,\lfloor f(n)\rfloor)=1$ has natural
density $6/\pi^2$. This is Theorem 1 of V. Bergelson and F. K.
Richter, On the density of coprime tuples of the form
$(n,\lfloor f_1(n)\rfloor,\ldots,\lfloor f_k(n)\rfloor)$, where
$f_1,\ldots,f_k$ are functions from a Hardy field, arXiv:1611.08044 (v1, 24
November 2016, the page name's date; v2, 20 May 2017), published in Number
Theory -- Diophantine Problems, Uniform Distribution and Applications
(Festschrift for Robert F. Tichy), Springer, 2017, pp. 109--135, DOI
10.1007/978-3-319-55357-3_5. The paper lists $f(t)=t^c$ for non-integer
$c>0$ among the functions meeting (A) and (B) ($t^c$ with $j-1<c<j$ satisfies
both), which is the statement of
[[problems/integer_sequences/E1149/_index|Problem 1149]], so the problem's
assertion is proved. The paper remarks that (A) is sharp, citing Erdős and
Lorentz for the failure of the theorem at $f(t)=\log(t)\log_4(t)$, and
proposes a conjectural replacement (B') for (B), that $f(t)\prec t^j$ for
some $j$ and $|f(t)-p(t)|\succ\log(t)$ for every rational polynomial $p$;
(B') is not a hypothesis of the theorem. Theorem 2 is the $k$-tuple version
with density $1/\zeta(k+1)$ under a separation condition (C),
$f_{i+1}/f_i\succ\log_2^4(t)$. The proof runs through differential
inequalities for Hardy-field functions, van der Corput's estimates for the
resulting exponential sums, discrepancy bounds, and an inclusion-exclusion
over divisors. The
[[../library/integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/_index|source card]]
digests the paper.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the problem
PROVED, last edited 23 January 2026, and the commentary states that the
assertion is true and attributes the proof to Bergelson and Richter. Refereed:
the publication is a chapter of an edited Springer volume (its Crossref record
types it a book chapter), and its acknowledgements thank the anonymous
referees and the editor who handled the submission. This page rests on no
review of its own.

**Formalization.** None: the site records no formalized statement, and
formal-conjectures had no `1149.lean` on 2026-09-05.

**Scope.** Full. The theorem covers every Hardy-field $f$ meeting (A) and (B),
of which the problem's $n^\alpha$ is one instance. The earlier results that
the paper's introduction records are not part of this claim: Watson (Canadian
J. Math. 5, 1953) proved the density $6/\pi^2$ for the linear function
$f(n)=\alpha n$ with $\alpha$ irrational, Lambek and Moser (Canad. J. Math. 7,
1955) for $n^c$ with $0<c<1$ in Bergelson and Richter's attribution, though
that paper states only $c=1/k$ for integers $k\ge2$, and Delmer and
Deshouillers (Period. Math. Hungar. 45, 2002) for every non-integer $c>0$.
Those two results have their own claim pages,
[[problems/integer_sequences/E1149/claims/1955_01_01_lambek_moser|Lambek and Moser 1955]]
and
[[problems/integer_sequences/E1149/claims/2002_09_01_delmer_deshouillers|Delmer and Deshouillers 2002]].
