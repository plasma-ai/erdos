---
name: analysis/konyagin_1981_littlewood_problem
desc: |
  Proves the Littlewood conjecture that the L1 norm of a sum of M
  exponentials with integer frequencies, not necessarily distinct, is at
  least a constant times log M.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# analysis/konyagin_1981_littlewood_problem

[[analysis/_index|..]]

[[analysis/konyagin_1981_littlewood_problem/corollary_1|corollary_1]]: Konyagin's weighted form of his theorem: under the theorem's hypotheses
I_{F,R} is at least C ln of the sum over j of exp|a_j|, which answers
Littlewood's question for not necessarily distinct frequencies.

[[analysis/konyagin_1981_littlewood_problem/corollary_2|corollary_2]]: Konyagin's statement of the Littlewood conjecture: for any integers
m_1, ..., m_M, not necessarily distinct, the L1 norm of the sum of
exp(i m_j x) is at least C ln M with C an absolute constant.

[[analysis/konyagin_1981_littlewood_problem/corollary_3|corollary_3]]: Konyagin's bound for real trigonometric polynomials: for N distinct
positive integers, phases phi_j and real a_j with |a_j| >= 1, the
modulus of the minimum of the sum of a_j cos(n_j x + phi_j) is at least
C ln N, a logarithmic lower bound in the Ankeny-Chowla cosine problem.

[[analysis/konyagin_1981_littlewood_problem/theorem|theorem]]: Konyagin's main theorem: for a sum of N exponentials with distinct
frequencies and coefficients of modulus at least 1, and R such that 2^R
divides no difference of frequencies, the distance I_{F,R} is at least
C ln N, hence the L1 norm of the sum is at least C ln N.

***

Konyagin, S. V., On the Littlewood problem. Izv. Akad. Nauk SSSR Ser. Mat. 45
(1981), no. 2, 243-265, 463. The copy read for this card is the American
Mathematical Society's English translation (Math. USSR Izvestija 18 (1982), no.
2, 205-225), not the Russian original cited above, and it prints "©1982
American Mathematical Society" in its first-page footer with no license wording,
every other right reserved.

The paper (read in the English translation) proves the Littlewood
conjecture. Its abstract (p. 205) states that for any integers
$m_1,\ldots,m_M$ the integral over $[-\pi,\pi]$ of
$|\sum_{j=1}^M\exp(im_jx)|$ is at least $C\ln M$ for an absolute constant
$C>0$, and Corollary 2 (p. 224) restates this for integers not necessarily
distinct. Norms are taken with the normalized measure $dx/2\pi$ on
$\mathbf T$ (p. 205). Section 1 reviews the earlier partial results the
theorem supersedes, including Cohen's
$\|\sum_{j=1}^N\exp(in_jx)\|_1\ge C(\ln N/\ln\ln N)^{1/8}$ ($N\ge3$) and
Pichorides's $\|f\|_1\ge C\ln N/(\ln\ln N)^2$ for coefficients with
$|a_j|\ge1$ and $N\ge3$ (pp. 206--207).

The main theorem (p. 207) proves more than the conjecture: for
$F(x)=\sum_{j=1}^Na_j\exp(in_jx)$ with distinct $n_j$, all $|a_j|\ge1$,
and a positive integer $R$ such that $2^R$ divides no difference
$n_j-n_l$ with $j<l$, the distance
$I_{F,R}=\inf_{F_R\in X}\|F-F_R\|_1$ from $F$ to the subspace $X$ of
$L(\mathbf T)$ spanned by the functions $\exp(i(n+2^Ru)x)$ with
$n\in\operatorname{Sp}(F)$ and $u\in\mathbf N$ is at least $C\ln N$; since
$\|F\|_1\ge I_{F,R}$, the Littlewood inequality follows. The method
decomposes $f$ by the dyadic averaging operators
$f_r(x)=\sum_{j=0}^{2^r-1}f(x+\pi j/2^{r-1})$ (as printed; the
normalizing factor $2^{-r}$ that the formula for $\tilde f_r$ and (9)--(11)
require is missing from the printed definition) and their differences
$\tilde f_r=f_r-f_{r+1}$, whose Fourier series keep the frequencies
divisible by $2^r$, respectively divisible by $2^r$ but not by $2^{r+1}$,
and uses $\|f\|_1\ge\|f_r\|_1$ and $\|f\|_1\ge\|\tilde f_r\|_1$ (p. 207),
combined in a first recursion inequality (Section 2) and a second one
(Section 4). Section 6 (pp. 223--224) derives a weighted form,
$I_{F,R}\ge C\ln\sum_j\exp|a_j|$ (Corollary 1), and a lower bound
$C\ln N$ for the modulus of the minimum of a real cosine sum over $N$
distinct positive integers (Corollary 3), which the paper relates to the
cosine problem of Ankeny and Chowla.

Read status: claims checked for the theorem and Corollaries 1 to 3, on the
page images of the English translation; the proof's estimates were not
checked. Result pages:
[[analysis/konyagin_1981_littlewood_problem/theorem|theorem]],
[[analysis/konyagin_1981_littlewood_problem/corollary_1|corollary_1]],
[[analysis/konyagin_1981_littlewood_problem/corollary_2|corollary_2]] and
[[analysis/konyagin_1981_littlewood_problem/corollary_3|corollary_3]].

Source: <https://www.mathnet.ru/eng/im1556>.

**Bears on.** [[../wiki/problems/analysis/E0512/_index|#512]]:
[[analysis/konyagin_1981_littlewood_problem/corollary_2|Corollary 2]]
(p. 224), which for distinct frequencies is the case $a_j=1$ of the
[[analysis/konyagin_1981_littlewood_problem/theorem|theorem]] (p. 207), gives
the problem's inequality for every finite set of $N$ integers: with the
normalized measure the norm equals the problem's integral after the change
of variable $x=2\pi\theta$.
[[../wiki/problems/analysis/E0510/_index|#510]]:
[[analysis/konyagin_1981_littlewood_problem/corollary_3|Corollary 3]]
(p. 224) bounds the modulus of the minimum of $\sum_{j=1}^N\cos(n_jx)$
below by $C\ln N$ for distinct positive integers $n_j$, where the problem
asks for order $N^{1/2}$; the paper notes the known upper estimate has
order $N^{1/2}$. It does not decide the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
