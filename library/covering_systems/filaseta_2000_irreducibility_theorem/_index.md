---
name: covering_systems/filaseta_2000_irreducibility_theorem
desc: |
  Gives explicit effective versions of Schinzel's irreducibility theorem for
  lacunary polynomials, linking reducibility to a distribution problem on
  residues.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# covering_systems/filaseta_2000_irreducibility_theorem

[[covering_systems/_index|..]]

[[covering_systems/filaseta_2000_irreducibility_theorem/corollary_p3|corollary_p3]]: Filaseta, Ford and Konyagin's corollary that for coprime f and g in Z[x]
with nonzero constant terms and n at least an explicit bound exponential in
N = 2||f||^2 + 2||g||^2 + 2r_1 + 2r_2 - 7, the non-reciprocal part of
f(x)x^n + g(x) is irreducible or identically 1 or -1, except when minus fg
is a pth power for a prime p dividing n or, for a common sign e = 1 or -1,
one of ef and eg is a fourth power and the other four times a fourth power,
with 4 | n.

[[covering_systems/filaseta_2000_irreducibility_theorem/illinois_talk_1999|illinois_talk_1999]]: Identifies and compares the authors' lecture-slide version with the
article-manuscript corollary on lacunary-polynomial
irreducibility.

[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_1|theorem_1]]: Filaseta, Ford and Konyagin's theorem that if F in Z[x] has degree above a
doubly exponential bound in N = 2||F||^2 + 2r - 5 and its non-reciprocal
part is reducible, then for some integer k in [k_0, deg F] the polynomial
obtained by splitting each exponent of F as a multiple of k plus its
residue mod k, with y standing for x^k, is reducible in Z[x,y].

[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_2|theorem_2]]: Filaseta, Ford and Konyagin's refinement of their Theorem 1: if deg F is at
least max{2 x 5^(2N-1), k_0(5^(N-1) + 1/4)} with N = 2||F||^2 + 2r - 5 and
the non-reciprocal part of F is reducible, then for some integer k in
[k_0, 4(deg F)/3) every exponent of F lies less than k/4 from a multiple of
k, and the lift of x^[k/4]F, with the largest power of x removed, is
reducible in Z[x,y].

***

Filaseta, M. and Ford, K. and Konyagin, S., On an irreducibility theorem of {A}.
Schinzel associated with coverings of the integers. Illinois J. Math. 44 (2000),
no. 3, 633--643. DOI 10.1215/ijm/1256060421.

Motivated largely by Schinzel's work linking the reducibility of
f(x)x^n + 1 to coverings of the integers, and through it by the odd-covering
problem on which Erdos and Selfridge bet, the paper reworks Schinzel's theorem
on the non-reciprocal part of lacunary polynomials with explicit bounds.
Theorem 1 (p. 2) shows that if F(x) = sum a_j x^{d_j}, with 0 = d_0 < ... <
d_r and all a_j nonzero, has degree at least a doubly exponential bound in N =
2||F||^2 + 2r - 5 and its non-reciprocal part is reducible in Z[x], then for
some integer k in [k_0, deg F] the two-variable polynomial G(x,y) = sum a_j
x^{d_j mod k} y^{l_j} is reducible in Z[x,y]; Theorem 2 (p. 3) is a
refinement, inserting a shift by [k/4] and removing a power of x, which
replaces the doubly exponential bound by an exponential one, takes k in
[k_0, 4(deg F)/3), and forces at least one exponent of y to be positive so
that the conclusion does not follow at once from the reducibility of F. The
unnumbered Corollary (p. 3) applies this to f(x)x^n + g(x) with f, g coprime
and nonzero constant terms: for n above an explicit bound the non-reciprocal
part is irreducible or identically 1 or -1 unless -f(x)g(x) is a p-th power
for some prime p dividing n, or, for one common sign e = +/-1, one of e f, e g
is a fourth power and the other 4 times a fourth power with 4 | n; the paper
credits the case f = 1, without an explicit bound, to Schinzel. The method
ties reducibility of non-reciprocal parts to an elementary problem about the
residues of the exponents d_j modulo k, treated in Section 2. The paper
recalls (p. 1) Schinzel's result that a polynomial f with f(1) not equal to -1
and f(x)x^n + 1 reducible for every positive integer n would force an odd
covering of the integers, and says (p. 2) that its approach gives
factorization information on f(x)x^n + 1 sufficient to carry out that
connection.

Source: <https://ford126.web.illinois.edu/papers-ann.html>.

**Versions.** The copy read for this card is the ten-page
article manuscript, 200,452 bytes,
internally numbered 1--10 and corresponding to the work published in *Illinois
Journal of Mathematics* 44 (2000), 633--643; it carries no journal-facsimile
header, so publisher-facsimile identity has not been established. The
talk slides,
150,425 bytes, are the 20-page slides of the authors' invited lecture at the AMS
Sectional Meeting in Urbana-Champaign on 20 March 1999. The slide theorem,
headed "Theorem (F., Ford, Konyagin)", is an abbreviated form of the manuscript
Corollary; see
[[covering_systems/filaseta_2000_irreducibility_theorem/illinois_talk_1999|the
statement comparison]]. The article manuscript PDF prints no copyright or
license line, and the author's publication list that provides it
states no terms (https://ford126.web.illinois.edu/papers-ann.html, read
2026-10-02); the term is unstated. The talk slides PDF likewise prints no
copyright or license line and is provided by the same list; the term is
unstated.

**Read status.** Claims checked: Theorems 1 and 2, the Corollary and the
remarks after them were read clause by clause on the manuscript's page images.
The proofs (pp. 4--10) were read but not checked step by step.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|#7]]: the
Corollary with g = 1 gives, for n beyond an explicit bound, the
irreducibility information on the non-reciprocal part of f(x)x^n + 1 that the
paper says suffices for Schinzel's link between such polynomials and odd
coverings. The paper constructs no covering and does not decide whether an odd
covering exists.

**Results.**
[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_1|Theorem 1]]
(p. 2);
[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_2|Theorem 2]]
(p. 3);
[[covering_systems/filaseta_2000_irreducibility_theorem/corollary_p3|Corollary]]
(p. 3, unnumbered). Section 2 (pp. 4--8) proves the residue lemmas behind the
theorems: Lemma 1 (p. 4) finds, for an integer r >= 2, numbers 1 = x_1 > x_2
> ... > x_r in [0,1] and alpha in (0,1/2], a real b in [1, B_r(alpha)] with every fractional part
{b x_j} below alpha; Lemma 2 (p. 5) finds, for real k_0 >= 2 and
non-negative integers a_1 < ... < a_r with a_r at least a doubly exponential
A(r), an integer k in
[k_0, a_r] with every a_j mod k below k/2; Lemma 3 (p. 6) finds, once a_r is
at least an exponential A'(r), an integer k in [k_0, 4a_r/3) with every a_j
mod k in [0,k/4) or (3k/4,k). Examples 1 and 2 (pp. 7--8) show that A(r) must
grow doubly exponentially and A'(r) exponentially. These are proof steps,
summarized here and given no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
