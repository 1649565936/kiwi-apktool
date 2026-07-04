.class public final Lty1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LhI1;

.field public final synthetic l:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(LjI1;Lp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty1;->k:LhI1;

    .line 5
    .line 6
    iput-object p2, p0, Lty1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lty1;->k:LhI1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LjI1;

    .line 5
    .line 6
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "http"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v5, "https"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v2, v3

    .line 55
    :goto_1
    xor-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_2
    sput-boolean v4, Lvy1;->e:Z

    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lty1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v5, LmK0;->n:LmK0;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LmK0;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v4

    .line 85
    :cond_6
    :goto_3
    invoke-static {}, LJ/N;->M$ZOxizP()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, LcW0;

    .line 95
    .line 96
    invoke-direct {v5, v2, v0}, LcW0;-><init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;LhI1;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v0, v2, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->a:LZV0;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v1}, LjI1;->i()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v0, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, LjI1;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    filled-new-array {v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    new-array v0, v4, [I

    .line 126
    .line 127
    :goto_5
    new-instance v3, LZV0;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0}, LZV0;-><init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;[I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->a:LZV0;

    .line 133
    .line 134
    new-instance v0, LaW0;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LaW0;-><init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;)V

    .line 137
    .line 138
    .line 139
    const-wide/32 v2, 0x1d4c0

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-static {v4, v0, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_6
    invoke-virtual {v1, p0}, LjI1;->s(LoI1;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
