.class public final synthetic LcO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final synthetic l:LeO1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/search_engines/TemplateUrlService;LeO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcO1;->k:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 5
    .line 6
    iput-object p2, p0, LcO1;->l:LeO1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LcO1;->k:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 4
    .line 5
    iget-object v1, p0, LcO1;->l:LeO1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LeO1;->s()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
