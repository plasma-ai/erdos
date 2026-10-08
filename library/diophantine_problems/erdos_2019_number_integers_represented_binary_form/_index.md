---
name: diophantine_problems/erdos_2019_number_integers_represented_binary_form
desc: |
  Shows the count of integers up to u represented by an integral binary form
  of degree n at least three with nonzero discriminant grows at least on the
  order of u^{2/n}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/erdos_2019_number_integers_represented_binary_form

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/main_theorem|main_theorem]]: States that for an integral binary form F of degree n at least 3 with
nonzero discriminant, the number A(u) of positive integers k up to u with
|F(x,y)| = k solvable in integers satisfies liminf A(u) u^{-2/n} > 0.

[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/section_4|section_4]]: States that, by a theorem of Siegel whose proof was then unpublished,
0 < |F(x,y)| <= u has O(u^{2/n}) integer solutions, so A(u) = O(u^{2/n}) and, with Theorem 1, A(u)
has exact order u^{2/n}.

[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|theorem_1]]: States that for every sufficiently large u at least c_0 u^{2/n} distinct
positive integers k up to u have |F(x,y)| = k solvable in coprime integers,
with c_0 > 0 depending only on the form F.

***

Erdős, Pál and Mahler, Kurt, On the number of integers which can be represented
by a binary form. Doc. Math. (2019), 475-481.

This is the Documenta Mathematica reprint (The Legacy of Kurt Mahler, Documenta
Mathematica Series 8, doi:10.4171/dms/8/27) of the paper in J. London Math. Soc.
13 (1938), 134-139, doi:10.1112/jlms/s1-13.2.134 (received 15 December 1937).
Let F(x,y) be an integral binary form of degree n >= 3 whose discriminant is
nonzero, and let A(u) count the distinct positive integers k <= u for which
|F(x,y)| = k has at least one integer solution. The main result (a) is liminf_{u
-> infinity} A(u) u^{-2/n} > 0, so the represented integers have counting
function of order at least u^{2/n}; Theorem 1 gives the same lower bound c_0
u^{2/n} for the k <= u represented with x, y coprime. Section 4 adds that a
theorem of Siegel bounds the number of solutions of 0 < |F(x,y)| <= u by
O(u^{2/n}), so A(u) is of exact order u^{2/n}. The proof is short but not
elementary: it rests on the p-adic generalization of the Thue-Siegel theorem
(Lemma 7, derived from Mahler's Satz 6 in Math. Ann. 108 (1933); for reducible
F the paper's footnote rests it on a generalization of Satz 6 whose proof was
to be published later), via Lemma 1,
which bounds, for sufficiently large N, the product G(N) of the arithmetical function g(F(x,y)) over the
pairs with |x,y| <= N and F(x,y) != 0 by N^{8 theta n (2N+1)^2}, where g keeps
the prime powers p^a exactly dividing its argument with gamma < p and p^a <=
N^theta. The authors assert, without a separate proof, that the result persists
when x, y are restricted by x >= 0 and alpha x <= y <= beta x for constants
alpha, beta, and so when F is not negative definite and A(u) counts k <= u with
a solution of F(x,y) = k; Erdős had earlier given an elementary proof for the
special case F = x^n + y^n with n >= 3 odd, but it did not generalize. For
problem 325, which asks about sums of three nonnegative kth powers, this paper
gives the two-summand analogue: with F = x^k + y^k (directly for even k, and for
odd k under the asserted restriction x >= 0, 0 <= y <= x), the integers up to u
that are sums of two nonnegative kth powers number at least of order u^{2/k}. It
proves nothing about three summands.

Source: <https://carmamaths.org/resources/mahler/collected.html>. The copy read for this card
is the offprint facsimile of the 1938 Journal of the London Mathematical Society
paper, which reads "[Extracted from the Journal of the London Mathematical
Society, Vol. 13, 1938.]" and was printed by C. F. Hodgson & Son, not the
Documenta Mathematica reprint the citation names (that edition's own terms were
not checked), and it prints no copyright line (the copy has no text layer; its
first and last pages were rendered); the hosting archive's page states only
"Page copyright CARMA 2012"
(https://carmamaths.org/resources/mahler/collected.html, read 2026-10-02); the
publisher's page for this article was not consulted, Wiley's page for a 1936
article in the journal (DOI 10.1112/jlms/s1-11.2.133) could not be read on
2026-10-02, and that article's Crossref record lists the version-of-record
license http://onlinelibrary.wiley.com/termsAndConditions#vor, whose Wiley
Online Library Terms and Conditions (archived capture of 2024) state "As a User,
you have certain rights specified below; all other rights are reserved."; the
London Mathematical Society's journal page describes the journal as "Hybrid open
access" with rights and permissions handled by Wiley
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other right
reserved.

## Results

Labels and page numbers are those of the 1938 journal print (pp. 134--139).

- [[diophantine_problems/erdos_2019_number_integers_represented_binary_form/main_theorem|Main theorem (a)]]
  (p. 134), with the remarks on pp. 134--135:
  $\liminf_{u\to\infty}A(u)u^{-2/n}>0$ for an integral binary form of degree
  $n\ge3$ with nonzero discriminant, and
  the asserted extensions to the range $x\ge0$, $\alpha x\le y\le\beta x$
  and to forms that are not negative definite.
- [[diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|Theorem 1]]
  (p. 138): for every sufficiently large $u$, at least $c_0u^{2/n}$ distinct
  positive integers $k\le u$ have $|F(x,y)|=k$ solvable with $x,y$ coprime.
- [[diophantine_problems/erdos_2019_number_integers_represented_binary_form/section_4|Section 4]]
  (p. 139): by a cited theorem of Siegel whose proof was then unpublished,
  $A(u)=O(u^{2/n})$, so the order $u^{2/n}$ is exact.

Lemma 1 (p. 135) and Lemmas 2--8 (pp. 136--138) are steps of the proof of
Theorem 1 and have no pages of their own.

**Read status.** Claims checked for the three results above, read clause by
clause on the print; the proofs were read for their structure only.

## Bears on

- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]:
  two-summand analogue only. The main theorem (a), applied to $x^k+y^k$ for
  even $k\ge3$, and its asserted restricted-range form ($x\ge0$,
  $0\le y\le x$) for odd $k\ge3$, give at least order $u^{2/k}$ integers up
  to $u$ that are sums of two nonnegative $k$th powers, hence a lower bound of
  that order for the problem's $f_{k,3}(u)$; the problem asks for $u^{3/k}$,
  and the paper says nothing about three summands.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
