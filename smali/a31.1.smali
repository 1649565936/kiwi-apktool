.class public final synthetic La31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La31;->k:I

    iput-object p1, p0, La31;->l:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, La31;->m:Ljava/lang/Class;

    iput-object p3, p0, La31;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La31;->k:I

    iput-object p1, p0, La31;->l:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, La31;->n:Ljava/lang/Object;

    const-class p1, Lns1;

    iput-object p1, p0, La31;->m:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La31;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La31;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v2, p0, La31;->m:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, La31;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lorg/chromium/base/Callback;

    .line 13
    .line 14
    check-cast p1, Ld31;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance p1, LZ21;

    .line 24
    .line 25
    invoke-direct {p1, v3}, LZ21;-><init>(Lorg/chromium/base/Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ld31;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, p1, Ld31;->n:J

    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v3, v1, p1}, Ld31;->h(Ljava/lang/Class;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;Ld31;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Ld31;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p1, Ld31;->n:J

    .line 59
    .line 60
    :cond_1
    invoke-static {v2, v3, v1, p1}, Ld31;->h(Ljava/lang/Class;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;Ld31;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, p1, Ld31;->n:J

    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, p1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ld31;

    .line 83
    .line 84
    :cond_4
    new-instance v0, LX21;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v3, p1, v1}, LX21;-><init>(Lorg/chromium/base/Callback;Ld31;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
