.class public final LWM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUQ0;


# instance fields
.field public k:Ljava/lang/Boolean;

.field public final l:LrU;

.field public final m:LTQ0;


# direct methods
.method public constructor <init>(Lxl1;LrU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWM;->m:LTQ0;

    .line 5
    .line 6
    iput-object p2, p0, LWM;->l:LrU;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, LNM;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0, p0}, LNM;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWM;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LWM;->m:LTQ0;

    .line 2
    .line 3
    iget-object v0, v0, LTQ0;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LWM;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, LWM;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LWM;->l:LrU;

    .line 29
    .line 30
    iget-object v1, v1, LrU;->a:LsU;

    .line 31
    .line 32
    iget-object v1, v1, LsU;->d:LLS1;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, v1, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LXn1;->Q(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWM;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWM;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWM;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
