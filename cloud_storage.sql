create table if not exists cloud_storage(
id varchar(255) not null,
storage_type varchar(255) null,
storage_provider varchar(255) null,
host varchar(255) null,
user_name varchar(255) null,
encrypted_password varchar(255) null,
capacity integer null,
secured boolean null,
error_code integer null,
error_severity varchar(255) null,
error_state varchar(255) null,
constraint cloud_storage_pk primary key(id));