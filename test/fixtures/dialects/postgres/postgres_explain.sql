explain (
    analyze true,
    verbose true,
    costs true,
    settings true,
    buffers true,
    wal true,
    timing true,
    summary true,
    format xml
) select 1;

explain (
    analyze false,
    verbose false,
    costs false,
    settings false,
    buffers false,
    wal false,
    timing false,
    summary false,
    format xml
) select 1;

explain (
    analyze,
    verbose,
    costs,
    settings,
    buffers,
    wal,
    timing,
    summary,
    format xml
) select 1;

explain analyze verbose select 1;

explain analyze select 1;

explain (format text) select 1;

explain (format json) select 1;

explain (format yaml) select 1;
