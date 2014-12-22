<?php

/**
 * @file
 * Contains Batch API callbacks used during installation.
 */

/**
 * BatchAPI callback.
 *
 * @see aqua_install_additional_modules()
 */
function _aqua_enable_theme($theme, &$context)
{
  theme_enable(array($theme));
  variable_set('theme_default', $theme);

  $context['message'] = st('Installed the default theme.');
}
