.class public final synthetic LEL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWK;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(LWK;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEL;->a:LWK;

    .line 5
    .line 6
    iput-object p2, p0, LEL;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LEL;->a:LWK;

    .line 4
    .line 5
    iget-object v0, v0, LWK;->m:LXt0;

    .line 6
    .line 7
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LdK;

    .line 12
    .line 13
    iget-object v1, p0, LEL;->b:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;->q:LeK;

    .line 28
    .line 29
    iput-object v2, v0, LdK;->u:Landroid/app/PendingIntent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput-object v1, v0, LdK;->u:Landroid/app/PendingIntent;

    .line 38
    .line 39
    new-instance v1, LeK;

    .line 40
    .line 41
    iget-object v3, v2, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;->p:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LaC1;-><init>(Landroid/content/Context;LZB1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;->q:LeK;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
