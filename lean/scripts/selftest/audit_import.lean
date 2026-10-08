-- EXPECT: module Audit.Sha256: a corpus module imports a non-corpus module of this repository
-- A corpus module that imports the repository's own audit library must
-- fail the audit: the surface records such a constant by name and type
-- only, so an edit to it could pass the carry-forward check unseen.
import Audit.Sha256
def Erdos.probeImportsAudit : Nat := 0
