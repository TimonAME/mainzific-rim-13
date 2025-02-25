<?php

$EM_CONF[$_EXTKEY] = [
    'title' => 'mainzific-rim-13',
    'description' => 'The package serves as a base for TYPO3 13.4 LTS sites used in the Mainzific Rim adventure. Young students solve missions in order to save Mainz from a Dino attack and become Certified TYPO3 editors doing so.',
    'category' => 'templates',
    'constraints' => [
        'depends' => [
            'typo3' => '13.4.0-13.4.99',
            'fluid_styled_content' => '13.4.0-13.4.99',
            'rte_ckeditor' => '13.4.0-13.4.99',
        ],
        'conflicts' => [
        ],
    ],
    'autoload' => [
        'psr-4' => [
            'HtlRennweg\\MainzificRim13\\' => 'Classes',
        ],
    ],
    'state' => 'stable',
    'uploadfolder' => 0,
    'createDirs' => '',
    'clearCacheOnLoad' => 1,
    'author' => 'HTLW3R (Britta Reinwart, Felix Payer, Lorena Oroz, Jacob Schrott, Timon Amesmann)',
    'author_email' => 'timon-a@outlook.at',
    'author_company' => 'HTL Rennweg',
    'version' => '1.0.0',
];
