create table if not exists unix_file_system(
id varchar(255) not null,
capacity integer null,
root_user_name varchar(255) null,
number_of_users integer null,
transfer_mechanism varchar(255) null,
secure_copy_available boolean null,
sftp_available boolean null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint unix_file_system_pk primary key(id));

