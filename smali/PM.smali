.class public final synthetic LPM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lxw0;


# instance fields
.field public final synthetic a:LYM;


# direct methods
.method public synthetic constructor <init>(LYM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPM;->a:LYM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;IILdR0;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    iget-object v0, p0, LPM;->a:LYM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, LyZ1;->a:I

    .line 7
    .line 8
    iget v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, LEQ1;

    .line 28
    .line 29
    iget-object v5, v0, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 30
    .line 31
    iget-object v3, v0, LYM;->v:LCU;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v6, p1

    .line 38
    move v7, p2

    .line 39
    move v8, p3

    .line 40
    move-object v9, p4

    .line 41
    invoke-direct/range {v4 .. v9}, LEQ1;-><init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;Lorg/chromium/components/offline_items_collection/OfflineItem;IILdR0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LYM;->t:LCQ1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, LEQ1;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, p1, LCQ1;->c:LOy0;

    .line 63
    .line 64
    invoke-virtual {v1}, LEQ1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, LOy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LEQ1;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v1, p1}, LEQ1;->b(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, LEQ1;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p2, p3}, LCQ1;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LEQ1;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, LEQ1;->b(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p2, p1, LCQ1;->d:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p2, LAQ1;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LAQ1;-><init>(LCQ1;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    invoke-static {p1, p2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, LUM;

    .line 114
    .line 115
    invoke-direct {p1, v0, v2, v1}, LUM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    new-instance p2, LUM;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p2, p4, p3, p1}, LUM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, LYM;->k:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    new-instance p1, LQO;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object p1
.end method
