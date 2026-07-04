.class public final synthetic LvF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LzF;

.field public final synthetic l:LIs1;


# direct methods
.method public synthetic constructor <init>(LzF;LIs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvF;->k:LzF;

    .line 5
    .line 6
    iput-object p2, p0, LvF;->l:LIs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LvF;->k:LzF;

    .line 2
    .line 3
    invoke-virtual {v0}, LzF;->a()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lorg/chromium/components/segmentation_platform/InputContext;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/chromium/components/segmentation_platform/InputContext;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LvF;->l:LIs1;

    .line 17
    .line 18
    iget-object v4, v3, LIs1;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v7

    .line 45
    :goto_1
    new-instance v8, Lr81;

    .line 46
    .line 47
    invoke-direct {v8}, Lr81;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    iput v9, v8, Lr81;->a:I

    .line 52
    .line 53
    iput v4, v8, Lr81;->b:F

    .line 54
    .line 55
    iget-object v4, v2, Lorg/chromium/components/segmentation_platform/InputContext;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v10, "can_track_price"

    .line 58
    .line 59
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LIs1;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v7

    .line 83
    :goto_3
    new-instance v3, Lr81;

    .line 84
    .line 85
    invoke-direct {v3}, Lr81;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v9, v3, Lr81;->a:I

    .line 89
    .line 90
    iput v6, v3, Lr81;->b:F

    .line 91
    .line 92
    const-string v5, "has_reader_mode"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lr81;

    .line 102
    .line 103
    invoke-direct {v5}, Lr81;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    iput v6, v5, Lr81;->a:I

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    const-string v3, "cr_ProcessedValue"

    .line 113
    .line 114
    const-string v6, "Null GURL aren\'t supported. Replacing with empty GURL."

    .line 115
    .line 116
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v5, Lr81;->c:Lorg/chromium/url/GURL;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iput-object v3, v5, Lr81;->c:Lorg/chromium/url/GURL;

    .line 127
    .line 128
    :goto_4
    const-string v3, "url"

    .line 129
    .line 130
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LzF;->a:LwQ0;

    .line 134
    .line 135
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 140
    .line 141
    new-instance v4, LwF;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, LwF;-><init>(LzF;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v4}, LJ/N;->MA2Fpe_X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-void
.end method
