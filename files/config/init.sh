
sudo cp /opt/cloudgene/applications/cloudgene-apps-docker/files/config/settings.yaml /opt/cloudgene/config/settings.yaml
sudo -u cloudgene hadoop fs -mkdir /user/cloudgene/jbwa-data/
sudo -u cloudgene hadoop fs -put mtdna-server/*.tar.gz /user/cloudgene/jbwa-data/
