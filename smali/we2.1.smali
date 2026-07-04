.class public final Lwe2;
.super Landroid/bluetooth/le/ScanCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Liv;


# direct methods
.method public constructor <init>(Liv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe2;->a:Liv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 25
    .line 26
    new-instance v2, Lxe2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lxe2;-><init>(Landroid/bluetooth/le/ScanResult;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lwe2;->a:Liv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe2;->a:Liv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Bluetooth"

    .line 11
    .line 12
    const-string v2, "onScanFailed: %d"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Liv;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 18
    .line 19
    iget-wide v0, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LJ/N;->Mq3WoOFf(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwe2;->a:Liv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-array v2, v3, [Ljava/lang/String;

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-array v4, v4, [Ljava/lang/String;

    .line 52
    .line 53
    move v5, v3

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/os/ParcelUuid;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v4, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v13, v4

    .line 76
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-array v2, v3, [Ljava/lang/String;

    .line 87
    .line 88
    new-array v4, v3, [[B

    .line 89
    .line 90
    move-object v15, v2

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-array v4, v4, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    new-array v5, v5, [[B

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move v6, v3

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/os/ParcelUuid;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v4, v6

    .line 138
    .line 139
    add-int/lit8 v8, v6, 0x1

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, [B

    .line 146
    .line 147
    aput-object v7, v5, v6

    .line 148
    .line 149
    move v6, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v15, v4

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    new-array v2, v3, [I

    .line 165
    .line 166
    new-array v3, v3, [[B

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-array v4, v4, [I

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-array v5, v5, [[B

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v3, v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    aput v6, v4, v3

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, [B

    .line 202
    .line 203
    aput-object v6, v5, v3

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    :goto_5
    iget-object v8, v1, Liv;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 213
    .line 214
    iget-wide v6, v8, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    cmp-long v1, v6, v1

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v10, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v10, v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    invoke-static/range {v6 .. v19}, LJ/N;->MOuw3NGo(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void
.end method
