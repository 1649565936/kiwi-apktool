.class public final synthetic LSp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LXp1;

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LXp1;ILorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSp1;->k:LXp1;

    .line 5
    .line 6
    iput p2, p0, LSp1;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LSp1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-boolean p4, p0, LSp1;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v8, v0, LSp1;->l:I

    .line 4
    .line 5
    iget-boolean v9, v0, LSp1;->n:Z

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lxq1;

    .line 10
    .line 11
    iget-object v2, v0, LSp1;->k:LXp1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    new-instance v3, Lgx;

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    invoke-direct/range {v10 .. v19}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v8}, LXp1;->e(Lxq1;Lgx;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, LSp1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-static {v4}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, LVp1;

    .line 103
    .line 104
    move-object v1, v11

    .line 105
    invoke-direct/range {v1 .. v9}, LVp1;-><init>(LXp1;Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v11}, Lorg/chromium/content_public/browser/RenderFrameHost;->n(Lorg/chromium/base/Callback;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v5

    .line 130
    move-object v4, v6

    .line 131
    move-object v5, v7

    .line 132
    move-object v6, v10

    .line 133
    move v7, v8

    .line 134
    move v8, v9

    .line 135
    invoke-virtual/range {v1 .. v8}, LXp1;->f(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
