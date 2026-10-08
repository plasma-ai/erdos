---
name: arithmetic_functions/erdos_1952_greatest_prime_factor
desc: |
  Presents an iterated-logarithmic improvement to Nagell's $x\log x$ bound
  for prime factors of polynomial products, and a stronger unproved display.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/erdos_1952_greatest_prime_factor

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1952_greatest_prime_factor/conjecture_p380|conjecture_p380]]: Records Erdős's 1952 expectation that the greatest prime factor of the
product of an irreducible polynomial's first x values exceeds a constant
times x to the degree, the bound asked in the second part of Problem 976.

[[arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|theorem]]: Gives an iterated-logarithmic improvement to Nagell's $x\log x$ bound for
the greatest prime factor of a product of polynomial values.

[[arithmetic_functions/erdos_1952_greatest_prime_factor/unproved_display_3|unproved_display_3]]: Records the stronger exponential-logarithmic bound that Erdős states but
does not prove in the 1952 paper.

***

Paul Erdős, *On the Greatest Prime Factor of
$\prod_{k=1}^x f(k)$*, *Journal of the London Mathematical Society* **27**
(1952), no. 3, 379--384; DOI 10.1112/jlms/s1-27.3.379.

The abbreviation `Zentralblatt 46,41` matches zbMATH's Zbl 0046.04102; `MR
13,914a` was not independently verified.

The copy read for this card is a six-page journal scan whose physical
pp. 1--6 are printed pp. 379--384; the time it was downloaded is unknown. The
scan is the Rényi Institute's Erdős archive copy of the offprint, which prints
no copyright notice; the publisher's article pages could not be read on
2026-10-02 (HTTP 403), and this article's own Crossref record (DOI
10.1112/jlms/s1-27.3.379, read 2026-10-07) lists only Wiley's terms and
conditions (http://onlinelibrary.wiley.com/termsAndConditions#vor) and its
text-and-data-mining license (http://doi.wiley.com/10.1002/tdm_license_1.1),
and no Creative Commons license, every other right reserved.

On physical p. 1 / printed p. 379, the paper introduces $P_x$ as the greatest
prime factor of $\prod_{k=1}^x f(k)$ under the broad condition that the
integer polynomial $f$ is not a product of linear factors with integer
coefficients. It does not print a nonzero-product hypothesis or a convention
for the greatest prime factor of zero. Taken literally, that broad condition
permits, for example, $f(X)=(X-1)(X^2+1)$, for which the product is zero.

On the same page, equation (1) attributes the lower bound
$P_x>c_1x\log x$ to Nagell. Erdős explicitly introduces his theorem as an
improvement on that result, so the relevant predecessor scale is $x\log x$.

Immediately after equation (2), on the same page, the paper says that one may
assume without loss of generality that $f$ is irreducible over $\mathbb Q$ and
has degree greater than one. The native result therefore records this
explicitly labeled safe specialization: for such an irreducible $f$ and all
sufficiently large positive integers $x$, write $P_x$ for the greatest prime
factor of $\prod_{k=1}^x f(k)$. The [[arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|single theorem]] gives a
constant $c_2=c_2(f)>0$ such that

$$
P_x>x(\log x)^{c_2\log\log\log x}.
$$

The irreducible specialization has no integral root, so its running product is
nonzero; nonconstant polynomial growth also makes the product's absolute value
greater than one for all sufficiently large $x$. This is an editorially
explicit domain qualification of the paper's immediate reduction, not an
attribution of an unprinted hypothesis to its broader opening formulation.
The broad wording's zero-product defect does not refute this specialization.

The paper's proof counts roots of $f$ modulo primes and invokes the prime
ideal theorem. Lemma 1 uses selected semiprimes $a_i$ as divisors of values
$f(t)$. Lemma 2 counts a separate family of inputs $u_i$ whose values avoid
primes in a specified interval; Lemma 4 combines the two families. The
remaining estimates compare prime-power parts with primes at most $x$.
The six numbered lemmas and final contradiction occupy printed pp. 380--384.
Lemma 6 on printed p. 384 is explicitly imported from Nagell; Erdős cites
Nagell's 1922 paper, pp. 180--182, especially equation (7) on p. 182, for its
proof.
The local [[arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|proof pointer]] identifies that dependency and the final use of equation (18).

After the irreducible reduction and the remark that equation (2) is far from
best possible, Erdős writes the stronger display on printed p. 379:

$$
P_x>x\exp\{(\log x)^{c_3}\}.
$$

Printed p. 380 explicitly says that [[arithmetic_functions/erdos_1952_greatest_prime_factor/unproved_display_3|display (3) will not
be proved in the paper]]. It therefore receives no proved-result credit here.

The same paragraph, on printed p. 380, adds that $P_x>c_4x^l$, with $l$ the
degree of $f$, seems likely but, if true, must be very deep; the
[[arithmetic_functions/erdos_1952_greatest_prime_factor/conjecture_p380|p. 380 remark]]
records it as an unproved expectation.

This is a historical improvement on Nagell's bound relevant to
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]. The safe irreducible
specialization applies to that problem's degree-at-least-two domain. The
theorem for which this paper gives a proof and the stronger unproved display
do not establish either universal fixed-power target on that page.

Source: <https://users.renyi.hu/~p_erdos/1952-07.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]]:
the Theorem gives, for irreducible $f$ of degree greater than one, a lower
bound $x^{1+o(1)}$ for the running product's greatest prime factor, short of
the power gain $n^{1+c}$ the problem asks for; display (3) is a stronger
assertion whose proof the paper withholds and which, with its unspecified
$c_3>0$, gives no fixed power gain; the p. 380 remark expects, without proof,
exactly the problem's degree-scale bound $F_f(n)\gg n^d$, $d$ the degree
of $f$.

**Results to transcribe.**

- [[arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|Theorem]]: the safe irreducible specialization of the bound proved in the paper,
  $P_x>x(\log x)^{c_2\log\log\log x}$.
- [[arithmetic_functions/erdos_1952_greatest_prime_factor/unproved_display_3|Display (3)]]: the explicitly unproved assertion
  $P_x>x\exp\{(\log x)^{c_3}\}$ in the same safe specialization.
- [[arithmetic_functions/erdos_1952_greatest_prime_factor/conjecture_p380|Remark, p. 380]]: the unproved
  expectation $P_x>c_4x^l$, with $l$ the degree of $f$.

**Living verification.** Needs review. Physical pp. 1--6 / printed
pp. 379--384 of the selected scan were read visually in full for the source
identity, page map, opening convention, Nagell attribution and baseline,
irreducible reduction, theorem, display (3), its no-proof qualification, the
p. 380 remark on $P_x>c_4x^l$, and
the two integer families and their roles in the proof map. This checks
correspondence with the printed source, not every mathematical deduction.
The external proofs of the prime ideal theorem and Nagell's Lemma 6 input
were not read or reconstructed. No complete proof is supplied, reconstructed,
or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
