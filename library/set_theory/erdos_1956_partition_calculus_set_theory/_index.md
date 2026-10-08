---
name: set_theory/erdos_1956_partition_calculus_set_theory
desc: |
  Builds a systematic calculus of partition relations for cardinals and order
  types, generalizing Ramsey's theorem far beyond its original setting.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:41Z
---

# set_theory/erdos_1956_partition_calculus_set_theory

[[set_theory/_index|..]]

***

P. Erdős, R. Rado: A partition calculus in set theory, Bull. Amer. Math. Soc. 62
(1956), no. 5, 427--489, DOI 10.1090/S0002-9904-1956-10036-0 (MR 18,458a;
Zentralblatt 71,51). No copyright line is printed in the scan, a Rényi archive
copy (pp. 1--2 and 62--63 read); the article's own publisher page was not
consulted, and the publisher's site, read 2026-10-02 on another volume's page
(https://pubs.ams.org/ebooks/pspum/025/), carries the footer "© , American
Mathematical Society" with a "Rights and Permissions" link and names no open
license, every other right reserved.

This is the foundational survey-and-research paper that introduces the partition
relation notation and develops it into a calculus: Ramsey's sets S and A are
replaced by sets of prescribed order type, unordered pairs by r-element subsets,
and two classes by any finite or infinite number of classes (introduction, pp.
427--428). The authors single out Theorems 25, 31, 39 and 43 as the most
concrete results of the paper, and find best-possible relations in some cases
while noting that in other cases their methods fall short; several arguments
assume the continuum hypothesis 2^{aleph_0} = aleph_1 or a stronger hypothesis,
always stated explicitly. Section 2 fixes the notation (types alpha, beta, the
types eta and lambda of the rationals and reals, converse type alpha*, and
alpha <= beta when a set of type beta has a subset of type alpha). Of the
unsolved problems raised, the authors highlight one above the others (p. 428):
"Is the relation $\lambda\rightarrow(\omega_0 2,\omega_0 2)^2$ true or false?
Here, $\lambda$ denotes the order type of the linear continuum." Problem 1172 is
not this question: it is Erdős and Hajnal's problem on partition relations for
pairs from $\omega_2$ and $\omega_3$ under the generalized continuum
hypothesis (the site's keys [ErHa74, p. 272] and [Va99, 7.87]). The site cites
this paper for the Erdős--Rado partition theorem, for Theorem 25 and for
Theorem 31 (see Bears on).

Source: <https://users.renyi.hu/~p_erdos/1956-02.pdf>.

**Bears on.** [[../wiki/problems/set_theory/E1172/_index|#1172]]: the site cites
this paper for the Erdős--Rado partition theorem
$(2^\kappa)^+\to(\kappa^++1)^2_\kappa$. The paper lists $(a^a)^+\to(a^+)^2_a$
for $a\ge\aleph_0$ as Theorem 4 (i) among its previous results (p. 431, PDF
p. 5), credited to Erdős's 1942 paper [3], and p. 471 (PDF p. 45) deduces it
from Theorem 39 (i) through $\omega_{m_0+1}\to(\omega_{n+1}+1)^2_{\omega_n}$,
where $2^{\aleph_n}=\aleph_{m_0}$, which is the site's form. The problem itself
is Erdős and Hajnal's and is not posed here.
[[../wiki/problems/ramsey_theory/E0112/_index|#112]]: Theorem 25 (printed p. 440 = PDF
p. 14, page image) defines $l_0=l_0(m,n)$, for $2\le m,n<\omega_0$, as the
least $l$ with Property $P_{mn}$: whenever $\rho(\lambda,\mu)<2$ for
$\{\lambda,\mu\}_{\ne}\subset[0,l]$ (the paper's $[a,b]$ is
$\{\nu:a\le\nu<b\}$, p. 428, so $[0,l]=\{0,\ldots,l-1\}$ and likewise
$[0,n]$), there are $m$ points $\lambda_0,\ldots,\lambda_{m-1}$ with
$\rho(\lambda_\alpha,\lambda_\beta)=0$ for $\alpha<\beta<m$ or $n$ points with
$\rho(\lambda_\alpha,\lambda_\beta)=1$ for $\{\alpha,\beta\}_{\ne}\subset[0,n]$;
it proves (15) $\omega_0l_0\to(m,\omega_0n)^2$, (16)
$\gamma\nrightarrow(m,\omega_0n)^2$ for $\gamma<\omega_0l_0$, and "if
$l_1\to(m,m,n)^2$, then $l_0\le l_1$", with footnote 5 giving the existence of
$l_0$ from Theorem 2 and $l_0\le(1+3^{2m+n-5})/2$ from Theorem 39; $l_0(m,n)$
is the problem's $k(n,m)$, as its Formulation records, and the deduction of
Theorem 24 on the same page computes $l_0(3,2)=4$.
[[../wiki/problems/set_theory/E0070/_index|#70]]: Theorem 31 (printed p. 447
= PDF p. 21, page image) proves, for a type $\phi$ with $|\phi|>\aleph_0$ and
$\omega_1,\omega_1^*\not\le\phi$ and for $\alpha<\omega_02$, the relation
(30) $\phi\to(4,\alpha)^3$; the real type $\lambda$ meets the hypothesis, so
$\lambda\to(4,\alpha)^3$ for $\alpha<\omega_02$, which covers the problem
for $\beta<\omega_02$ and $n\le4$ only.

**Results to transcribe.**

- Highlighted open question (p. 428): "Is the relation
  $\lambda\rightarrow(\omega_0 2,\omega_0 2)^2$ true or false? Here, $\lambda$
  denotes the order type of the linear continuum." The only unsolved problem
  the introduction mentions ("Of the unsolved problems in this field we only
  mention the following question").
- Theorems 25, 31, 39, 43: Named by the authors (p. 428) as the most concrete
  results established; they are stated in section 5 (Theorem 25, p. 440) and
  section 7 (Theorems 31, 39 and 43, pp. 447, 467 and 474), after the notation
  of section 2 and before the canonical and polarized relations of sections 8
  and 9.
- Framework (section 1): Partition relations connecting given cardinals or order
  types are introduced as a uniform language, generalizing Ramsey's theorem to
  prescribed order types, r-element subsets, and arbitrarily many classes.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
