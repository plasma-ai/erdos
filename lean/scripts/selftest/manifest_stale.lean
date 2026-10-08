-- EXPECT: Manifest.json is stale
-- MODE: check
-- A benign new module passes checks 1-3 but changes the module list,
-- so the committed manifest is stale and --check must fail.
def Erdos.probeBenign : Nat := 0
