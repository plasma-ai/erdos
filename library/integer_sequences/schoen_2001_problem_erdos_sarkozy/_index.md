---
name: integer_sequences/schoen_2001_problem_erdos_sarkozy
desc: |
  Schoen's 2001 note proving that a P-set of pairwise coprime integers, one in
  which no element divides the sum of two larger elements, has counting
  function below 2n^{2/3} for infinitely many n, by the analytic large sieve;
  with the p^2 example of Erdős and Sárközy showing that the exponent cannot
  go below 1/2.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:26:33Z
---

# integer_sequences/schoen_2001_problem_erdos_sarkozy

[[integer_sequences/_index|..]]

[[integer_sequences/schoen_2001_problem_erdos_sarkozy/theorem|theorem]]: Schoen's large-sieve bound A(n) < 2n^{2/3} for infinitely many n for a P-set
of pairwise coprime integers, the first upper bound of the shape Erdős and
Sárközy conjectured, in the pairwise coprime case.

***

T. Schoen, *On a Problem of Erdős and Sárközy*, J. Combin. Theory Ser. A
**94** (2001), no. 1, 191--195, DOI 10.1006/jcta.2000.3142 (printed on
p. 191 with the copyright line "Copyright © 2001 by Academic Press"); a Note,
communicated by the Managing Editors, received May 1, 2000; the author at the
Mathematisches Seminar, Universität zu Kiel, and the Department of Discrete
Mathematics, Adam Mickiewicz University, Poznań (p. 191). Cited as [Sc01] on
the problem page. The edition read for this card is the publisher's version of record;
no preprint or repository version is known here. The paper's [2] is the
origin paper filed as
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]],
and its [1] is Erdős, Some of my favourite unsolved problems, Math. Japon. 46
(1997), 527--538, the problem page's [Er97e], not held. Baier's 2004 note
[[integer_sequences/baier_2004_6/_index|baier_2004_6]] sharpens the
Theorem and cites this paper as its [6].

The copy read for this card is the publisher's
production PDF: 5 pages, printed pp. 191--195 = PDF pp. 1--5 (printed p. $n$
is PDF p. $n-190$), distilled from the typeset article (Acrobat Distiller
3.02 per the file's metadata, created 12 March 2001, modified January 2015),
with a text layer that reads the prose cleanly and garbles the mathematics
(the script letters, subscripts, exponents and inequality signs come out as
plain letters and digits, so $2n^{2/3}$ reads "2n 23" and $\le$ is dropped).
Provenance: the copy read was obtained on 2026-09-22 from the publisher's
open archive, the DOI
<https://doi.org/10.1006/jcta.2000.3142> resolving to the article's PDF on
the publisher's site under its open-archive license, free of charge; 113,018
bytes. That copy prints "Copyright © 2001 by Academic Press" and "All rights of
reproduction in any form reserved." at the foot of its first page (printed
p. 191) and "© 2001 Academic Press" under the abstract, every other right
reserved; the publisher's open-archive user license under which the copy was
obtained is not a reuse grant.

Read status: claims checked for the abstract, the definition of a P-set in
both of its printed forms, the recalled results (2) of Erdős and Sárközy and
their conjecture (pp. 191--192), the $p^2$ example and the statement of the aim
(p. 192), Lemma 1, Lemma 2 (p. 192), the Theorem (p. 193) and the Remarks
(p. 195), each read clause by clause on the page images of PDF pp. 1--5 on
2026-09-22. The proof of the Theorem (pp. 193--194) and the proof of Lemma 2
(p. 193) were read in full on the page images and their steps followed;
Lemma 1 (the large sieve, cited to Montgomery) and the divisor bound
$d(n)=O_\varepsilon(n^\varepsilon)$ (cited to Wigert) were taken at
statement level. The reference list (p. 195) was read on the page image.
Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 191--192, page images). Quoted
  (p. 191): "Let $\mathcal A=\{a_1,a_2,\ldots\}$ be a subset of positive
  integers, where the elements $a_i$ are in ascending order. We say that
  $\mathcal A$ is a $\mathcal P$-set if no element $a_i$ divides the sum of
  two larger elements, or equivalently, if there are no solutions in
  $\mathcal A$ to any of the equations $x+y=kz$, $k=1,2\ldots$ (1) with
  $x,y>z$." $\mathcal A(n)=\sum_{a_i\le n}1$. The equation form admits
  $x=y$, so the paper's reading lets the two larger elements coincide, the
  reading of Baier 2004 and Bedert 2023 rather than the distinct-elements
  reading of the site's Problem 12 (see the problem page's Formulation);
  this is a filing observation. Recalled from [2]: every $\mathcal P$-set
  satisfies $\mathcal A(n)=o(n)$ (2), with the aside that under the
  condition $x\ne z$, $y\ne z$ in place of $x,y>z$, (2) would follow at
  once from Roth's theorem [4]; that [2] also showed no effective bound can
  take the place of (2); and the conjecture, quoted (pp. 191--192): "they
  conjectured that there exists a positive constant $c$ such that
  $\mathcal A(n)<n^{1-c}$, for infinitely many $n\in\mathbb N$." Then
  (p. 192, quoted as printed): "Observe that $c<1/2$ is impossible. Indeed,
  following [2], consider the set $\mathcal S=\{p_1^2,p_2^2,\ldots\}$,
  where $p_i$ denotes the $i$th prime congruent to 3 modulo 4. Clearly,
  $\mathcal S$ is a $\mathcal P$-set, and
  $\mathcal S(n)=(1+o(1))((n/2\ln n))^{1/2}$." A filing observation, not
  a review verdict: the example shows that no $c>1/2$ can serve, since
  $\mathcal S(n)$ exceeds $n^{1-c}$ for all large $n$ when $c>1/2$, and the
  Remarks (p. 195) draw exactly that conclusion ($2/3$ "cannot be
  substituteded [sic] by $1/2-\varepsilon$"), so the printed "$c<1/2$" is
  read here as a misprint for "$c>1/2$"; Baier's introduction (p. 1)
  reports it as "$c$ cannot be choosen [sic] greater than $1/2$". The
  example itself is credited to [2], where it is the $p^2$ example of
  p. 98. The stated aim (p. 192) is the Erdős--Sárközy problem under the
  extra hypothesis that the elements of $\mathcal A$ are pairwise coprime,
  and the note's claim is that such a $\mathcal P$-set has
  $\mathcal A(n)<2n^{2/3}$ for infinitely many $n\in\mathbb N$.
- § 2, Upper bound (pp. 192--194, page images). Lemma 1 (p. 192), the large
  sieve in the simplified form the note needs, quoted: "Let
  $\mathcal A\subseteq\{1,\ldots,N\}$, and write
  $S_{\mathcal A}(\alpha)=\sum_{a\in\mathcal A}e^{2\pi ia\alpha}$. (3) Then
  for any $Q\ge2$
  $\sum_{q\le Q}\sum_{1\le r\le q,\ (r,q)=1}|S_{\mathcal A}(r/q)|^2\le(Q^2+N)|\mathcal A|$.
  (4)" No proof is given; the reference is Montgomery [3]. For finite sets
  $\mathcal A_1,\mathcal A_2$ and $q\in\mathbb N$,
  $\tau_q(\mathcal A_1,\mathcal A_2)$ is the number of pairs
  $(a,a')\in\mathcal A_1\times\mathcal A_2$ with $a+a'\equiv0\pmod q$, and
  $\tau(\mathcal A_1,\mathcal A_2)=\sum_{q\in\mathcal A_1}\tau_q(\mathcal A_1,\mathcal A_2)$.
  Lemma 2 (p. 192, quoted): "Let $\mathcal A_1$ and $\mathcal A_2$ be
  subsets of $\{1,\ldots,N\}$, where $N\in\mathbb N$. Then for any fixed
  $\varepsilon>0$
  $\tau(\mathcal A_1,\mathcal A_2)=O_\varepsilon(N^\varepsilon|\mathcal A_1||\mathcal A_2|)$."
  Its proof (p. 193, half a page): an integer $n\le2N$ contributes at most
  $\sigma(n)d(n)$ to $\tau$, where $\sigma(n)$ counts representations
  $n=a+a'$ and $d(n)$ the divisors, and $d(n)=O_\varepsilon(n^\varepsilon)$
  with $\sum_{n\le2N}\sigma(n)=|\mathcal A_1||\mathcal A_2|$ finishes.
  Theorem (p. 193, quoted): "Let $\mathcal A=\{a_1,a_2,\ldots\}$ be a
  $\mathcal P$-set such that $(a_i,a_j)=1$, for all $1\le i<j$. Then
  $\mathcal A(n)<2n^{2/3}$, (5) for infinitely many $n\in\mathbb N$." The
  proof (pp. 193--194) is by contradiction from
  $\mathcal A(n)\ge2n^{2/3}$ for all $n>n_0$ (6), with
  $\mathcal A_1=\mathcal A\cap[Q]$, $\mathcal A_2=\mathcal A\cap[N]$ and
  $Q=\lceil N^{1/2}\rceil>n_0$; it is summarized on the result page.
- Remarks (p. 195, page image). Quoted: "Notice that, by the example of
  Erdős and Sárközy mentioned in the introduction, the constant $2/3$ in the
  Theorem cannot be substituteded [sic] by $1/2-\varepsilon$, for any fixed
  $\varepsilon>0$." The note adds, without proof, that the Theorem still
  holds when only the equations $x+y=kz$ with $k\ge k_0$ are forbidden,
  even with $k_0$ depending on $z$, and that pairwise coprimality can be
  traded for other restrictions at the price of a bound weaker than (5), by
  using Sárközy's arithmetic form of the large sieve [5] in place of
  Lemma 1. No general bound is claimed.
- References (p. 195), six items: Erdős 1997 (Math. Japon.); Erdős and
  Sárközy 1970 (printed as J. London Math. Soc. 21, 97--101; the paper
  appeared in Proc. London Math. Soc. (3) 21); Montgomery 1978 (the
  analytic principle of the large sieve); Roth 1953; Sárközy 1992 (the
  arithmetic form of the large sieve, Studia Sci. Math. Hungar. 27, 83--95);
  Wigert 1906/1907 (the order of the divisor function).

## Compiled scope

The paper is compiled at statement depth for the result Problem 12 consumes,
the Theorem (p. 193), with its proof read in full on the page images and
paged on
[[integer_sequences/schoen_2001_problem_erdos_sarkozy/theorem|theorem]].
The $p^2$ example (p. 192) and the Remarks (p. 195) are recorded as
statements read on the page images; the example is the origin paper's, and
the two extensions in the Remarks are stated without proof. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0012/_index|#12]]: the Theorem
(printed p. 193, PDF p. 3), "Let $\mathcal A=\{a_1,a_2,\ldots\}$ be a
$\mathcal P$-set such that $(a_i,a_j)=1$, for all $1\le i<j$. Then
$\mathcal A(n)<2n^{2/3}$, (5) for infinitely many $n\in\mathbb N$", is the
bound the site attributes to the paper (in its commentary,
$|A\cap\{1,\ldots,N\}|\ll N^{2/3}$ for infinitely many $N$ when all elements
of $A$ are pairwise coprime) and the bound Baier 2004 sharpens
to $(3+\varepsilon)N^{2/3}/\log N$. Restricted to pairwise coprime sets it
gives the problem's second question a yes answer, with any $c<1/3$; for an
infinite pairwise coprime set the paper's reading of the P-set condition and
the problem's distinct-elements reading coincide (a filing observation argued
on the result page). It says nothing about
general sets with property P, on which the 2026 constructions credited by the
site's commentary claim a no answer to the second question, a claim recorded as
pending on
[[../wiki/problems/integer_sequences/E0012/claims/2026_04_03_deepmind|its claim page]].
The p. 192 passage ruling out the exponent range
(printed "$c<1/2$", read here as $c>1/2$) by the set $\mathcal S$ of squares
of the primes $\equiv3\pmod4$ is the "counterexample" that Baier attributes
to Schoen; the paper itself credits the set to Erdős and Sárközy, and the
Remarks (p. 195) restate its consequence: no $1/2-\varepsilon$ can replace
the exponent $2/3$. The problem page reads the Theorem on the page image with
its proof followed; nothing is independently reviewed.

**Results.**

- [[integer_sequences/schoen_2001_problem_erdos_sarkozy/theorem|Theorem]]
  (p. 193): a $\mathcal P$-set of pairwise coprime integers has
  $\mathcal A(n)<2n^{2/3}$ for infinitely many $n$.
- Lemma 1 (p. 192): the large sieve inequality (4), cited to Montgomery,
  statement only.
- Lemma 2 (p. 192):
  $\tau(\mathcal A_1,\mathcal A_2)=O_\varepsilon(N^\varepsilon|\mathcal A_1||\mathcal A_2|)$
  for subsets of $\{1,\ldots,N\}$, proved on p. 193 from the divisor bound.
- Remarks (p. 195): the exponent $2/3$ cannot be replaced by
  $1/2-\varepsilon$; the Theorem extends to sets with no solution of
  $x+y=kz$ for $k\ge k_0$, $k_0$ possibly depending on $z$; other
  restrictions in place of coprimality give weaker bounds through Sárközy's
  arithmetic large sieve. Stated without proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
