-- DROP TABLE monsters;
CREATE TABLE IF NOT EXISTS monsters
(
    id              INTEGER,
    name            TEXT,
    pz_max          INTEGER,
    pz_min          INTEGER,
    pm_max          INTEGER,
    pm_min          INTEGER,
    stat1           INTEGER,
    stat2_max       INTEGER,
    stat2_min       INTEGER,
    stats3_max      INTEGER,
    stats3_min      INTEGER,
    stats4_max      INTEGER,
    stats4_min      INTEGER,
    is_undead       INTEGER,
    has_blood       INTEGER,
    attack_type     INTEGER,
    exp_max         INTEGER,
    exp_min         INTEGER,
    gold_max        INTEGER,
    gold_min        INTEGER,
    goblin_king     INTEGER,
    archer          INTEGER,
    magic_stat1     INTEGER,
    magic_stat2     INTEGER,
    magic_stat3     INTEGER,
    red_dragon      INTEGER,
    non_magic_stat1 INTEGER,
    non_magic_stat2 INTEGER,
    non_magic_stat3 INTEGER,
    unknown_stat1   INTEGER,
    unknown_stat2   INTEGER,
    unknown_stat3   INTEGER,
    unknown_stat4   INTEGER,
    unknown_stat5   INTEGER,
    unknown_stat6   INTEGER,
    unknown_stat7   INTEGER
)