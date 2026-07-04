.class public final LiN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final a:LjN0;


# direct methods
.method public constructor <init>(LjN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiN0;->a:LjN0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 9

    .line 1
    iget-object v0, p0, LiN0;->a:LjN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LjN0;->z:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LjN0;->y:Landroid/os/Vibrator;

    .line 21
    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-wide v1, v0, LjN0;->z:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object v3, LVM0;->c:LVM0;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, LVM0;

    .line 40
    .line 41
    invoke-direct {v3}, LVM0;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v3, LVM0;->c:LVM0;

    .line 45
    .line 46
    :cond_2
    sget-object v3, LVM0;->c:LVM0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move v6, v5

    .line 63
    :goto_0
    const/4 v7, 0x2

    .line 64
    if-ge v6, v7, :cond_4

    .line 65
    .line 66
    sget-object v7, LVM0;->b:[[B

    .line 67
    .line 68
    aget-object v7, v7, v6

    .line 69
    .line 70
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v6, v5

    .line 81
    :goto_1
    iget-object v7, v3, LVM0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v6, v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, [B

    .line 94
    .line 95
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    :goto_2
    const-string p1, "cr_NfcBlocklist"

    .line 102
    .line 103
    const-string v3, "Access to NFC tag is blocked."

    .line 104
    .line 105
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->getType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v4, LAN0;

    .line 122
    .line 123
    new-instance v5, LyN0;

    .line 124
    .line 125
    invoke-direct {v5, v3, v2}, LyN0;-><init>(Landroid/nfc/tech/TagTechnology;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v4, v3, v5, p1}, LAN0;-><init>(Landroid/nfc/tech/TagTechnology;LyN0;[B)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    new-instance v4, LAN0;

    .line 143
    .line 144
    new-instance v6, LyN0;

    .line 145
    .line 146
    invoke-direct {v6, v3, v5}, LyN0;-><init>(Landroid/nfc/tech/TagTechnology;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v4, v3, v6, p1}, LAN0;-><init>(Landroid/nfc/tech/TagTechnology;LyN0;[B)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :goto_3
    move-object v4, v1

    .line 158
    :goto_4
    iput-object v4, v0, LjN0;->v:LAN0;

    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    const-string p1, "cr_NfcImpl"

    .line 163
    .line 164
    const-string v3, "This tag is not supported."

    .line 165
    .line 166
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, LjN0;->B0(LzL0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, LjN0;->D0(LzL0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v2, v0, LjN0;->u:LgN0;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v2, v2, LgN0;->a:LIN0;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2, p1}, LIN0;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iput-object v1, v0, LjN0;->u:LgN0;

    .line 200
    .line 201
    invoke-virtual {v0}, LjN0;->j0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    iput-object v1, v0, LjN0;->v:LAN0;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {v0}, LjN0;->G0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LjN0;->F0()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LjN0;->E0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    return-void
.end method
