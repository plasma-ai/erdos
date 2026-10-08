---
name: analysis/debruijn_1951_functions_whose_differences_belong_given_class
desc: |
  Proves a function whose every difference is continuous splits into a
  continuous plus an additive function, and finds which classes share this
  property.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# analysis/debruijn_1951_functions_whose_differences_belong_given_class

[[analysis/_index|..]]

[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/conjecture_p195|conjecture_p195]]: Erdős's conjecture on functions with measurable differences as de Bruijn
records it, with Erdős's remark that the two-summand decomposition fails
under the continuum hypothesis.

[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1|theorem_1_1]]: De Bruijn's proof of Erdős's conjecture that a real function on the line
whose every difference f(x+h)-f(x) is continuous in x is the sum of a
continuous function and an additive function.

[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|theorem_1_2]]: De Bruijn's stability theorem for the Cauchy equation on the real line,
with the same constant 1 in hypothesis and conclusion, which is the key
step of his first method.

[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1|theorem_4_1]]: De Bruijn's extension of Theorem 1.2 to a Banach space of real functions
on the line, with the remarks carrying it to abelian groups and
linear-space values.

[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1|theorem_5_1]]: De Bruijn's weak decomposition for functions whose differences are all
square integrable on every finite interval, the case of Erdős's
measurable-difference conjecture that the paper proves.

***

de Bruijn, N. G., Functions whose differences belong to a given class. Nieuw
Arch. Wiskunde (2) **23** (1951), 194--218.

De Bruijn proves a conjecture of Erdos (Theorem 1.1): if f is real on the line
and for every h the difference f(x+h)-f(x) is continuous in x, then
f(x)=g(x)+H(x) with g continuous and H additive; this immediately yields the
Boas-Boas theorem via Ostrowski's theorem. He formalizes the 'difference
property' for a class C and shows it holds for the classes C_0 (continuous),
C_2(k) (k times differentiable), C_3 (analytic), C_4 (polynomials), C_5
(absolutely continuous on finite intervals) and C_7 (bounded variation on
finite intervals), while it fails for the functions bounded on the line (C_8,
with the explicit example log(x^2+1)) and, by a Hamel-basis construction, for
the functions bounded on every finite interval (C_9), and cannot be proved for
measurable functions (Sierpinski's CH construction of a non-measurable S with
countable difference sets, a remark due to Erdos). A key tool is Theorem 1.2:
if |f(x+y)-f(x)-f(y)+f(0)| <= 1 for all x,y then f-f(0) is within 1 of an
additive function; Theorem 4.1 extends this to a Banach space of functions,
Remark 2 after it to functions on an abelian group with values in a linear
space, and Theorem 4.3 gives a second, integration-based method. Erdos further
conjectured that measurability of all differences gives $f=g+H+S$ with
$g$ measurable, $H$ additive, and $S(x+t)=S(x)$ almost everywhere for each
fixed real $t$; the exceptional null set may depend on $t$. De Bruijn states
this on printed p. 195 (PDF p. 3) and proves it in Section 5, as Theorem 5.1
(printed pp. 211--212), for the functions whose every difference is square
integrable on every finite interval, with $g$ then square integrable on every
finite interval. This is a hypothesis on the differences, not on $f$ itself.
The existing Problem 907 connection to the continuous-difference theorem is
retained; the historical measurable weak-decomposition formulation is linked
separately to Problem 908 below.

Source: <https://www.win.tue.nl/~wsdwnb/DeBruijnPDF.html>.
The copy read for this card is a PDF of printed pp. 194--218, downloaded on
4 September 2026 according to its cover sheet.
The file's first page is the TU/e research portal's cover sheet, which states
that "Copyright and moral rights for the publications made accessible in the
public portal are retained by the authors and/or other copyright owners", that
users "may download and print one copy of any publication from the public portal
for the purpose of private study or research" and that "You may not further
distribute the material or use it for any profit-making activity or commercial
gain"; the article pages are image-only and print no notice, every other right
reserved.

Read status: claims checked for Theorems 1.1 (p. 194), 1.2 (p. 196), 4.1
with its two remarks (pp. 204--205) and 5.1 (pp. 211--212), and for Erdos's
remark and conjecture (p. 195); no proof checked.

**Bears on.** [[../wiki/problems/analysis/E0907/_index|#907]]:
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1|Theorem 1.1]]
(p. 194) answers the problem's question in the affirmative; the theorem
assumes every difference continuous, which the problem's hypothesis for
$h>0$ implies. [[../wiki/problems/analysis/E0908/_index|#908]]: the
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/conjecture_p195|conjecture of p. 195]]
is the problem's corrected Statement, with a measurable summand, and
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1|Theorem 5.1]]
(pp. 211--212) proves it for the functions whose every difference is square
integrable on every finite interval, a special case only.

**Results.** Page numbers are the printed ones (pp. 194--218).

- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1|Theorem 1.1]]
  (p. 194): if f(x+h)-f(x) is a continuous function of x for each h, then
  f=g+H with g continuous and H additive. Theorem 1.3 (p. 197) extends it to
  f defined on an interval.
- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|Theorem 1.2]]
  (p. 196): if |f(x+y)-f(x)-f(y)+f(0)| <= 1 for all x,y, then there is an
  additive H with |f(x)-f(0)-H(x)| <= 1 for all x.
- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/conjecture_p195|Conjecture and remark (p. 195)]]:
  Erdos's remark that under CH Sierpinski's nonmeasurable function has
  measurable differences but no decomposition $S=g+H$ with $g$ measurable and
  $H$ additive, and his conjecture that measurable differences give
  $f=g+H+S$ with $g$ measurable, $H$ additive and $S(x+h)=S(x)$ for almost
  all $x$, for each $h$. The remark does not refute the conjecture, whose
  third summand admits Sierpinski's function.
- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1|Theorem 4.1]]
  (p. 204): for a Banach space $\Omega$ of real functions on the line
  satisfying (I)--(IV), if every $\Delta_hf$ and every $\Delta_h\Delta_kf$
  lies in $\Omega$ with $\|\Delta_h\Delta_kf\|\le1$, then some real-valued
  additive $H$ has $\Delta_h(f-H)\in\Omega$ and $\|\Delta_h(f-H)\|\le1$ for
  all $h$ ($f$ itself need not lie in $\Omega$). Remark 2 after it
  (pp. 204--205) carries it to functions on an additive abelian group with
  values in a linear space; with a Banach space of values and the norm
  $\|f(0)\|$ this gives the analogue of Theorem 1.2 in that setting, and
  Theorem 1.2 itself for real functions on the line.
- [[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_5_1|Theorem 5.1]]
  (pp. 211--212): if $\Delta_hf\in C_6(2)$ for each $h$, where $C_6(2)$ is
  the class of functions square integrable on every finite interval, then
  $f=g+H+S$ with $g\in C_6(2)$, $H$ additive and, for each $h$,
  $S(x+h)=S(x)$ for almost all $x$.

**E908 formulation scope.** The 1951 measurable-summand statement differs
from the continuous-summand wording in Erdős's 1982 retrospective. Laczkovich
1980 Theorem 3 proves the measurable weak difference property. The stronger
essentially-continuous-difference variant is distinguished on
[[../wiki/problems/analysis/E0908/_index|Problem 908]]. The remaining results
summarized in this digest (Theorems 1.3, 4.2, 4.3 and 6.1, the class C_5 of
Section 5 and the classes of Sections 3, 6 and 7) are retained without new
proof review. Local reinspection of p. 195: 6 September 2026 UTC.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
