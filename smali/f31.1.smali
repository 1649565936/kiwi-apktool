.class public final enum Lf31;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static o:Lo50;

.field public static p:Lo50;

.field public static q:LII0;

.field public static r:LBY;

.field public static final synthetic s:[Lf31;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Li31;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v7, Lf31;

    .line 2
    .line 3
    const-string v0, "CRITICAL_PERSISTED_TAB_DATA"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "CPTDFB"

    .line 7
    .line 8
    invoke-direct {v7, v8, v0, v1}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lf31;

    .line 12
    .line 13
    const-string v0, "ENCRYPTED_CRITICAL_PERSISTED_TAB_DATA"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const-string v1, "ECPTDFB"

    .line 17
    .line 18
    invoke-direct {v9, v10, v0, v1}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lf31;

    .line 22
    .line 23
    const-string v0, "MOCK_PERSISTED_TAB_DATA"

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const-string v1, "MPTD"

    .line 27
    .line 28
    invoke-direct {v11, v12, v0, v1}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lf31;

    .line 32
    .line 33
    const-string v0, "ENCRYPTED_MOCK_PERSISTED_TAB_DATA"

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const-string v1, "EMPTD"

    .line 37
    .line 38
    invoke-direct {v13, v14, v0, v1}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v15, Lf31;

    .line 42
    .line 43
    const-string v0, "SHOPPING_PERSISTED_TAB_DATA"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const-string v1, "SPTD"

    .line 47
    .line 48
    invoke-direct {v15, v6, v0, v1}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lf31;

    .line 52
    .line 53
    const-string v0, "EMPTY_BYTE_BUFFER_TEST_CONFIG"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const-string v1, "EBBTC"

    .line 57
    .line 58
    invoke-direct {v5, v4, v0, v1}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lf31;

    .line 62
    .line 63
    const-string v0, "TC"

    .line 64
    .line 65
    const-string v1, "TEST_CONFIG"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v3, v2, v1, v0}, Lf31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    move-object v1, v9

    .line 73
    move-object v2, v11

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object v3, v13

    .line 77
    move-object v4, v15

    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v6, v16

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Lf31;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lf31;->s:[Lf31;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lf31;->m:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lf31;->n:Ljava/util/HashMap;

    .line 101
    .line 102
    const-class v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v2, LGI0;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-class v2, Lns1;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Le31;

    .line 127
    .line 128
    invoke-direct {v0, v8}, Le31;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v7, Lf31;->l:Li31;

    .line 132
    .line 133
    new-instance v0, Le31;

    .line 134
    .line 135
    invoke-direct {v0, v10}, Le31;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v9, Lf31;->l:Li31;

    .line 139
    .line 140
    new-instance v0, Le31;

    .line 141
    .line 142
    invoke-direct {v0, v12}, Le31;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v11, Lf31;->l:Li31;

    .line 146
    .line 147
    new-instance v0, Le31;

    .line 148
    .line 149
    invoke-direct {v0, v14}, Le31;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v13, Lf31;->l:Li31;

    .line 153
    .line 154
    new-instance v0, LAu0;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v1, LAu0;->a:LC81;

    .line 160
    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    new-instance v1, LC81;

    .line 164
    .line 165
    new-instance v2, LA81;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, LC81;-><init>(LA81;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, LAu0;->a:LC81;

    .line 174
    .line 175
    :cond_0
    iput-object v0, v15, Lf31;->l:Li31;

    .line 176
    .line 177
    new-instance v0, Le31;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-direct {v0, v1}, Le31;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    iput-object v0, v1, Lf31;->l:Li31;

    .line 186
    .line 187
    new-instance v0, Le31;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {v0, v1}, Le31;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    iput-object v0, v1, Lf31;->l:Li31;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf31;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Class;Z)Lf31;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf31;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf31;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lf31;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf31;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c()Lo50;
    .locals 1

    .line 1
    sget-object v0, Lf31;->o:Lo50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo50;

    .line 6
    .line 7
    invoke-direct {v0}, Lo50;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf31;->o:Lo50;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf31;->o:Lo50;

    .line 13
    .line 14
    return-object v0
.end method

.method public static values()[Lf31;
    .locals 1

    .line 1
    sget-object v0, Lf31;->s:[Lf31;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf31;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf31;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lh31;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31;->l:Li31;

    .line 2
    .line 3
    invoke-interface {v0}, Li31;->a()Lh31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
