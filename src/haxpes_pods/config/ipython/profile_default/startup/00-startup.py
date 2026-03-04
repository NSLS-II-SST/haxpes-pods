import nslsii
from nbs_bl.configuration import load_and_configure_everything
from bluesky.plan_stubs import mv as _mv, mvr as _mvr

load_and_configure_everything()

nslsii.configure_base(
    get_ipython().user_ns,
    "nbs",
    publish_documents_with_kafka=False,
    bec=False,
    pbar=False,
)


RE(set_exposure(1.0))
