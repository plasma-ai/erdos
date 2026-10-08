---
name: set_theory/garti_2019_first_omitting_cardinal_magidority
desc: |
  Shows the first omitting cardinal for Magidority can be the successor of a
  supercompact cardinal, with related consistency results for singular
  cardinals.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# set_theory/garti_2019_first_omitting_cardinal_magidority

[[set_theory/_index|..]]

[[set_theory/garti_2019_first_omitting_cardinal_magidority/claim_1_10|claim_1_10]]: For every successor ordinal beta it is consistent, from large cardinals,
that some Magidor cardinal lambda has alpha_M(lambda) = aleph_{beta+1}, and
it is consistent that alpha_M(lambda) is the successor of a strongly
inaccessible, even strongly Mahlo, cardinal.

[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_12|theorem_1_12]]: It is consistent that lambda is Magidor and alpha_M(lambda) = mu^+ with mu
supercompact, answering positively the authors' earlier question whether
alpha_M can be the successor of a measurable cardinal.

[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2|theorem_1_2]]: For a Magidor cardinal lambda, alpha_M is a successor cardinal when no
Magidor cardinal lies in the interval from alpha_M to 2^{alpha_M}, and in
particular for every Magidor cardinal when every limit cardinal is a strong
limit.

[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_4|theorem_1_4]]: If lambda is Magidor, kappa < lambda is measurable with 2^kappa < lambda,
and lambda stays Magidor after Prikry forcing through a normal ultrafilter
on kappa, then in the extension alpha_M exceeds kappa^omega and so exceeds
kappa^+.

[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_2_7|theorem_2_7]]: If lambda is I1, one can force alpha_M(lambda) = mu^+ with mu a singular
cardinal of uncountable cofinality, by Magidor forcing over a supercompact
mu with alpha_M^{<mu}(lambda) = mu^+.

***

Shimon Garti, Yair Hayut, The first omitting cardinal for Magidority.
Mathematical Logic Quarterly 65 (2019), no. 1, 95--104. arXiv:1801.00239,
doi:10.1002/malq.201800026. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1801.00239), every other right reserved.

The copy read for this card is arXiv version 3 (16 May 2019), and the page
numbers below are its own. A cardinal lambda is Magidor when
lambda -> [lambda]^{aleph_0-bd}_lambda, a relation for colorings of the
countable bounded subsets of lambda, and alpha_M(lambda) is the least
alpha < lambda with lambda -> [lambda]^{aleph_0-bd}_alpha. Theorem 1.12
(p. 11) shows that it is consistent that lambda is Magidor and
alpha_M(lambda) = mu^+ with mu supercompact, and Theorem 2.7 (p. 16) shows that
from an I1 cardinal lambda one can force alpha_M(lambda) = mu^+ with mu
singular of uncountable cofinality. The introduction (p. 2) explains the
restriction to bounded subsets by a theorem of Erdős and Hajnal:
lambda -/-> [lambda]^{aleph_0}_lambda for every infinite cardinal lambda. The
method is set-theoretic forcing and large-cardinal consistency arguments. The
arXiv identifier 1801.00239 identifies the Garti-Hayut paper recorded here, not
'On a problem of Erdos and Hajnal' with Shelah as a coauthor
([[set_theory/garti_2025_problem_erdos_hajnal/_index|garti_2025_problem_erdos_hajnal]]).
It was consulted for problem 598 because a reply on the problem's discussion
thread (post 4801, 2026-03-15) reported that Zeraoulia Rafik's partial result
there follows from work of Garti and Hayut, and because the claim pages of
problem 598 cite its Claim 1.10(a).

Read status: claims checked for the abstract and introduction (pp. 1--3),
Theorem 1.2 with Lemma 1.1 (pp. 4--5), Theorem 1.4 (p. 6), Lemma 1.9 and
Claim 1.10 (pp. 9--10), Definition 1.11 and Theorem 1.12 (p. 11),
Conjecture 2.1 and Definition 2.2 (p. 13), Claim 2.4 (p. 14), Claim 2.5
(p. 15), Lemma 2.6 and Theorem 2.7 (p. 16) and Question 2.8 (p. 18), each
read clause by clause on the printed pages of arXiv v3. The proofs were read
for structure only, and nothing here is independently reviewed.

**Results.**

- [[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2|Theorem 1.2]]
  (p. 5): for Magidor lambda, alpha_M is a successor cardinal if no Magidor
  cardinal lies in [alpha_M, 2^{alpha_M}], hence for every Magidor lambda if
  every limit cardinal is a strong limit.
- [[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_4|Theorem 1.4]]
  (p. 6): Prikry forcing at a measurable kappa with 2^kappa < lambda, if it
  keeps lambda Magidor, gives alpha_M > (kappa^omega)^{V[G]}.
- [[set_theory/garti_2019_first_omitting_cardinal_magidority/claim_1_10|Claim 1.10]]
  (p. 10), with Lemma 1.9 (p. 9): for every successor ordinal beta it is
  consistent from large cardinals that alpha_M(lambda) = aleph_{beta+1} for
  some Magidor lambda, and consistent that alpha_M(lambda) is the successor
  of a strongly inaccessible, even strongly Mahlo, cardinal.
- [[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_12|Theorem 1.12]]
  (p. 11): it is consistent that lambda is Magidor and alpha_M(lambda) =
  mu^+ with mu supercompact.
- [[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_2_7|Theorem 2.7]]
  (p. 16): from an I1 cardinal lambda one can force alpha_M(lambda) = mu^+
  with mu singular of uncountable cofinality.

Source: <https://arxiv.org/abs/1801.00239>.

**Bears on.** [[../wiki/problems/set_theory/E0598/_index|#598]]: the paper
does not mention the problem. The introduction (p. 2) recalls, as a theorem
of Erdős and Hajnal, that lambda -/-> [lambda]^{aleph_0}_lambda for every
infinite cardinal lambda: some coloring of the countable subsets of lambda
with lambda colors gives every subset of size lambda countable subsets of
every color; at lambda = (2^{aleph_0})^+ this is the case m = (2^{aleph_0})^+
of #598. Claim 1.10(a) (p. 10), at beta = 1, gives the consistency, from
large cardinals, of a Magidor cardinal lambda with alpha_M(lambda) = aleph_2,
a statement about colorings of the countable bounded subsets of lambda; two
claim pages of #598 cite it as the source of their model, and the paper draws
no consequence for #598 and does not state the value of 2^{aleph_0} in that
model.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
