# Universal Nextflow Config

How can we promote the use of [Nextflow][nextflow-io] on our cluster without
leading to queue congestion and incorrect resource requests?

Enter the universal `nextflow.config` file.

This config file is a _launching pad, a starting point_.  It is not complete by
any means but should serve as a good introduction to Nextflow and being a good
HPCitizen.

## Getting Started

Simply download or copy the `universal.config` file as `nextflow.config` in
your nextflow directory or 
```
nextflow -c path/to/universal.config run your/pipeline
```

## Contributing

Please help make this better!


[nextflow-io]: https://nextflow.io
