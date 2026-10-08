---
name: additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets
desc: |
  Bosznay's 1989 three-page note proving that the largest non-averaging
  subset of the first n integers has more than c n^{1/4} elements for all
  large n: the numbers i q^3 + i(i+1)/2 for i = 1, ..., q-1 form a
  non-averaging set below 2q^4, because the points (iq, i(i+1)/2) lie on a
  parabola; the matching lower bound to the n^{1/4+o(1)} upper bound of
  Problem 186, and the alpha = 1/4 input to the N^{1/5} bound of
  Problem 131.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:52Z
---

# additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|theorem]]: Bosznay's theorem that the largest non-averaging subset of the first n
integers has more than c n^{1/4} elements for all large n, with its
one-page proof by the non-averaging set i q^3 + i(i+1)/2, i = 1, ..., q-1,
below 2q^4; the lower bound of Problem 186's F(N) = N^{1/4+o(1)}.

***

Á. P. Bosznay, *On the lower estimation of non-averaging sets*, Acta Math.
Hungar. **53** (1989), no. 1--2, 155--157, DOI 10.1007/BF02170066 (the DOI
is the publisher's; the printed head reads "Acta Math. Hung. 53 (1--2)
(1989), 155--157"); the author at the Department of Mathematics, Faculty of
Mechanical Engineering, Technical University of Budapest; received 14 August
1986 (p. 157). Cited as [Bo89] on the problem pages. The edition cited is
the publisher's version of record at <https://doi.org/10.1007/BF02170066>;
no preprint or repository copy is known here. Its four references (p. 157)
are Abbott, On a conjecture of Erdős and Straus on non-averaging sets of
integers, Proc. Fifth British Combinatorial Conference, Congressus
Numerantium XV (1975), 1--4; Abbott, On the Erdős--Straus non-averaging set
problem, Acta Math. Hungar. 47 (1986), 117--119; Erdős and Straus,
Non-averaging sets II, Combinatorial Theory and its Applications, Vol. II,
Colloq. Math. Soc. János Bolyai 4 (1970), 405--411; and Straus,
Non-averaging sets, Proc. Sympos. Pure Math. XIX, Amer. Math. Soc. (1971),
215--222. None of the four is held.

The copy read for this card is the publisher's digitized scan of the printed
article: 3 pages, printed pp. 155--157 = PDF pp. 1--3 (printed p. $n$ is PDF
p. $n-154$), a 2005 scan (the copy's metadata names a TIFF source and a May
2005 creation date) with an OCR text layer that reads the prose and garbles
every display (exponents, subscripts, fractions and the inequality signs come
out as scattered characters). No notice is printed on the scan; the
publisher's article page
(https://link.springer.com/article/10.1007/BF02170066, read 2026-10-02) shows
"© Akadémiai Kiadó" under Rights and permissions and names no open access or
Creative Commons license, every other right reserved.

Read status: the whole paper was read on the page images of PDF pp. 1--3 on
2026-09-22. Claims checked for the definition of a non-averaging set and of
$f(n)$, the recalled bounds of Straus, Erdős and Straus and Abbott, and the
Theorem (p. 155), read clause by clause on the page image. The proof
(pp. 155--156, one page) was read in full on the page images and its steps
were followed at filing; the convexity assertion (2) is printed with a
one-clause justification and no further argument. The references and the
received date (p. 157) were read on the page image. Nothing here is
independently reviewed.

## Contents

- Introduction (p. 155, page image). Quoted: "A set $S$ of positive
  integers is called non-averaging if the arithmetic mean of two or more
  members of $S$ never belongs to $S$. Denote by $f(n)$ the cardinality of a
  largest non-averaging subset of $\{1,2,\ldots,n\}$." The recalled bounds,
  with $c_1,c_2,\ldots$ "positive absolute constants": Straus [4]
  "raising the problem of estimation of $f(n)$, proved that
  $f(n)>\exp(c_1\sqrt{\log n})$"; Erdős and Straus [3] "have the result
  $f(n)<c_2n^{2/3}$"; Abbott [1] "proved that $f(n)>c_3n^{1/10}$"; later,
  in [2], "be obtained $f(n)>c_5n^{1/5}$ for all $n$ and
  $f(n)>c_5n^{1/5}(\log\log n)^{2/5}$ for infinitely many $n$" (the constant
  $c_4$ is skipped in print, and "be obtained" is a misprint for "he
  obtained"). Then: "In this paper we show that $f(n)>c_6n^{1/4}$ improving
  a method of Abbott."
- The Theorem (p. 155, page image), quoted: "For some $c_6>0$ and all
  sufficiently large $n$ we have (1) $f(n)>c_6n^{1/4}$."
- Proof (pp. 155--156, page images). "Let $n=2q^4$, $q$ an integer. Without
  loss of generality, it is enough to show (1) only for such $n$'s." The
  points $(x_i,y_i)=(iq,\,i(i+1)/2)$ for $i=1,2,\ldots,q-1$ satisfy
  $x_i<q^2$, $y_i<q^2$, $x_1<x_2<\cdots<x_{q-1}$, and "lie on a convex curve
  (a parabole), thus they are non-averaging in a stronger sense", the
  displayed (2): for any $\lambda_1,\ldots,\lambda_k>0$ and indices
  $i_1,\ldots,i_k$ and $j$, with different numbers among $i_1,\ldots,i_k$,
  $\sum_l\lambda_l(x_{i_l},y_{i_l})/\sum_l\lambda_l\ne(x_j,y_j)$. The set is
  (3) $n_i=x_iq^2+y_i$ ($i=1,\ldots,q-1$), "different integers" with
  $n_i<q^4+q^2\le2q^4=n$. Indirectly, if $n_j=(n_{i_1}+\cdots+n_{i_k})/k$
  with $i_1,\ldots,i_k$ different, the average is rewritten over $q$ indices
  by choosing $i_{k+1}=\cdots=i_q=j$; by (3), (4)
  $x_jq^2+y_j=\frac{x_{i_1}+\cdots+x_{i_q}}q\cdot q^2+\frac{y_{i_1}+\cdots+y_{i_q}}q$;
  the first quotient is an integer because every $x_i$ is a multiple of $q$,
  so by (4) the second is too; both are $<q^2$ because every $x_i,y_i<q^2$;
  hence $y_j=(y_{i_1}+\cdots+y_{i_q})/q$ and $x_j=(x_{i_1}+\cdots+x_{i_q})/q$,
  "and these equations contradict (2). The theorem is proved."
- References and received date (p. 157, page image), listed above.

Filing observations, not review verdicts. The set has $q-1$ elements below
$2q^4$, so the reduction to $n=2q^4$ uses that $f$ is nondecreasing, which
the paper leaves unsaid. The printed bound $n_i<q^4+q^2$ is what the
argument needs; in fact $n_{q-1}=q^4-q^3+(q^2-q)/2<q^4$, so the set lies in
$\{1,\ldots,q^4\}$, which is how
[[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|Pham and Zakharov]]
(p. 1) and
[[additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/_index|Conlon, Fox and Pham]]
(p. 4) report the construction, as $n_i=iq^3+i(i+1)/2$ in $[q^4]$; both
forms agree with (3). The step from (4) to the two equations is the
uniqueness of the base-$q^2$ digits of $x_jq^2+y_j$, and (2) is the strict
convexity of the parabola through the points: a weighted average of points
of the graph of a strictly convex function with at least two distinct
abscissas lies strictly above the graph. Neither step is spelled out in
print. The paper's definition of non-averaging (a mean of two or more
members never belongs to $S$) coincides with the site's for Problem 186, as
that page's Formulation paragraph records.

## Compiled scope

The paper is compiled at statement depth for the result the citing problems
consume: the Theorem (p. 155) with its construction (pp. 155--156), read on
the page images and paged on
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|theorem]].
The proof was read in full and followed at filing; nothing is independently
reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0186/_index|#186]]: the Theorem
(printed p. 155, PDF p. 1), "For some $c_6>0$ and all sufficiently large $n$
we have (1) $f(n)>c_6n^{1/4}$", is the lower bound $F(N)\gg N^{1/4}$ the
site credits to [Bo89], with $f(n)$ the problem's $F(N)$; the construction
(3), $n_i=iq^3+i(i+1)/2$ for $i=1,\ldots,q-1$ (pp. 155--156), is the one
the introductions of Pham and Zakharov and of Conlon, Fox and Pham
reproduce. With
[[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]]
of Pham and Zakharov, $F(N)\le N^{1/4+o(1)}$, it gives $F(N)=N^{1/4+o(1)}$,
the order of growth up to the $o(1)$ in the exponent.
[[../wiki/problems/integer_sequences/E0131/_index|#131]]: the same Theorem is the
$\alpha=\frac14$ that
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|the bound of p. 128]]
of Erdős, Lev, Rauzy, Sándor and Sárközy feeds into Straus's transfer
theorem, $f(n)\gg n^\alpha\Rightarrow Q(n)\gg n^{\alpha/(1+\alpha)}$, to
obtain $F(N)\gg N^{1/5}$ for non-dividing sets; the paper itself does not
mention non-dividing sets, and Straus's transfer theorem is not held.

**Results.**

- [[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|Theorem]]
  (p. 155): $f(n)>c_6n^{1/4}$ for some $c_6>0$ and all sufficiently large
  $n$, by the non-averaging set $\{iq^3+i(i+1)/2:1\le i\le q-1\}$ below
  $2q^4$ (pp. 155--156).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
