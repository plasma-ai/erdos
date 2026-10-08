---
name: analysis/laczkovich_1980_functions_measurable_differences
title: Functions with measurable differences
desc: |
  Records the measurable-summand weak difference theorem and its distinction
  from the continuous-summand formulation of Problem 908.
license: reserved
created: 2026-09-06T05:10:08Z
updated: 2026-10-08T14:54:07Z
---

# Functions with measurable differences

[[analysis/_index|..]]

[[analysis/laczkovich_1980_functions_measurable_differences/evidence/_index|evidence/]]: Retains the bounded independent review of the Theorem 3 statement.

[[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|theorem_3]]: Laczkovich's main theorem: a function on the reals whose every shift
difference is Lebesgue measurable is the sum of a measurable function, an
additive function and a function whose every shift difference vanishes
almost everywhere, as Erdős conjectured.

[[analysis/laczkovich_1980_functions_measurable_differences/theorem_4|theorem_4]]: Laczkovich's answer to Carroll's question: for every p > 0, a function on
the reals whose every shift difference is periodic mod 1 and p-th power
integrable over [0,1] splits as such a function plus an additive function
plus a function with almost everywhere vanishing shift differences.

[[analysis/laczkovich_1980_functions_measurable_differences/theorem_5|theorem_5]]: Laczkovich's double difference theorem: if f(x+y)-f(x)-f(y) is Lebesgue
measurable as a function of two variables, then f is a Lebesgue measurable
function plus an additive function, with no third summand.

***

M. Laczkovich, *Functions with measurable differences*, *Acta Mathematica
Academiae Scientiarum Hungaricae* **35** (1980), 217–235. [Published volume
record](https://real-j.mtak.hu/7443/). The copy read for this card is a
19-page article extract, printed pp. 217–235, containing physical pp. 223–241
of the complete 484-page volume scan. The
article introduction is printed p. 217 / extract p. 1, and Theorem 3 is printed
p. 224 / extract p. 8. The extract prints no copyright line; the publisher's
article page for DOI 10.1007/BF01896840 names the rights holder "© Akadémiai
Kiadó" under Rights and permissions and offers the article as subscription
content with no Creative Commons or open-access statement (read 2026-10-02),
every other right reserved.

Theorem 3 says the class $L$ of Lebesgue measurable functions has the weak
difference property. With the introduction's definition, if every real-shift
difference of $f:\mathbb R\to\mathbb R$ is measurable, there is a pointwise
decomposition $f=g+H+S$, with $g$ measurable, $H$ additive, and
$\Delta_tS=0$ almost everywhere for each fixed real $t$. Exceptional null
sets may depend on $t$. The theorem does not require or promise continuous
$g$. Positive-shift measurability suffices by the elementary negative-shift
identity recorded on [[../wiki/problems/analysis/E0908/_index|Problem 908]].

De Bruijn 1951 printed p. 195 and Mátrai 2003 printed pp. 1–2 corroborate
this measurable formulation. Erdős 1982 printed p. 76 instead writes
continuous $g$ and attributes a proof to Laczkovich. Problem 908 takes the
measurable formulation as its corrected Statement, and Theorem 3 is not read
as proving the continuous-summand wording.

**Bears on.** [[../wiki/problems/analysis/E0908/_index|#908]]:
[[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|Theorem 3]]
answers the corrected Statement, with a measurable summand, in the
affirmative; it gives no continuous summand, the site's wording.

**Results.** Page numbers are the printed ones (pp. 217--235).

- [[analysis/laczkovich_1980_functions_measurable_differences/theorem_3|Theorem 3]]
  (p. 224): the class of Lebesgue measurable functions has the weak
  difference property; the paper's main result.
- [[analysis/laczkovich_1980_functions_measurable_differences/theorem_4|Theorem 4]]
  (p. 228): the classes $L_p(0,1)$ have the weak difference property for
  every $p>0$, answering Carroll's question for $0<p<1$.
- [[analysis/laczkovich_1980_functions_measurable_differences/theorem_5|Theorem 5]]
  (p. 229): if $f(x+y)-f(x)-f(y)$ is Lebesgue measurable on the plane, then
  $f$ is a measurable function plus an additive function; the paper's
  Section 3 applications (Theorems 7--9, pp. 232--233) rest on it.

**Proof obligation.** Compile and independently review the complete proof of
Theorem 3 and its named same-paper dependencies. The exact statement and
opening definitions were independently reviewed on 6 September 2026; the
[filed formulation review](evidence/verify/formulation_review.md) retains that
report. That bounded review does not reconstruct the complete source proof or
establish formal verification or additional publication acceptance. Primary
reinspection: 6 September 2026 UTC.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
