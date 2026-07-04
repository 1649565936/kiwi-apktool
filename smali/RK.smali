.class public final synthetic LRK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LTK;


# direct methods
.method public synthetic constructor <init>(LTK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRK;->k:LTK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LRK;->k:LTK;

    .line 4
    .line 5
    iget-object v1, v0, LTK;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v3, LXy;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v4}, LXy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LTK;->l:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v6, v0, LTK;->o:I

    .line 73
    .line 74
    iget v7, v0, LTK;->p:I

    .line 75
    .line 76
    new-instance v10, LSK;

    .line 77
    .line 78
    invoke-direct {v10, v0, v2, v1}, LSK;-><init>(LTK;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 p1, 0x0

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, p1}, LSK;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LAZ1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "screenshot"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Lrq1;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v10, v9, Lrq1;->k:Lorg/chromium/base/Callback;

    .line 126
    .line 127
    iget-wide v0, v5, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :goto_0
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "RWHVA already destroyed!"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lrq1;->onResult(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-wide v3, v5, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 146
    .line 147
    invoke-static/range {v3 .. v9}, LJ/N;->Mjmv7RJS(JLjava/lang/Object;IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "cr_share"

    .line 153
    .line 154
    const-string v2, "Error getting content bitmap: "

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, p1}, LSK;->onResult(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method
