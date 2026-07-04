.class public final Ltn1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final i:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic j:Lorg/chromium/ui/base/SelectFileDialog;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltn1;->h:I

    .line 5
    iput-object p1, p0, Ltn1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    iput-object p2, p0, Ltn1;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ltn1;->l:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ltn1;->i:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lgd2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltn1;->h:I

    .line 1
    iput-object p1, p0, Ltn1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    iput-object p2, p0, Ltn1;->k:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ltn1;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p4, p0, Ltn1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltn1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltn1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ltn1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltn1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LJ/N;->MWck3aif(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    iget-object v1, p0, Ltn1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    .line 46
    .line 47
    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, LAZ1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, ".jpg"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "cr_SelectFileDialog"

    .line 77
    .line 78
    const-string v2, "Cannot retrieve content uri from file"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ltn1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, v1, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, v1, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "image"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v2, v1, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 37
    .line 38
    iget-object p1, p0, Ltn1;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 48
    .line 49
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f140815

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p1, v1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LOR1;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Ltn1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->l(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p1, p0, Ltn1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string p1, "video"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, v1, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 114
    .line 115
    const-string v2, "android.permission.CAMERA"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-boolean v1, v1, Lorg/chromium/ui/base/SelectFileDialog;->r:Z

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    const-string p1, "android.media.action.VIDEO_CAPTURE"

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1}, Lorg/chromium/ui/base/SelectFileDialog;->d(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_2
    iget-object p1, p0, Ltn1;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 140
    .line 141
    iget-object v1, p0, Ltn1;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lgd2;

    .line 144
    .line 145
    const v2, 0x7f1406ad

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v1}, Lorg/chromium/ui/base/SelectFileDialog;->d(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lorg/chromium/ui/base/SelectFileDialog;->l(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
