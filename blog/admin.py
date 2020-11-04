from django.contrib import admin

from .models import Blog, models

admin.site.register(Blog)

formfield_overrides = {
    models.TextField: {'widget': TinyMCE(attrs={'cols': 80, 'rows': 30})},
}
