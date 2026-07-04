.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqn1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqn1;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lqn1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_9

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_8

    .line 17
    .line 18
    iget-boolean v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, p0, Lqn1;->b:Z

    .line 28
    .line 29
    const-string v4, "html"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    :cond_1
    array-length v5, p2

    .line 40
    iget-object v6, p0, Lqn1;->c:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    if-ne v5, v7, :cond_7

    .line 44
    .line 45
    aget-object v5, p2, v2

    .line 46
    .line 47
    aget-object v7, v6, v2

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_8

    .line 62
    .line 63
    :cond_3
    aget-object v3, p2, v2

    .line 64
    .line 65
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    aget-object v3, p2, v2

    .line 74
    .line 75
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    aget-object v3, p2, v2

    .line 84
    .line 85
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 94
    .line 95
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 96
    .line 97
    const p2, 0x7f14092c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p2, p1, v1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LOR1;->e()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    aget-object p2, p2, v2

    .line 122
    .line 123
    aget-object v0, v6, v2

    .line 124
    .line 125
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "Permissions arrays don\'t match: %s != %s"

    .line 130
    .line 131
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    array-length p2, p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    array-length v0, v6

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "Permissions arrays misaligned: %d != %d"

    .line 156
    .line 157
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->k()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
