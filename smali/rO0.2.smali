.class public final synthetic LrO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LtO0;


# direct methods
.method public synthetic constructor <init>(LtO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrO0;->k:LtO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Landroid/net/Uri;

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v14, v15, LrO0;->k:LtO0;

    .line 8
    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v14, LtO0;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v2, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f140444

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v1, v14, LtO0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 70
    .line 71
    iget-object v8, v14, LtO0;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "image/PNG"

    .line 74
    .line 75
    new-instance v11, LsO0;

    .line 76
    .line 77
    invoke-direct {v11, v14}, LsO0;-><init>(LtO0;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v14, LtO0;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v5}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/chromium/url/GURL;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    move-object/from16 v18, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v18, v5

    .line 110
    .line 111
    :goto_1
    new-instance v0, Lxq1;

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move-object/from16 p1, v0

    .line 116
    .line 117
    move-object/from16 v29, v5

    .line 118
    .line 119
    move-object/from16 v5, v18

    .line 120
    .line 121
    move-object/from16 v13, v17

    .line 122
    .line 123
    move-object v15, v14

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    invoke-direct/range {v0 .. v14}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v26, 0x1

    .line 144
    .line 145
    new-instance v2, Lorg/chromium/url/GURL;

    .line 146
    .line 147
    move-object/from16 v3, v29

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v28, 0x5

    .line 153
    .line 154
    new-instance v3, Lgx;

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    move-object/from16 v24, v2

    .line 159
    .line 160
    invoke-direct/range {v19 .. v28}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v15, LtO0;->d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v2, v4, v4}, LuQ;->j1(ZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v15, LtO0;->e:LEw;

    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    invoke-interface {v2, v4, v3, v0, v1}, LEw;->a(Lxq1;Lgx;J)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
