.class public final synthetic La00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ld00;


# direct methods
.method public synthetic constructor <init>(Ld00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00;->k:Ld00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La00;->k:Ld00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LFc2;

    .line 32
    .line 33
    new-instance v3, LCc2;

    .line 34
    .line 35
    iget-object v4, v2, LFc2;->g:LDc2;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, LDc2;->h:LDc2;

    .line 40
    .line 41
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v6, v4, LDc2;->f:J

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget v4, v4, LDc2;->g:I

    .line 52
    .line 53
    int-to-long v8, v4

    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v7, v5

    .line 59
    iget-object v4, v2, LFc2;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v2, LFc2;->h:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v2, v5, :cond_3

    .line 68
    .line 69
    if-eq v2, v6, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v5

    .line 76
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v6

    .line 80
    :goto_2
    invoke-static {v5}, LPv1;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v3, v2, v4, v7, v8}, LCc2;-><init>(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, v0, Ld00;->b:LL81;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LL81;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
