# AlphaFold DB usage
This application prints the content of the alphafold db and the path to use it. 

Remember to add the following in your `config.yml` under module > main:
```
large_file_systems:
    -
        id: 6750a523-b352-4d42-a8e6-e7d9a94536f8
        target_path: /home/biolib/alphafold_db/
```

To direct your code to find the data the paths are:

- Path to latest is  `/home/biolib/alphafold_db/latest/`
- Path to v2 is `/home/biolib/alphafold_db/v2/`

Inside these directories you will find the `.tar` files for the structures.