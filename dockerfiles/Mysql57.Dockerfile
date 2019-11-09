FROM mysql:5.7
EXPOSE 3306
CMD ["mysqld", "--sql-mode", "STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION", "--default-authentication-plugin", "mysql_native_password", "--max_allowed_packet", "4096M"]