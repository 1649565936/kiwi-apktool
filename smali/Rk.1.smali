.class public final synthetic LRk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    sget-object v0, LTk;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWz;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method
