SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- table messages
CREATE TABLE `messages` (
`msg_id` int(11) NOT NULL,
`incoming_msg_id` int(255) NOT NULL,
`outgoing_msg_id` int(255) NOT NULL,
`msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utg8mb4;

-- table users
CREATE TABLE `users` (
`user_id` int(11) NOT NULL,
`unique_id` int(255) NOT NULL,
`fname` varchar(255) NOT NULL,
`lname` varchar(255) NOT NULL,
`email` varchar(255) NOT NULL,
`password` varchar(255) NOT NULL,
`img` varchar(255) NOT NULL,
`status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- index for table messages
ALTER TABLE `messages`
    ADD PRIMARY KEY (`msg_id`);

-- index for users
ALTER TABLE `users`
    ADD PRIMARY KEY (`user_id`);

-- Auto increment for table messages
ALTER TABLE `messages`
    MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT;

-- Auto increment for users messages
ALTER TABLE `uers`
    MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;
    
