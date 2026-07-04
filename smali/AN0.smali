.class public final LAN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/nfc/tech/TagTechnology;

.field public final b:LzN0;

.field public c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/TagTechnology;LyN0;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAN0;->a:Landroid/nfc/tech/TagTechnology;

    .line 5
    .line 6
    iput-object p2, p0, LAN0;->b:LzN0;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    array-length p2, p3

    .line 16
    mul-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length p2, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-byte v1, p3, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-string v2, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "%02x"

    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    iput-object p1, p0, LAN0;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAN0;->b:LzN0;

    .line 2
    .line 3
    check-cast v0, LyN0;

    .line 4
    .line 5
    iget v1, v0, LyN0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LyN0;->b:Landroid/nfc/tech/TagTechnology;

    .line 11
    .line 12
    check-cast v0, Landroid/nfc/tech/Ndef;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LAN0;->a:Landroid/nfc/tech/TagTechnology;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->connect()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LAN0;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LAN0;->b:LzN0;

    .line 2
    .line 3
    check-cast v0, LyN0;

    .line 4
    .line 5
    iget v1, v0, LyN0;->a:I

    .line 6
    .line 7
    iget-object v0, v0, LyN0;->b:Landroid/nfc/tech/TagTechnology;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/nfc/tech/Ndef;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->makeReadOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    check-cast v0, Landroid/nfc/tech/NdefFormatable;

    .line 21
    .line 22
    new-instance v2, Landroid/nfc/NdefMessage;

    .line 23
    .line 24
    new-instance v3, Landroid/nfc/NdefRecord;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v4, v4, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 28
    .line 29
    .line 30
    new-array v4, v1, [Landroid/nfc/NdefRecord;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/nfc/tech/NdefFormatable;->formatReadOnly(Landroid/nfc/NdefMessage;)V
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :catch_0
    :goto_0
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/nfc/NdefMessage;
    .locals 4

    .line 1
    iget-object v0, p0, LAN0;->b:LzN0;

    .line 2
    .line 3
    check-cast v0, LyN0;

    .line 4
    .line 5
    iget v1, v0, LyN0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LyN0;->b:Landroid/nfc/tech/TagTechnology;

    .line 11
    .line 12
    check-cast v0, Landroid/nfc/tech/Ndef;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 20
    .line 21
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v3, v3}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Landroid/nfc/NdefRecord;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/nfc/NdefMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAN0;->b:LzN0;

    .line 2
    .line 3
    check-cast v0, LyN0;

    .line 4
    .line 5
    iget v1, v0, LyN0;->a:I

    .line 6
    .line 7
    iget-object v0, v0, LyN0;->b:Landroid/nfc/tech/TagTechnology;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/nfc/tech/Ndef;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Landroid/nfc/tech/NdefFormatable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
