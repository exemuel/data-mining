CREATE TABLE IF NOT EXISTS fc_project_tag_pairs (
    tag1 varchar(255) NOT NULL,
    tag2 varchar(255) NOT NULL,
    num_projs int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS fc_project_tag_triples (
    tag1 varchar(255) NOT NULL,
    tag2 varchar(255) NOT NULL,
    tag3 varchar(255) NOT NULL,
    num_projs int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;