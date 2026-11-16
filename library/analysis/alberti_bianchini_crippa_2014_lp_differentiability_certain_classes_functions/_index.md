---
name: analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions
desc: |
  Proves L^p-differentiability almost everywhere for convolutions K * mu with
  kernels homogeneous of degree 1 - d, and derives a C^2 Lusin property for
  functions whose distributional Laplacian is a locally finite measure.
license: reserved
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions

[[analysis/_index|..]]

[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|proposition_4_4]]: Alberti, Bianchini and Crippa: a real function in L^1_loc of an open set
in R^d, d >= 2, whose distributional Laplacian is a locally bounded signed
measure, has an L^p-Taylor expansion of order two at almost every point for
1 <= p < gamma(gamma(1)), and the Lusin property with C^2 functions.

[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|section_2_2]]: Alberti, Bianchini and Crippa's classes t^{k,p}(x) and T^{k,p}(x) of
functions with an L^p Taylor expansion of order k at x, with remainder
o(rho^k) or O(rho^k) in L^p averages over balls, their inclusions, and the
almost-everywhere upgrade from T^{k,p} to t^{k,p}.

[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|section_2_4]]: Alberti, Bianchini and Crippa's Lusin property with C^k functions: for
every eps > 0 some C^k function on R^d agrees with u on E outside a set of
measure at most eps; it holds when E has finite measure and u has an L^1
Taylor expansion of order k at almost every point of E.

***

Giovanni Alberti, Stefano Bianchini and Gianluca Crippa, *On the
$L^p$-differentiability of certain classes of functions*. Revista Matemática
Iberoamericana 30 (2014), no. 1, 349--367. doi:10.4171/rmi/782. The copy read
for this card is the publisher's PDF of the article as served by EMS Press
(https://ems.press/content/serial-article-files/38478), 19 pages, printed
pp. 349--367. Its first page prints "© European Mathematical Society" and
names no open license, every other right reserved.

The paper works in $\mathbb R^d$ with $d\ge2$ fixed, and writes
$\gamma(q)=qd/(d-q)$ for $1\le q<d$ and $\gamma(q)=+\infty$ for $q\ge d$, the
Sobolev exponent of $W^{1,q}$ (§2.1, p. 351). Its main result, Theorem 3.4,
says that $u=K*\mu$, with $\mu$ a measure of finite total variation and $K$
of class $C^2$ away from $0$ and homogeneous of degree $1-d$, is
$L^p$-differentiable at almost every point for every $1\le p<\gamma(1)$.
Section 4 deduces the same for vector fields in $L^1(\mathbb R^d)$ whose
distributional curl and divergence are bounded measures (Proposition 4.2,
p. 363) and for maps of bounded deformation (Proposition 4.3, p. 363), and
then Proposition 4.4: a function in $L^1_{\rm loc}(\Omega)$ whose
distributional Laplacian is a locally bounded measure has an $L^p$-Taylor
expansion of order two at almost every point for every
$1\le p<\gamma(\gamma(1))$, and so has the Lusin property with functions of
class $C^2$. Remark 4.5(iii) (p. 364) shows the range of $p$ in Proposition
4.4 is optimal, and Remark 4.7 with Example 4.8 (pp. 365--366) shows that
approximate differentiability of $\nabla w$ would not have sufficed for the
Lusin property. The introduction (p. 350) says this Lusin property was the
original motivation for the paper, and that it is used in the authors' paper
on uniqueness for the continuity equation in two dimensions (J. Eur. Math.
Soc. 16 (2014), 201--234) to prove a weak Sard property.

Read status: claims checked for Proposition 4.4 and for the notation of
§2.1, the definitions of §2.2 with Remark 2.3, and the definition and
sufficient condition of §2.4 (pp. 351--353) that it uses, read clause by
clause on the page images of the publisher's PDF. Proposition 4.2
(p. 363), Remark 4.5(ii) and (iii) (p. 364), Lemma 4.6 and the two-line proof
of Proposition 4.4 (p. 365) were read in statement. The proofs of Theorem
3.4, Proposition 4.2 and Lemma 4.6 were not checked. Nothing here is
independently reviewed.

Source: <https://doi.org/10.4171/rmi/782>.

**Bears on.** [[../wiki/problems/analysis/E1120/_index|#1120]]: the paper
names no Erdős problem. The project's
[[../wiki/theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
uses
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4]]
in Lemma 4 of its proof, behind the bound $S(n)=o(\sqrt n)$ of
[[../wiki/theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]].

**Results.**

- [[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4]]:
  $w\in L^1_{\rm loc}(\Omega)$ with $\Delta w$ a locally bounded (signed)
  measure has an $L^p$-Taylor expansion of order two at almost every point
  for $1\le p<\gamma(\gamma(1))$, and the Lusin property with $C^2$
  functions.
- [[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|§2.2 with Remark 2.3]]
  (pp. 351--352): the classes $t^{k,p}(x)$ and $T^{k,p}(x)$ of Taylor
  expansions in the $L^p$ sense, their inclusions, and the almost-everywhere
  upgrade from $T^{k,p}$ to $t^{k,p}$.
- [[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|§2.4]]
  (p. 353): the Lusin property with functions of class $C^k$, and the
  observation that $t^{k,1}(x)$ at almost every point of a set of finite
  measure implies it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
