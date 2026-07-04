.class public final LZL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZL0;->a:Z

    .line 5
    .line 6
    iput p2, p0, LZL0;->b:I

    .line 7
    .line 8
    iput p3, p0, LZL0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LZL0;->d:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    move-object p5, p1

    .line 17
    :cond_0
    iput-object p5, p0, LZL0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, LZL0;->f:Z

    .line 20
    .line 21
    if-nez p7, :cond_1

    .line 22
    .line 23
    move-object p7, p1

    .line 24
    :cond_1
    iput-object p7, p0, LZL0;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LZL0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    iget v3, p0, LZL0;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget v3, p0, LZL0;->c:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    const/16 v0, 0x11

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1
    const/16 v0, 0x10

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_2
    const/16 v0, 0x12

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_3
    const/16 v0, 0xd

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_4
    return v2

    .line 38
    :pswitch_5
    const/16 v0, 0xc

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_6
    const/16 v0, 0xf

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_7
    const/16 v0, 0xe

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_8
    const/4 v0, 0x6

    .line 48
    return v0

    .line 49
    :pswitch_9
    const/16 v0, 0xb

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_a
    const/16 v0, 0xa

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_b
    return v1

    .line 56
    :pswitch_c
    const/16 v0, 0x9

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_d
    const/16 v0, 0x8

    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_e
    const/4 v0, 0x7

    .line 63
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LZL0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LZL0;->b:I

    .line 8
    .line 9
    iget v1, p0, LZL0;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/chromium/net/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
