<?php
/**
 * The base configuration for WordPress
 * testing 
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'local' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'acxrZdxBeRUxaEtH82z4Txz3hctmDXRMe5TPvSXg6JGi5F+N5i00bSYNOQuOG9ofDDWhKNqHNaZFtUxQPrP0mw==');
define('SECURE_AUTH_KEY',  'HBjpkVuq75i7H4VpxQ2vwleaiyF8UL3AAgJXLlfWXXASoTV78gaLMnd0ER+9wWqXzq4b9QkSIgklYRNTJk7QTw==');
define('LOGGED_IN_KEY',    '3NkDCmH9aEFMX5ovW4EBWEpnNkioo0h/GkgLkJXhgSRba8qP5nm5KN/8ZsyZR+6QtzcPKpVJihL2Qn1RN3uKKA==');
define('NONCE_KEY',        'fM5Ye4ctyIWYG/zsp29HGJGm7eMzDwgYKM9U3Fsccpw2jNi6IRtLOkLtja6IL3QNDUWx6DwbN23h61eaKWsncQ==');
define('AUTH_SALT',        'z99a0w0BMt4KGn4h4FlOCvJelK4sSuDZ2AcknbIlBjRnN3nbUPpgHB22Ofuz7Hj0fzmIe8J+SArMbZEX+NeRmg==');
define('SECURE_AUTH_SALT', 'aTEhxTGArW95dBBOg0gfFKnlB3l9UwH9l/lxLFjL9h/XlltwxXMXyaCYisisllCoQFvuDduPU7G3xuXA7g5AKw==');
define('LOGGED_IN_SALT',   'zZ4bOLHp9Uin503rCpBxMIk7y00ranfpHLTuQRsbx8OPw4rShTDIfOC3QqXpCM69q/05IdffPyo+8Yqt8VqzHg==');
define('NONCE_SALT',       'uLDqpPvnTiDztSwugYory0ysmEtdannrYZjnm0qiIUyE9Lh3qQRa550/rbVMljyeabKrkCkP1D5yvmQOaFqj5A==');

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

define('WP_DEBUG', false);
define('WP_DEBUG_DISPLAY', false);

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
