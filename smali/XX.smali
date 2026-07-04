.class public abstract LXX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:LW81;

.field public static final c:LW81;

.field public static final d:LW81;

.field public static final e:LW81;

.field public static final f:LW81;

.field public static final g:LW81;

.field public static final h:Lb91;

.field public static final i:LW81;

.field public static final j:LW81;

.field public static final k:LW81;

.field public static final l:LW81;

.field public static final m:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "editor_title"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXX;->a:LW81;

    .line 9
    .line 10
    new-instance v1, LW81;

    .line 11
    .line 12
    const-string v2, "custom_done_button_text"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LXX;->b:LW81;

    .line 18
    .line 19
    new-instance v2, LW81;

    .line 20
    .line 21
    const-string v3, "footer_message"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LXX;->c:LW81;

    .line 27
    .line 28
    new-instance v3, LW81;

    .line 29
    .line 30
    const-string v4, "delete_confirmation_title"

    .line 31
    .line 32
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LXX;->d:LW81;

    .line 36
    .line 37
    new-instance v4, LW81;

    .line 38
    .line 39
    const-string v5, "delete_confirmation_text"

    .line 40
    .line 41
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LXX;->e:LW81;

    .line 45
    .line 46
    new-instance v5, LW81;

    .line 47
    .line 48
    const-string v6, "show_required_indicator"

    .line 49
    .line 50
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LXX;->f:LW81;

    .line 54
    .line 55
    new-instance v6, LW81;

    .line 56
    .line 57
    const-string v7, "trigger_done_callback_before_close_animation"

    .line 58
    .line 59
    invoke-direct {v6, v7}, LU81;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LXX;->g:LW81;

    .line 63
    .line 64
    new-instance v7, Lb91;

    .line 65
    .line 66
    const-string v8, "editor_fields"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v7, v8, v9}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LXX;->h:Lb91;

    .line 73
    .line 74
    new-instance v8, LW81;

    .line 75
    .line 76
    const-string v10, "done_callback"

    .line 77
    .line 78
    invoke-direct {v8, v10}, LU81;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, LXX;->i:LW81;

    .line 82
    .line 83
    new-instance v10, LW81;

    .line 84
    .line 85
    const-string v11, "cancel_callback"

    .line 86
    .line 87
    invoke-direct {v10, v11}, LU81;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LXX;->j:LW81;

    .line 91
    .line 92
    new-instance v11, LW81;

    .line 93
    .line 94
    const-string v12, "allow_delete"

    .line 95
    .line 96
    invoke-direct {v11, v12}, LU81;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v11, LXX;->k:LW81;

    .line 100
    .line 101
    new-instance v12, LW81;

    .line 102
    .line 103
    const-string v13, "delete_callback"

    .line 104
    .line 105
    invoke-direct {v12, v13}, LU81;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, LXX;->l:LW81;

    .line 109
    .line 110
    const/16 v13, 0xc

    .line 111
    .line 112
    new-array v13, v13, [LU81;

    .line 113
    .line 114
    aput-object v0, v13, v9

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v1, v13, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v2, v13, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v3, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v4, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v5, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v6, v13, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v7, v13, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v8, v13, v0

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aput-object v10, v13, v0

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    aput-object v11, v13, v0

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    aput-object v12, v13, v0

    .line 152
    .line 153
    sput-object v13, LXX;->m:[LU81;

    .line 154
    .line 155
    return-void
.end method

.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LVX;->f:Lb91;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LVX;->h:Lb91;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, LVX;->c:LZ81;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, LVX;->d:Lb91;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object v1, LVX;->b:LW81;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LUX;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v0}, LUX;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LVX;->e:LW81;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
