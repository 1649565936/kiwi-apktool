.class public final synthetic LTL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LUL;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(LUL;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTL;->a:LUL;

    .line 5
    .line 6
    iput-object p2, p0, LTL;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, LTL;->a:LUL;

    .line 2
    .line 3
    iget-object v1, p0, LTL;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    iget-object v0, v0, LUL;->k:LEw1;

    .line 6
    .line 7
    iget-object v2, v0, LEw1;->n:LOL;

    .line 8
    .line 9
    iget-object v2, v2, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LLL;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, LLL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2, v3}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, LEw1;->k:LCt1;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v3, v0, LEw1;->k:LCt1;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LEw1;->k:LCt1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :goto_2
    return-void
.end method
