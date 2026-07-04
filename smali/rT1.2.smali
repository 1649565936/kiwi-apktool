.class public final LrT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfO1;


# instance fields
.field public k:Lorg/chromium/components/search_engines/TemplateUrl;

.field public final synthetic l:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrT1;->l:LDT1;

    .line 5
    .line 6
    iget-object p1, p1, LDT1;->H:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LrT1;->k:Lorg/chromium/components/search_engines/TemplateUrl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LrT1;->l:LDT1;

    .line 2
    .line 3
    iget-object v1, v0, LDT1;->H:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LrT1;->k:Lorg/chromium/components/search_engines/TemplateUrl;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-object v1, p0, LrT1;->k:Lorg/chromium/components/search_engines/TemplateUrl;

    .line 25
    .line 26
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
