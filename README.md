# Reproducing FaaSFlow

This repository should act as a logbook for the steps I have taken to reproduce the artifact from the paper "FaaSFlow"

## Setting up environment

To reproduce the artifact I need 8 VMs.
7 Worker nodes with 8 cores and 32GB RAM each, 1 Master/DB node with 16 cores and 64GB RAM
All nodes should be running Ubuntu 18.04.
Setup scripts for both node types are available in the GitHub repository of the artifact.

### Creating the VMs

I decided to reproduce the artifact on GCE because I am more familiar with the GCP than Alibaba Cloud.
In order to setup the VMs I had to request quota increases for the SSDs and CPUs.
I had to upgrade my Google Account from the trial version to a full account for this.

````
ERROR: (gcloud.compute.instances.create) Could not fetch resource:
 - Quota 'CPUS' exceeded.  Limit: 24.0 in region europe-west4.
        metric name = compute.googleapis.com/cpus
        limit name = CPUS-per-project-region
        dimensions = region: europe-west4
Try your request in another zone, or view documentation on how to increase quotas: https://cloud.google.com/compute/quotas.
 - Quota 'SSD_TOTAL_GB' exceeded.  Limit: 500.0 in region europe-west4.
        metric name = compute.googleapis.com/ssd_total_storage
        limit name = SSD-TOTAL-GB-per-project-region
        dimensions = region: europe-west4
Try your request in another zone, or view documentation on how to increase quotas: https://cloud.google.com/compute/quotas.
````

### Setting up the DB Node

I used the ``db_setup.bash`` script from the repository.
The command failed on the second to last line because I have not cloned the repository.

Then I forked the repository and changed the configurations accordingly.
While running the setup script I noticed that pip3 was not found so I installed it manually.
Furthermore, the setup script has to be executed in the folder it is located because otherwise a ``cd`` command fails.
The installation also failed because an old version of PyYAML was installed.
I had to update the paths for ``WORKFLOW_YAML_ADDR`` in ``config/config.py``.

After these steps I was able to setup the maste/DB node.

### Setting up the worker nodes

After fixing all the issues desribed in the previous section and adding them to a fork of the repository I was able to setup the workers without any problems.
I just executed to ``worker_setup.bash`` script and waited for its completion.
