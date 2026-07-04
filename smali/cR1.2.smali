.class public final synthetic LcR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LfR1;

.field public final synthetic l:J

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LfR1;JLorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcR1;->k:LfR1;

    .line 5
    .line 6
    iput-wide p2, p0, LcR1;->l:J

    .line 7
    .line 8
    iput-object p4, p0, LcR1;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LcR1;->k:LfR1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, LcR1;->l:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-object v0, v0, LfR1;->a:LIQ1;

    .line 27
    .line 28
    iget-object v4, v0, LIQ1;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "Search."

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ".Bitmap.Available"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, ".Bitmap"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v1, ".NoBitmap"

    .line 58
    .line 59
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LIQ1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ".FetchDuration"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v3, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LcR1;->m:Lorg/chromium/base/Callback;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
