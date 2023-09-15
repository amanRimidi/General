python3 manage.py dbshell --settings=dme.settings.dev
\c postgres
SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE pid <> pg_backend_pid() AND datname = 'rimidi_provider';
drop databaase rimidi_provider;
create database rimidi_provider;
