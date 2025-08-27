# bob-repro

```bash
SQL_DIALECT=sqlite go run github.com/stephenafamo/bob/gen/bobgen-sql@latest -c bobgen.yml \
&& go run main.go
```

```
migrating migrations.sql...
migrations finished
    1104 bytes       ./gen/bob/dbinfo/bob_types.bob.go
==  SKIPPED ==       ./gen/bob/dbinfo/sqlite_info.bob.go
    5256 bytes       ./gen/bob/dbinfo/location_versions.bob.go
    3463 bytes       ./gen/bob/dbinfo/locations.bob.go
== DISABLED ==       ./gen/bob/enums
     581 bytes       ./gen/bob/models/bob_where.bob.go
    1465 bytes       ./gen/bob/models/bob_joins.bob.go
    1484 bytes       ./gen/bob/models/bob_loaders.bob.go
==  SKIPPED ==       ./gen/bob/models/bob_sqlite_blocks.bob.go
     300 bytes       ./gen/bob/models/bob_types.bob_test.go
   31378 bytes       ./gen/bob/models/location_versions.bob.go
   27106 bytes       ./gen/bob/models/locations.bob.go
== DISABLED ==       gen/bob/models/factory
== DISABLED ==       factory
    1140 bytes       ./gen/bob/dberrors/bob_errors.bob.go
==  SKIPPED ==       ./gen/bob/dberrors/bob_sqlite_blocks.bob.go
      83 bytes       ./gen/bob/dberrors/bob_main.bob_test.go
     621 bytes       ./gen/bob/dberrors/location_versions.bob.go
==  SKIPPED ==       ./gen/bob/dberrors/location_versions.bob_test.go
     540 bytes       ./gen/bob/dberrors/locations.bob.go
==  SKIPPED ==       ./gen/bob/dberrors/locations.bob_test.go
# bob-repro/gen/bob/models
gen/bob/models/location_versions.bob.go:659:22: invalid operation: cannot take address of true (untyped bool constant)
gen/bob/models/location_versions.bob.go:695:20: undefined: err
gen/bob/models/location_versions.bob.go:696:5: undefined: err
gen/bob/models/location_versions.bob.go:697:10: undefined: err
gen/bob/models/location_versions.bob.go:832:19: undefined: ColumnNames
gen/bob/models/locations.bob.go:588:39: invalid operation: cannot take address of true (untyped bool constant)
gen/bob/models/locations.bob.go:600:22: invalid operation: cannot take address of true (untyped bool constant)
gen/bob/models/locations.bob.go:612:13: undefined: err
gen/bob/models/locations.bob.go:612:75: undefined: locationVersion1
gen/bob/models/locations.bob.go:613:5: undefined: err
gen/bob/models/locations.bob.go:613:5: too many errors
```

```

```
