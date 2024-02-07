create table if not exists file_system(
storage_id varchar(255) not null,
type varchar(255) null,
capacity integer null,
partitions integer null,
main_partitions varchar(255) null,
available_capacity integer null,
restricted_capacity integer null,
secured boolean null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint file_system_pk primary key(storage_id));