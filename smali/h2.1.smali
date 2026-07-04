.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lh2;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget v3, p0, Lh2;->k:I

    .line 19
    .line 20
    iget-object v4, p0, Lh2;->l:Lorg/chromium/base/Callback;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "booleanResult"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v4, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    const-string v2, "lastAuthenticatedTime"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sget-wide v7, Li2;->a:J

    .line 78
    .line 79
    add-long/2addr v5, v7

    .line 80
    cmp-long p1, v2, v5

    .line 81
    .line 82
    if-gtz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {v4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v4, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
