.class public final LjN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUM0;


# instance fields
.field public final k:I

.field public final l:Lorg/chromium/device/nfc/NfcDelegate;

.field public m:Lji1;

.field public final n:Landroid/nfc/NfcManager;

.field public final o:Landroid/nfc/NfcAdapter;

.field public p:Landroid/app/Activity;

.field public final q:Z

.field public r:Z

.field public s:LiN0;

.field public t:LhN0;

.field public u:LgN0;

.field public v:LAN0;

.field public w:LXM0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/os/Vibrator;

.field public z:J


# direct methods
.method public constructor <init>(ILorg/chromium/device/nfc/NfcDelegate;Lqp0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LjN0;->z:J

    .line 14
    .line 15
    iput p1, p0, LjN0;->k:I

    .line 16
    .line 17
    iput-object p2, p0, LjN0;->l:Lorg/chromium/device/nfc/NfcDelegate;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LjN0;->r:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lqp0;->a()LQH0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Lji1;

    .line 29
    .line 30
    invoke-direct {v1, p3}, Lji1;-><init>(LQH0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lue0;->y()LnH;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v2, v1, Lji1;->k:LYC;

    .line 38
    .line 39
    iput-object p0, v2, LYC;->o:LCC;

    .line 40
    .line 41
    new-instance v2, LPN0;

    .line 42
    .line 43
    invoke-direct {v2, p3, p0}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lji1;->l:LXH0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lji1;->a()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LjN0;->m:Lji1;

    .line 52
    .line 53
    :cond_0
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "android.permission.NFC"

    .line 64
    .line 65
    invoke-virtual {p3, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    iput-boolean v0, p0, LjN0;->q:Z

    .line 73
    .line 74
    new-instance p3, LfN0;

    .line 75
    .line 76
    invoke-direct {p3, p0}, LfN0;-><init>(LjN0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3, p1}, Lorg/chromium/device/nfc/NfcDelegate;->b(LfN0;I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "cr_NfcImpl"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string p3, "NFC operations are not permitted."

    .line 88
    .line 89
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LjN0;->o:Landroid/nfc/NfcAdapter;

    .line 93
    .line 94
    iput-object p2, p0, LjN0;->n:Landroid/nfc/NfcManager;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 98
    .line 99
    const-string v0, "nfc"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/nfc/NfcManager;

    .line 106
    .line 107
    iput-object p3, p0, LjN0;->n:Landroid/nfc/NfcManager;

    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    const-string p3, "NFC is not supported."

    .line 112
    .line 113
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LjN0;->o:Landroid/nfc/NfcAdapter;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p3}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LjN0;->o:Landroid/nfc/NfcAdapter;

    .line 124
    .line 125
    :goto_0
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string p2, "vibrator"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/os/Vibrator;

    .line 134
    .line 135
    iput-object p1, p0, LjN0;->y:Landroid/os/Vibrator;

    .line 136
    .line 137
    return-void
.end method

.method public static E(ILjava/lang/String;)LzL0;
    .locals 2

    .line 1
    new-instance v0, LzL0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzL0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, LzL0;->b:I

    .line 8
    .line 9
    iput-object p1, v0, LzL0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(LSq;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LjN0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LjN0;->p:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LjN0;->n:Landroid/nfc/NfcManager;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LjN0;->o:Landroid/nfc/NfcAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v3, "NFC setting is disabled."

    .line 29
    .line 30
    invoke-static {v0, v3}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_0
    const-string v0, "NFC is not supported."

    .line 38
    .line 39
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const-string v0, "The operation is not allowed."

    .line 45
    .line 46
    invoke-static {v2, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    invoke-interface {p1, v0}, LSq;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjN0;->t:LhN0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LjN0;->u:LgN0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final B0(LzL0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LjN0;->w:LXM0;

    .line 10
    .line 11
    check-cast v0, LbN0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LZM0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LZM0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LZM0;->b:LzL0;

    .line 23
    .line 24
    iget-object p1, v0, LYo0;->k:LXo0;

    .line 25
    .line 26
    iget-object v0, p1, LXo0;->l:LXH0;

    .line 27
    .line 28
    new-instance v2, LEH0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, LEH0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LXo0;->k:LnH;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final C0(LAL0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LjN0;->w:LXM0;

    .line 38
    .line 39
    iget-object v2, p0, LjN0;->v:LAN0;

    .line 40
    .line 41
    iget-object v2, v2, LAN0;->d:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, LbN0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, LbN0;->A([ILjava/lang/String;LAL0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D0(LzL0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjN0;->t:LhN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LhN0;->c:LIN0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LIN0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, LjN0;->t:LhN0;

    .line 15
    .line 16
    invoke-virtual {p0}, LjN0;->j0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, LjN0;->v:LAN0;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    const-string v0, "cr_NfcImpl"

    .line 2
    .line 3
    iget-object v1, p0, LjN0;->v:LAN0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, LjN0;->u:LgN0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LAN0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-boolean v1, v1, LAN0;->c:Z

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, LjN0;->v:LAN0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x5

    .line 27
    :try_start_1
    iget-object v3, p0, LjN0;->v:LAN0;

    .line 28
    .line 29
    invoke-virtual {v3}, LAN0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LjN0;->v:LAN0;

    .line 33
    .line 34
    invoke-virtual {v3}, LAN0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, LjN0;->u:LgN0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v3, v3, LgN0;->a:LIN0;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LIN0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v3

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    iput-object v2, p0, LjN0;->u:LgN0;

    .line 59
    .line 60
    invoke-virtual {p0}, LjN0;->j0()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    const-string v3, "Cannot make NFC tag read-only. The tag cannot be made read-only"

    .line 66
    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v3, "Failed to make read-only because the tag cannot be made read-only"

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, LjN0;->u:LgN0;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v4, v4, LgN0;->a:LIN0;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v3}, LIN0;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object v2, p0, LjN0;->u:LgN0;

    .line 90
    .line 91
    invoke-virtual {p0}, LjN0;->j0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v2, p0, LjN0;->v:LAN0;
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Cannot make NFC tag read-only: "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Failed to make read-only due to an IO error: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LjN0;->u:LgN0;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object v1, v1, LgN0;->a:LIN0;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LIN0;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iput-object v2, p0, LjN0;->u:LgN0;

    .line 154
    .line 155
    invoke-virtual {p0}, LjN0;->j0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    iput-object v2, p0, LjN0;->v:LAN0;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catch_3
    move-exception v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "Cannot make NFC tag read-only. Tag is lost: "

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Failed to make read-only because the tag is lost: "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LjN0;->u:LgN0;

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-object v1, v1, LgN0;->a:LIN0;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LIN0;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-object v2, p0, LjN0;->u:LgN0;

    .line 218
    .line 219
    invoke-virtual {p0}, LjN0;->j0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    iput-object v2, p0, LjN0;->v:LAN0;

    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    const-string v0, "cr_NfcImpl"

    .line 2
    .line 3
    iget-object v1, p0, LjN0;->v:LAN0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LjN0;->t:LhN0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, LAN0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-boolean v1, v1, LAN0;->c:Z

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v3, p0, LjN0;->v:LAN0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    :try_start_1
    iget-object v4, p0, LjN0;->v:LAN0;

    .line 29
    .line 30
    invoke-virtual {v4}, LAN0;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LjN0;->t:LhN0;

    .line 34
    .line 35
    iget-object v4, v4, LhN0;->b:LDL0;

    .line 36
    .line 37
    iget-boolean v4, v4, LDL0;->b:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, LjN0;->v:LAN0;

    .line 42
    .line 43
    invoke-virtual {v4}, LAN0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v3, "Cannot overwrite the NFC tag due to existing data on it."

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v3, "NDEFWriteOptions#overwrite does not allow overwrite."

    .line 55
    .line 56
    invoke-static {v2, v3}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, LjN0;->D0(LzL0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, LjN0;->v:LAN0;

    .line 65
    .line 66
    iget-object v4, p0, LjN0;->t:LhN0;

    .line 67
    .line 68
    iget-object v4, v4, LhN0;->a:LAL0;

    .line 69
    .line 70
    invoke-static {v4}, LBL0;->e(LAL0;)Landroid/nfc/NdefMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, LAN0;->e(Landroid/nfc/NdefMessage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, LjN0;->D0(LzL0;)V
    :try_end_1
    .catch LFp0; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :catch_4
    move-exception v2

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Cannot write data to NFC tag: "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Failed to write due to an IO error: "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, LjN0;->D0(LzL0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_5
    move-exception v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Cannot write data to NFC tag. Tag is lost: "

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Failed to write because the tag is lost: "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, LjN0;->D0(LzL0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_6
    const-string v1, "Cannot write data to NFC tag. Invalid NdefMessage."

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    const-string v1, "Cannot push the message because it\'s invalid."

    .line 191
    .line 192
    invoke-static {v0, v1}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, LjN0;->D0(LzL0;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    const-string v0, "cr_NfcImpl"

    .line 2
    .line 3
    iget-object v1, p0, LjN0;->v:LAN0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LjN0;->w:LXM0;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, LjN0;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LjN0;->v:LAN0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, LAN0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-boolean v1, v1, LAN0;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LjN0;->v:LAN0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 43
    :try_start_1
    iget-object v2, p0, LjN0;->v:LAN0;

    .line 44
    .line 45
    invoke-virtual {v2}, LAN0;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LjN0;->v:LAN0;

    .line 49
    .line 50
    invoke-virtual {v2}, LAN0;->d()Landroid/nfc/NdefMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, LAL0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, LAL0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v3, v3, [LCL0;

    .line 63
    .line 64
    iput-object v3, v2, LAL0;->b:[LCL0;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LjN0;->C0(LAL0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, LBL0;->d(Landroid/nfc/NdefMessage;)LAL0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, LjN0;->C0(LAL0;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catch_1
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :catch_4
    move-exception v2

    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "Cannot read data from NFC tag. IO_ERROR: "

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Failed to read due to an IO error: "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, LjN0;->B0(LzL0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_5
    move-exception v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "Cannot read data from NFC tag. Tag is lost: "

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Failed to read because the tag is lost: "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, LjN0;->B0(LzL0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_6
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "Cannot read data from NFC tag. Cannot convert to NdefMessage:"

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Failed to decode the NdefMessage read from the tag: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, LjN0;->B0(LzL0;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "The make read-only operation is cancelled."

    .line 3
    .line 4
    invoke-static {v0, v1}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LjN0;->u:LgN0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, LgN0;->a:LIN0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LIN0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LjN0;->u:LgN0;

    .line 22
    .line 23
    invoke-virtual {p0}, LjN0;->j0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final R(LAL0;LDL0;LIN0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LjN0;->A(LSq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LjN0;->r:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Cannot push the message because NFC operations are suspended."

    .line 14
    .line 15
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, LIN0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_a

    .line 23
    .line 24
    iget-object v0, p1, LAL0;->b:[LCL0;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p1, LAL0;->b:[LCL0;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v0, v3, :cond_8

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, v2, LCL0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "empty"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v3, v2, LCL0;->h:[B

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v3, v2, LCL0;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "mime"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v2, v2, LCL0;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object v2, v2, LCL0;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, LjN0;->t:LhN0;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const-string v2, "Push is cancelled due to a new push request."

    .line 93
    .line 94
    invoke-static {v1, v2}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LhN0;->c:LIN0;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LIN0;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    new-instance v0, LhN0;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2, p3}, LhN0;-><init>(LAL0;LDL0;LIN0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LjN0;->t:LhN0;

    .line 111
    .line 112
    invoke-virtual {p0}, LjN0;->z0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LjN0;->F0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    :goto_2
    const/4 p1, 0x3

    .line 120
    const-string p2, "Cannot push the message because it\'s invalid."

    .line 121
    .line 122
    invoke-static {p1, p2}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, LIN0;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN0;->s:LiN0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LjN0;->s:LiN0;

    .line 8
    .line 9
    iget-object v0, p0, LjN0;->p:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LjN0;->o:Landroid/nfc/NfcAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LjN0;->p:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Z(LXM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjN0;->w:LXM0;

    .line 2
    .line 3
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN0;->l:Lorg/chromium/device/nfc/NfcDelegate;

    .line 2
    .line 3
    iget v1, p0, LjN0;->k:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/device/nfc/NfcDelegate;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LjN0;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LjN0;->j0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "The push operation is cancelled."

    .line 3
    .line 4
    invoke-static {v0, v1}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LjN0;->t:LhN0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, LhN0;->c:LIN0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LIN0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LjN0;->t:LhN0;

    .line 22
    .line 23
    invoke-virtual {p0}, LjN0;->j0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LjN0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LeN0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LeN0;-><init>(LjN0;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(ILIN0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LjN0;->A(LSq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LjN0;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const-string v0, "Cannot start because the received scan request is duplicate."

    .line 22
    .line 23
    invoke-static {p1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, LIN0;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, LIN0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LjN0;->z0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LjN0;->G0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(LIN0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LjN0;->A(LSq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LjN0;->r:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Cannot make read-only because NFC operations are suspended."

    .line 14
    .line 15
    invoke-static {v1, v0}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LIN0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LjN0;->u:LgN0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "Make read-only is cancelled due to a new make read-only request."

    .line 27
    .line 28
    invoke-static {v1, v2}, LjN0;->E(ILjava/lang/String;)LzL0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LgN0;->a:LIN0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LIN0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, LgN0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LgN0;-><init>(LIN0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LjN0;->u:LgN0;

    .line 45
    .line 46
    invoke-virtual {p0}, LjN0;->z0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LjN0;->E0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, LjN0;->s:LiN0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LjN0;->p:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LjN0;->o:Landroid/nfc/NfcAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LjN0;->A0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, LiN0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LiN0;-><init>(LjN0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LjN0;->s:LiN0;

    .line 27
    .line 28
    iget-object v2, p0, LjN0;->p:Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v3, 0x10f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
