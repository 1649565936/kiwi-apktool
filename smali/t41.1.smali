.class public final synthetic Lt41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt41;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p1, p0, Lt41;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt41;->l:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/telephony/CellInfo;

    .line 31
    .line 32
    invoke-static {v7, v2, v3, v4, v5}, Lu41;->d(Landroid/telephony/CellInfo;JJ)Lm62;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v8, v7, Lm62;->a:I

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object v1, p0, Lt41;->k:Lorg/chromium/base/Callback;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
