cheatsheet do
  title 'Oracle cheatsheet'               # Will be displayed by Dash in the docset list
  docset_file_name 'oracheet'    # Used for the filename of the docset
  keyword 'Oracle'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else
  
  introduction 'My *awesome* cheat sheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Naming'  # Must be unique and is used as title of the category

    entry do
      command 'XXX'         # Optional
      command 'e.g. WBC'         # Optional
      name 'Application naming'    # A short name, can contain Markdown or HTML
      notes <<-'END'
        `XXX` is a 3 letter acronym (or abbrev.) of application your are building.
        If you are doing a feature `Worlds Best Comedians` a good aplication name would be: `WBC`
      END
    end

    entry do
      command 'XXX_TABLENAMES'
      command 'e.g. WBC_COMEDIANS'
      name 'Tables'
      notes <<-'END'
        - names are plural Comedian**s** not Comedian
        - try using full table names
        - if more than 30 chars remove all vowels but first in all words (starting from left)
        - if still longer than 30 use conventions
        - `XXX` is a 3 letter acronym OR application abbreviation
      END
    end
  end

  
  category do
    id 'Code'
    entry do
      name 'Code sample'
      notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
    end
  end

  category do
    id 'Samples'
    entry do
      name 'Code sample'
      notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
    end
  end

  category do
    id 'Functions'
    entry do
      name 'Code sample'
      notes <<-'END'
        ```sql
        SELECT * FROM xD WHERE xD.lol = 'random'
        ```
        Or anything else **Markdown** or HTML.
      END
    end
  end

  notes 'Some notes at the end of the cheat sheet'
end


# !cheatset generate oracle.rb && open ./oracheet.docset/Contents/Resources/Documents/index.html


