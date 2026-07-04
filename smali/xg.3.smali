.class public final Lxg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static h:Z


# instance fields
.field public a:Landroid/view/autofill/AutofillManager;

.field public b:Z

.field public final c:Lwg;

.field public d:Z

.field public final e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lxg;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lc9;->e()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lc9;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lug;->f(Landroid/view/autofill/AutofillManager;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p1, v1

    .line 34
    :goto_1
    iput-boolean p1, p0, Lxg;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lxg;->g:Z

    .line 39
    .line 40
    sget-boolean p1, Lxg;->h:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "disabled"

    .line 45
    .line 46
    invoke-static {p1}, Lxg;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt p1, v2, :cond_8

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 57
    .line 58
    invoke-static {p1}, Lvg;->a(Landroid/view/autofill/AutofillManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v2, "cr_AwAutofillManager"

    .line 65
    .line 66
    const-string v3, "getAutofillServiceComponentName"

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_2
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const-string v2, "com.google.android.gms/com.google.android.gms.autofill.service.AutofillService"

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-boolean v2, p0, Lxg;->g:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v2, Leh;->f:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v4, -0x1

    .line 101
    sparse-switch v2, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_0
    const-string v2, "com.samsung.android.samsungpassautofill"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v4, v3

    .line 115
    goto :goto_3

    .line 116
    :sswitch_1
    const-string v2, "com.google.android.gms"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v4, v1

    .line 126
    goto :goto_3

    .line 127
    :sswitch_2
    const-string v2, "com.lastpass.lpandroid"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v4, v0

    .line 137
    :goto_3
    const-string p1, "Autofill.WebView.Provider.PackageName"

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_0
    invoke-static {v3, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_1
    invoke-static {v1, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_2
    const/4 v0, 0x3

    .line 156
    invoke-static {v0, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iput-boolean v0, p0, Lxg;->g:Z

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iput-boolean v0, p0, Lxg;->g:Z

    .line 164
    .line 165
    :goto_4
    new-instance p1, Lwg;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lwg;-><init>(Lxg;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lxg;->c:Lwg;

    .line 171
    .line 172
    iget-object v0, p0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lug;->g(Landroid/view/autofill/AutofillManager;Lwg;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x2c20f38f -> :sswitch_2
        0x136ddda6 -> :sswitch_1
        0x64ef5bdd -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cr_AwAutofillManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "cr_AwAutofillManager"

    .line 11
    .line 12
    const-string v2, "Application attempted to call on a destroyed AutofillManagerWrapper"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lxg;->d:Z

    .line 18
    .line 19
    return v0
.end method
