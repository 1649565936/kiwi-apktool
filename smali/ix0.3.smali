.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lkx0;

.field public final synthetic l:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lkx0;Landroid/app/Activity;Lorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix0;->k:Lkx0;

    .line 5
    .line 6
    iput-object p3, p0, Lix0;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 7
    .line 8
    iput-object p4, p0, Lix0;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lix0;->k:Lkx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lix0;->l:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lix0;->m:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    if-lt v1, v4, :cond_0

    .line 24
    .line 25
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v4, "user"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/UserManager;

    .line 34
    .line 35
    invoke-static {v1}, LU8;->a(Landroid/os/UserManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v3, v0, Lkx0;->a:Z

    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-boolean v3, v0, Lkx0;->a:Z

    .line 59
    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
