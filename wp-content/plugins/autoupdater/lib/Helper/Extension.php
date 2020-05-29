<?php
defined('AUTOUPDATER_LIB') or die;

class AutoUpdater_Helper_Extension
{
    /**
     * @param string $slug
     *
     * @return string|null
     */
    public static function getPluginRealSlug($slug)
    {
        $plugin_dir_paths = glob(WP_PLUGIN_DIR . '/*');
        foreach ($plugin_dir_paths as $dir_path) {
            $dir = basename($dir_path);

            // Single file plugin
            if (strpos($slug, '/') === false) {
                if (strtolower($dir) === $slug) {
                    return $dir;
                }
                continue;
            }

            // Plugin in directory
            if (strtolower($dir) === dirname($slug)) {
                $plugin_file_paths = glob(WP_PLUGIN_DIR . '/' . $dir . '/*.php');
                foreach ($plugin_file_paths as $file_path) {
                    $file = basename($file_path);
                    $slug_file = basename($slug);
                    if (strtolower($file) === $slug_file) {
                        return $dir . '/' . $file;
                    }
                    continue;
                }
            }
        }

        return null;
    }

    /**
     * @param string $slug
     *
     * @return string|null
     */
    public static function getThemeRealPath(&$slug)
    {
        // Theme in directory: wp-themes/slug
        $files = glob(WP_CONTENT_DIR . '/themes/*/style.css');
        foreach ($files as $file_path) {
            $slug_based_on_file = basename(dirname($file_path));
            // Is directory before style.css file the same as slug?
            if (strtolower($slug_based_on_file) === $slug) {
                $slug = $slug_based_on_file;
                return $file_path;
            }
        }

        // Theme in subdirectory: wp-themes/slug-1.0.0/slug
        $files = glob(WP_CONTENT_DIR . '/themes/*/*/style.css');
        foreach ($files as $file_path) {
            $slug_based_on_file = basename(dirname($file_path));
            // Is directory before style.css file the same as slug?
            if (strtolower($slug_based_on_file) === $slug) {
                $slug = $slug_based_on_file;
                return $file_path;
            }
        }

        return null;
    }

    public static function loadMasterSliderPro()
    {
        if (
            file_exists(WP_PLUGIN_DIR . '/masterslider/includes/init/define.php')
            && file_exists(WP_PLUGIN_DIR . '/masterslider/public/class-master-slider.php')
            && file_exists(WP_PLUGIN_DIR . '/masterslider/admin/class-master-slider-admin.php')
        ) {
            include_once WP_PLUGIN_DIR . '/masterslider/includes/init/define.php';
            include_once WP_PLUGIN_DIR . '/masterslider/public/class-master-slider.php';
            include_once WP_PLUGIN_DIR . '/masterslider/admin/class-master-slider-admin.php';
        }
    }
}
