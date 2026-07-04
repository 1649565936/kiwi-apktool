.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lkk1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkk1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk1;->k:Lkk1;

    .line 5
    .line 6
    iput-object p2, p0, Ljk1;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ljk1;->l:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v7, v0, Ljk1;->k:Lkk1;

    .line 19
    .line 20
    iget-object v2, v7, Lkk1;->g:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/chromium/url/GURL;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    move-object v6, v1

    .line 61
    new-instance v1, Lxq1;

    .line 62
    .line 63
    move-object/from16 p1, v1

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    move-object/from16 v7, v16

    .line 68
    .line 69
    invoke-direct/range {v1 .. v15}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    new-instance v1, Lorg/chromium/url/GURL;

    .line 87
    .line 88
    move-object/from16 v2, v17

    .line 89
    .line 90
    iget-object v3, v2, Lkk1;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v27, 0x4

    .line 96
    .line 97
    new-instance v3, Lgx;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    invoke-direct/range {v18 .. v27}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v1, v2, Lkk1;->f:LEw;

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-interface {v1, v2, v3, v4, v5}, LEw;->d(Lxq1;Lgx;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
