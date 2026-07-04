.class public final synthetic LHL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput p2, p0, LHL;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LHL;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    iget v1, p0, LHL;->l:I

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lgz;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ldz;

    .line 47
    .line 48
    iget v6, v6, Ldz;->a:I

    .line 49
    .line 50
    if-ne v6, v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v2

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 78
    .line 79
    const-string v3, "onWarmupCompleted"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0
.end method
