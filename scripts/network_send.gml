///network_send(data)
buffer_seek(buff, buffer_seek_start, 0);
buffer_write(buff, buffer_s16, data);
network_send_packet( client, buff, buffer_tell(buff));
