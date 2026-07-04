.class public abstract Lg20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:La91;

.field public static final c:Lb91;

.field public static final d:Lb91;

.field public static final e:Lb91;

.field public static final f:Lb91;

.field public static final g:Lb91;

.field public static final h:La91;

.field public static final i:La91;

.field public static final j:La91;

.field public static final k:Lb91;

.field public static final l:Lb91;

.field public static final m:Lb91;

.field public static final n:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg20;->a:LZ81;

    .line 9
    .line 10
    new-instance v1, La91;

    .line 11
    .line 12
    const-string v2, "current_screen"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg20;->b:La91;

    .line 18
    .line 19
    new-instance v2, Lb91;

    .line 20
    .line 21
    const-string v3, "selected_profile"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lg20;->c:Lb91;

    .line 28
    .line 29
    new-instance v3, Lb91;

    .line 30
    .line 31
    const-string v5, "profile_model_list"

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lg20;->d:Lb91;

    .line 37
    .line 38
    new-instance v5, Lb91;

    .line 39
    .line 40
    const-string v6, "selected_credit_card"

    .line 41
    .line 42
    invoke-direct {v5, v6, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lg20;->e:Lb91;

    .line 46
    .line 47
    new-instance v6, Lb91;

    .line 48
    .line 49
    const-string v7, "credit_card_model_list"

    .line 50
    .line 51
    invoke-direct {v6, v7, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lg20;->f:Lb91;

    .line 55
    .line 56
    new-instance v7, Lb91;

    .line 57
    .line 58
    const-string v8, "home_screen_delegate"

    .line 59
    .line 60
    invoke-direct {v7, v8, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lg20;->g:Lb91;

    .line 64
    .line 65
    new-instance v8, La91;

    .line 66
    .line 67
    const-string v9, "detail_screen_title"

    .line 68
    .line 69
    invoke-direct {v8, v9}, LU81;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lg20;->h:La91;

    .line 73
    .line 74
    new-instance v10, La91;

    .line 75
    .line 76
    invoke-direct {v10, v9}, LU81;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lg20;->i:La91;

    .line 80
    .line 81
    new-instance v9, La91;

    .line 82
    .line 83
    const-string v11, "detail_screen_settings_menu_title"

    .line 84
    .line 85
    invoke-direct {v9, v11}, LU81;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lg20;->j:La91;

    .line 89
    .line 90
    new-instance v11, Lb91;

    .line 91
    .line 92
    const-string v12, "detail_screen_back_click_handler"

    .line 93
    .line 94
    invoke-direct {v11, v12, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lg20;->k:Lb91;

    .line 98
    .line 99
    new-instance v12, Lb91;

    .line 100
    .line 101
    const-string v13, "detail_screen_settings_click_handler"

    .line 102
    .line 103
    invoke-direct {v12, v13, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Lg20;->l:Lb91;

    .line 107
    .line 108
    new-instance v13, Lb91;

    .line 109
    .line 110
    const-string v14, "detail_screen_model_list"

    .line 111
    .line 112
    invoke-direct {v13, v14, v4}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lg20;->m:Lb91;

    .line 116
    .line 117
    const/16 v14, 0xd

    .line 118
    .line 119
    new-array v14, v14, [LU81;

    .line 120
    .line 121
    aput-object v0, v14, v4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v14, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v2, v14, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v3, v14, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v5, v14, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v6, v14, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v7, v14, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v8, v14, v0

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v10, v14, v0

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v9, v14, v0

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    aput-object v11, v14, v0

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-object v12, v14, v0

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    aput-object v13, v14, v0

    .line 163
    .line 164
    sput-object v14, Lg20;->n:[LU81;

    .line 165
    .line 166
    return-void
.end method
