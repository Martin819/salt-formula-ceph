include:
{% if pillar.ceph.osd is defined %}
- ceph.osd
{% endif %}
{% if pillar.ceph.mon is defined %}
- ceph.mon
{% endif %}
{% if pillar.ceph.client is defined %}
- ceph.client
{% endif %}
{% if pillar.ceph.radosgw is defined %}
- ceph.radosgw
{% endif %}