create table if not exists temp_storage(
id varchar(255) not null,
os varchar(255) null,
storage_type varchar(255) null,
host varchar(255) null,
user_name varchar(255) null,
encrypted_password varchar(255) null,
capacity integer null,
password_expiry_date boolean null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint temp_storage_pk primary key(id));