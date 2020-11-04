from django.db import models

class Blog(models.Model):
    thumb = models.ImageField(upload_to='images/')
    pub_date = models.DateTimeField(auto_now_add=True)
    title = models.CharField(max_length=200)
    body = models.TextField()

    def __str__(self):
        return self.title

    def summary(self):
        return self.body[:100].rsplit(' ', 1)[0] + " [...]"

    def pub_pretty_date(self):
        return self.pub_date.strftime('%b %d, %Y')
