.class public final synthetic LuK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LuK;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LuK;->k:I

    iput-object p1, p0, LuK;->l:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, LuK;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LwK;Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LuK;->k:I

    iput-object p1, p0, LuK;->m:Ljava/lang/Object;

    iput-object p2, p0, LuK;->l:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LuK;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LuK;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v2, p0, LuK;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v2, LwK;

    .line 20
    .line 21
    iget-object v0, v2, LwK;->k:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LOU;->p:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
