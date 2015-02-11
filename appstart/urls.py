# !/usr/bin/env python
# -*- coding: utf-8 -*-
from torngas import Url, route

u = Url('appstart.handlers')
urls = route(
    u(name='Index', pattern=r'/?', handler='main_handler.Main')
)

