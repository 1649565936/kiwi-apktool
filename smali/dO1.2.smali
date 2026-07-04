.class public final LdO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeO1;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lorg/chromium/components/search_engines/TemplateUrlService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdO1;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 5
    .line 6
    iput-object p2, p0, LdO1;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LdO1;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LdO1;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
