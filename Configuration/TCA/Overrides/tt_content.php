<?php

use TYPO3\CMS\Core\Utility\ExtensionManagementUtility;

ExtensionManagementUtility::addTcaSelectItemGroup(
    'tt_content',
    'CType',
    'mainzific_rim13',
    'LLL:EXT:mainzific_rim13/Resources/Private/Language/locallang_be.xlf:content_element.group.mainzific_rim13',
    'after:default',
);
