.class public abstract LuV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LX81;

.field public static final b:LW81;

.field public static final c:LW81;

.field public static final d:LW81;

.field public static final e:LW81;

.field public static final f:LW81;

.field public static final g:LW81;

.field public static final h:LW81;

.field public static final i:[LU81;

.field public static final j:LZ81;

.field public static final k:LW81;

.field public static final l:LW81;

.field public static final m:[LU81;

.field public static final n:LX81;

.field public static final o:[LU81;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LX81;

    .line 2
    .line 3
    const-string v1, "card_icon_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LuV1;->a:LX81;

    .line 9
    .line 10
    new-instance v1, LW81;

    .line 11
    .line 12
    const-string v2, "card_art_url"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LuV1;->b:LW81;

    .line 18
    .line 19
    new-instance v2, LW81;

    .line 20
    .line 21
    const-string v3, "network_name"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LuV1;->c:LW81;

    .line 27
    .line 28
    new-instance v3, LW81;

    .line 29
    .line 30
    const-string v4, "card_name"

    .line 31
    .line 32
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LuV1;->d:LW81;

    .line 36
    .line 37
    new-instance v4, LW81;

    .line 38
    .line 39
    const-string v5, "card_number"

    .line 40
    .line 41
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LuV1;->e:LW81;

    .line 45
    .line 46
    new-instance v5, LW81;

    .line 47
    .line 48
    const-string v6, "card_expiration"

    .line 49
    .line 50
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LuV1;->f:LW81;

    .line 54
    .line 55
    new-instance v6, LW81;

    .line 56
    .line 57
    const-string v7, "virtual_card_label"

    .line 58
    .line 59
    invoke-direct {v6, v7}, LU81;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LuV1;->g:LW81;

    .line 63
    .line 64
    new-instance v7, LW81;

    .line 65
    .line 66
    const-string v8, "on_click_action"

    .line 67
    .line 68
    invoke-direct {v7, v8}, LU81;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, LuV1;->h:LW81;

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    new-array v8, v8, [LU81;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    aput-object v0, v8, v9

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v8, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v8, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v3, v8, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v4, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v5, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v6, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v7, v8, v0

    .line 100
    .line 101
    sput-object v8, LuV1;->i:[LU81;

    .line 102
    .line 103
    new-instance v0, LZ81;

    .line 104
    .line 105
    const-string v1, "should_show_scan_credit_card"

    .line 106
    .line 107
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LuV1;->j:LZ81;

    .line 111
    .line 112
    new-instance v1, LW81;

    .line 113
    .line 114
    const-string v2, "scan_credit_card_callback"

    .line 115
    .line 116
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, LuV1;->k:LW81;

    .line 120
    .line 121
    new-instance v2, LW81;

    .line 122
    .line 123
    const-string v3, "show_credit_card_settings_callback"

    .line 124
    .line 125
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, LuV1;->l:LW81;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    new-array v3, v3, [LU81;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v0, v3, v4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v1, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v2, v3, v0

    .line 141
    .line 142
    sput-object v3, LuV1;->m:[LU81;

    .line 143
    .line 144
    new-instance v0, LX81;

    .line 145
    .line 146
    const-string v1, "image_drawable_id"

    .line 147
    .line 148
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LuV1;->n:LX81;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    new-array v1, v1, [LU81;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    sput-object v1, LuV1;->o:[LU81;

    .line 160
    .line 161
    return-void
.end method
