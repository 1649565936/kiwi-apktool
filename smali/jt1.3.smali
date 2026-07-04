.class public abstract Ljt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:Lb91;

.field public static final c:LZ81;

.field public static final d:LW81;

.field public static final e:LW81;

.field public static final f:LZ81;

.field public static final g:LZ81;

.field public static final h:LZ81;

.field public static final i:Lb91;

.field public static final j:LZ81;

.field public static final k:Lb91;

.field public static final l:Lb91;

.field public static final m:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "on_selected_account_clicked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljt1;->a:LW81;

    .line 9
    .line 10
    new-instance v1, Lb91;

    .line 11
    .line 12
    const-string v2, "selected_account_data"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljt1;->b:Lb91;

    .line 19
    .line 20
    new-instance v2, LZ81;

    .line 21
    .line 22
    const-string v4, "is_selected_account_supervised"

    .line 23
    .line 24
    invoke-direct {v2, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ljt1;->c:LZ81;

    .line 28
    .line 29
    new-instance v4, LW81;

    .line 30
    .line 31
    const-string v5, "on_continue_as_clicked"

    .line 32
    .line 33
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Ljt1;->d:LW81;

    .line 37
    .line 38
    new-instance v5, LW81;

    .line 39
    .line 40
    const-string v6, "on_dismiss_clicked"

    .line 41
    .line 42
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Ljt1;->e:LW81;

    .line 46
    .line 47
    new-instance v6, LZ81;

    .line 48
    .line 49
    const-string v7, "show_signin_progress_spinner_with_text"

    .line 50
    .line 51
    invoke-direct {v6, v7}, LU81;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Ljt1;->f:LZ81;

    .line 55
    .line 56
    new-instance v7, LZ81;

    .line 57
    .line 58
    const-string v8, "show_signin_progress_spinner"

    .line 59
    .line 60
    invoke-direct {v7, v8}, LU81;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Ljt1;->g:LZ81;

    .line 64
    .line 65
    new-instance v8, LZ81;

    .line 66
    .line 67
    const-string v9, "show_initial_load_progress_spinner"

    .line 68
    .line 69
    invoke-direct {v8, v9}, LU81;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Ljt1;->h:LZ81;

    .line 73
    .line 74
    new-instance v9, Lb91;

    .line 75
    .line 76
    const-string v10, "fre_policy"

    .line 77
    .line 78
    invoke-direct {v9, v10, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v9, Ljt1;->i:Lb91;

    .line 82
    .line 83
    new-instance v10, LZ81;

    .line 84
    .line 85
    const-string v11, "is_signin_supported"

    .line 86
    .line 87
    invoke-direct {v10, v11}, LU81;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Ljt1;->j:LZ81;

    .line 91
    .line 92
    new-instance v11, Lb91;

    .line 93
    .line 94
    const-string v12, "footer_string"

    .line 95
    .line 96
    invoke-direct {v11, v12, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v11, Ljt1;->k:Lb91;

    .line 100
    .line 101
    new-instance v12, Lb91;

    .line 102
    .line 103
    const-string v13, "additional_text"

    .line 104
    .line 105
    invoke-direct {v12, v13, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Ljt1;->l:Lb91;

    .line 109
    .line 110
    const/16 v13, 0xc

    .line 111
    .line 112
    new-array v13, v13, [LU81;

    .line 113
    .line 114
    aput-object v0, v13, v3

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
    aput-object v4, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v5, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v6, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v7, v13, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v8, v13, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v9, v13, v0

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
    sput-object v13, Ljt1;->m:[LU81;

    .line 154
    .line 155
    return-void
.end method
