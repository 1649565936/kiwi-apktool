.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;


# instance fields
.field public final synthetic k:Luj;

.field public final synthetic l:Lorg/chromium/components/sync/SyncService;


# direct methods
.method public synthetic constructor <init>(Luj;Lorg/chromium/components/sync/SyncService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj;->k:Luj;

    .line 5
    .line 6
    iput-object p2, p0, Lqj;->l:Lorg/chromium/components/sync/SyncService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->k:Luj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqj;->l:Lorg/chromium/components/sync/SyncService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/components/sync/SyncService;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Luj;->R0:LvB1;

    .line 15
    .line 16
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lep;

    .line 21
    .line 22
    const-string v0, "CCTPageInsightsHub"

    .line 23
    .line 24
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
