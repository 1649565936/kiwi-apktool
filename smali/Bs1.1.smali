.class public final LBs1;
.super Lcd0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lah2;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final P:Z

.field public final Q:Lkz;

.field public final R:Landroid/os/Bundle;

.field public final S:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkz;Landroid/os/Bundle;Lkd0;Lld0;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcd0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkz;LBC;LzS0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LBs1;->P:Z

    .line 14
    .line 15
    iput-object p3, p0, LBs1;->Q:Lkz;

    .line 16
    .line 17
    iput-object p4, p0, LBs1;->R:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lkz;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LBs1;->S:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LZg2;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LBs1;->Q:Lkz;

    .line 4
    .line 5
    iget-object v2, v2, Lkz;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const-string v3, "<<default account>>"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v4, "com.google"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcd0;->r:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v4, LFz1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    sget-object v5, LFz1;->d:LFz1;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-instance v5, LFz1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v5, v3}, LFz1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LFz1;->d:LFz1;

    .line 48
    .line 49
    :cond_1
    sget-object v3, LFz1;->d:LFz1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    const-string v4, "defaultGoogleSignInAccount"

    .line 55
    .line 56
    iget-object v5, v3, LFz1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    iget-object v6, v3, LFz1;->b:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x14

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "googleSignInAccount:"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v3, LFz1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    .line 108
    .line 109
    :try_start_6
    iget-object v3, v3, LFz1;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :catchall_2
    move-exception v2

    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :catch_0
    :cond_3
    :goto_1
    move-object v3, v1

    .line 141
    :goto_2
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 142
    .line 143
    iget-object v5, p0, LBs1;->S:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbh2;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 160
    .line 161
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v2, LDf2;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget v5, LCg2;->a:I

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, LDf2;->k(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v2

    .line 205
    const-string v3, "SignInClientImpl"

    .line 206
    .line 207
    const-string v4, "Remote service probably died when signIn is called"

    .line 208
    .line 209
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :try_start_a
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    .line 213
    .line 214
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 215
    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v4}, LZg2;->q(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 229
    .line 230
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbh2;

    .line 6
    .line 7
    iget-object v1, p0, LBs1;->S:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LDf2;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, LDf2;->k(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 34
    .line 35
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBs1;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, LBj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBj;-><init>(Lcd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcd0;->n(LAj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(LUg0;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcd0;->A()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbh2;

    .line 6
    .line 7
    iget-object v1, p0, LBs1;->S:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LDf2;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, LCg2;->a:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, LDf2;->k(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 54
    .line 55
    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbh2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lbh2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lbh2;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LDf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LBs1;->Q:Lkz;

    .line 2
    .line 3
    iget-object v1, v0, Lkz;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcd0;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LBs1;->R:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lkz;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method
