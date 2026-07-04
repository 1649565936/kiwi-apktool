.class public enum Lhe2;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum m:Lee2;

.field public static final enum n:Lfe2;

.field public static final enum o:Lhe2;

.field public static final synthetic p:[Lhe2;


# instance fields
.field public final k:Lie2;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lhe2;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lie2;->o:Lie2;

    .line 5
    .line 6
    const-string v3, "DOUBLE"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-direct {v1, v3, v8, v2, v6}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhe2;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    sget-object v3, Lie2;->n:Lie2;

    .line 17
    .line 18
    const-string v4, "FLOAT"

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    invoke-direct {v2, v4, v6, v3, v7}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lhe2;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    sget-object v15, Lie2;->m:Lie2;

    .line 28
    .line 29
    const-string v4, "INT64"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v3, v4, v9, v15, v8}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lhe2;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "UINT64"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v4, v5, v10, v15, v8}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lhe2;

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    sget-object v14, Lie2;->l:Lie2;

    .line 48
    .line 49
    const-string v10, "INT32"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v5, v10, v11, v14, v8}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lhe2;

    .line 56
    .line 57
    move-object v5, v10

    .line 58
    const-string v11, "FIXED64"

    .line 59
    .line 60
    invoke-direct {v10, v11, v7, v15, v6}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lhe2;

    .line 64
    .line 65
    move-object v6, v10

    .line 66
    const/4 v11, 0x6

    .line 67
    const-string v12, "FIXED32"

    .line 68
    .line 69
    invoke-direct {v10, v12, v11, v14, v7}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lhe2;

    .line 73
    .line 74
    move-object v7, v10

    .line 75
    sget-object v11, Lie2;->p:Lie2;

    .line 76
    .line 77
    const-string v12, "BOOL"

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v10, v12, v13, v11, v8}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lde2;

    .line 84
    .line 85
    move-object v8, v10

    .line 86
    sget-object v11, Lie2;->q:Lie2;

    .line 87
    .line 88
    const-string v12, "STRING"

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    invoke-direct {v10, v12, v13, v11, v9}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lee2;

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    sget-object v11, Lie2;->t:Lie2;

    .line 99
    .line 100
    const-string v12, "GROUP"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    const/4 v15, 0x3

    .line 107
    invoke-direct {v10, v12, v13, v11, v15}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lhe2;->m:Lee2;

    .line 111
    .line 112
    new-instance v12, Lfe2;

    .line 113
    .line 114
    move-object v10, v12

    .line 115
    const-string v13, "MESSAGE"

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {v12, v13, v15, v11, v0}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lhe2;->n:Lfe2;

    .line 126
    .line 127
    new-instance v12, Lge2;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    sget-object v13, Lie2;->r:Lie2;

    .line 131
    .line 132
    const-string v15, "BYTES"

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-direct {v12, v15, v1, v13, v0}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lhe2;

    .line 142
    .line 143
    move-object v12, v0

    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    const-string v13, "UINT32"

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct {v0, v13, v1, v14, v15}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lhe2;->o:Lhe2;

    .line 153
    .line 154
    new-instance v0, Lhe2;

    .line 155
    .line 156
    move-object v13, v0

    .line 157
    sget-object v1, Lie2;->s:Lie2;

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    const-string v14, "ENUM"

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-direct {v0, v14, v2, v1, v15}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lhe2;

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    const/4 v2, 0x5

    .line 176
    const/16 v15, 0xe

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    const-string v3, "SFIXED32"

    .line 181
    .line 182
    invoke-direct {v0, v3, v15, v1, v2}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lhe2;

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    move-object v15, v0

    .line 190
    const/16 v3, 0xf

    .line 191
    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    const-string v4, "SFIXED64"

    .line 195
    .line 196
    move-object/from16 v23, v5

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v0, v4, v3, v2, v5}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lhe2;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    const-string v4, "SINT32"

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v0, v4, v3, v1, v5}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lhe2;

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    const-string v3, "SINT64"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2, v5}, Lhe2;-><init>(Ljava/lang/String;ILie2;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    move-object/from16 v2, v20

    .line 230
    .line 231
    move-object/from16 v3, v21

    .line 232
    .line 233
    move-object/from16 v4, v22

    .line 234
    .line 235
    move-object/from16 v5, v23

    .line 236
    .line 237
    filled-new-array/range {v0 .. v17}, [Lhe2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lhe2;->p:[Lhe2;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILie2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhe2;->k:Lie2;

    .line 5
    .line 6
    iput p4, p0, Lhe2;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lhe2;
    .locals 1

    .line 1
    sget-object v0, Lhe2;->p:[Lhe2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhe2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe2;

    .line 8
    .line 9
    return-object v0
.end method
