module KeCounties
  class Counties
    HASH = { 'Mombasa'         => { code: '001',  abbrv: 'MSA', capital: "Mombasa",    province: 'Coast' },
             'Kwale'           => { code: '002',  abbrv: 'KWL', capital: 'Kwale',      province: 'Coast' },
             'Kilifi'          => { code: '003',  abbrv: 'KLF', capital: 'Kilifi',     province: 'Coast' },
             'Tana River'      => { code: '004',  abbrv: 'TRV', capital: 'Hola',       province: 'Coast' },
             'Lamu'            => { code: '005',  abbrv: 'LMU', capital: 'Lamu',       province: 'Coast' },
             'Taita Taveta'    => { code: '006',  abbrv: 'TVT', capital: 'Wundanyi',   province: 'Coast' },
             'Garissa'         => { code: '007',  abbrv: 'GRS', capital: 'Garissa',    province: 'North Eastern' },
             'Wajir'           => { code: '008',  abbrv: 'WJR', capital: 'Wajir',      province: 'North Eastern' },
             'Mandera'         => { code: '009',  abbrv: 'MDR', capital: 'Mandera',    province: 'North Eastern' },
             'Marsabit'        => { code: '010',  abbrv: 'MRS', capital: 'Marsabit',   province: 'Eastern' },
             'Isiolo'          => { code: '011',  abbrv: 'ISL', capital: 'Isiolo',     province: 'Eastern' },
             'Meru'            => { code: '012',  abbrv: 'MRU', capital: 'Meru',       province: 'Eastern' },
             'Tharaka-Nithi'   => { code: '013',  abbrv: 'TNT', capital: 'Kathwana',   province: 'Eastern' },
             'Embu'            => { code: '014',  abbrv: 'EMB', capital: 'Embu',       province: 'Eastern' },
             'Kitui'           => { code: '015',  abbrv: 'KTU', capital: 'Kitui',      province: 'Eastern' },
             'Machakos'        => { code: '016',  abbrv: 'MCK', capital: 'Machakos',   province: 'Eastern' },
             'Makueni'         => { code: '017',  abbrv: 'MKN', capital: 'Wote',       province: 'Eastern' },
             'Nyandarua'       => { code: '018',  abbrv: 'NDR', capital: 'Ol Kalou',   province: 'Central' },
             'Nyeri'           => { code: '019',  abbrv: 'NYR', capital: 'Nyeri',      province: 'Central' },
             'Kirinyaga'       => { code: '020',  abbrv: 'KRG', capital: 'Kerogoya',   province: 'Central' },
             "Murang'a"        => { code: '021',  abbrv: 'MRG', capital: "Murang'a",   province: 'Central' },
             'Kiambu'          => { code: '022',  abbrv: 'KMB', capital: 'Kiambu',     province: 'Central' },
             'Turkana'         => { code: '023',  abbrv: 'TRK', capital: 'Lodwar',     province: 'Rift Valley' },
             'West Pokot'      => { code: '024',  abbrv: 'WPK', capital: 'Kapenguria', province: 'Rift Valley' },
             'Samburu'         => { code: '025',  abbrv: 'SBR', capital: 'Maralal',    province: 'Rift Valley' },
             'Trans-Nzoia'     => { code: '026',  abbrv: 'TNZ', capital: 'Kitale',     province: 'Rift Valley' },
             'Uasin Gishu'     => { code: '027',  abbrv: 'UGS', capital: 'Eldoret',    province: 'Rift Valley' },
             'Elgeyo-Marakwet' => { code: '028',  abbrv: 'EMK', capital: 'Iten',       province: 'Rift Valley' },
             'Nandi'           => { code: '029',  abbrv: 'NDI', capital: 'Kapsabet',   province: 'Rift Valley' },
             'Baringo'         => { code: '030',  abbrv: 'BRG', capital: 'Kabarnet',   province: 'Rift Valley' },
             'Laikipia'        => { code: '031',  abbrv: 'LKP', capital: 'Rumuruti',   province: 'Rift Valley' },
             'Nakuru'          => { code: '032',  abbrv: 'NKR', capital: 'Nakuru',     province: 'Rift Valley' },
             'Narok'           => { code: '033',  abbrv: 'NRK', capital: 'Narok',      province: 'Rift Valley' },
             'Kajiado'         => { code: '034',  abbrv: 'KJD', capital: 'Kajiado',    province: 'Rift Valley' },
             'Kericho'         => { code: '035',  abbrv: 'KRC', capital: 'Kericho',    province: 'Rift Valley' },
             'Bomet'           => { code: '036',  abbrv: 'BMT', capital: 'Bomet',      province: 'Rift Valley' },
             'Kakamega'        => { code: '037',  abbrv: 'KKG', capital: 'Kakamega',   province: 'Western' },
             'Vihiga'          => { code: '038',  abbrv: 'VHG', capital: 'Mbale',      province: 'Western' },
             'Bungoma'         => { code: '039',  abbrv: 'BGM', capital: 'Bungoma',    province: 'Western' },
             'Busia'           => { code: '040',  abbrv: 'BSA', capital: 'Busia',      province: 'Western' },
             'Siaya'           => { code: '041',  abbrv: 'SYA', capital: 'Siaya',      province: 'Nyanza' },
             'Kisumu'          => { code: '042',  abbrv: 'KSM', capital: 'Kisumu',     province: 'Nyanza' },
             'Homa Bay'        => { code: '043',  abbrv: 'HBY', capital: 'Homa Bay',   province: 'Nyanza' },
             'Migori'          => { code: '044',  abbrv: 'MGR', capital: 'Migori',     province: 'Nyanza' },
             'Kisii'           => { code: '045',  abbrv: 'KSI', capital: 'Kisii',      province: 'Nyanza' },
             'Nyamira'         => { code: '046',  abbrv: 'NMR', capital: 'Nyamira',    province: 'Nyanza' },
             'Nairobi'         => { code: '047',  abbrv: 'NRB', capital: 'Nairobi',    province: 'Nairobi' }
            }.freeze

    def self.all
      HASH
    end

    def self.names
      HASH.keys
    end

    def self.code(cty)
      HASH.dig(cty, :code)
    end

    def self.abbr(cty)
      HASH.dig(cty, :abbrv)
    end

    def self.capital(cty)
      HASH.dig(cty, :capital)
    end

    def self.province(cty)
      HASH.dig(cty, :province)
    end

    def self.content
      HASH.values
    end
  end
end
