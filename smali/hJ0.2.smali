.class public final LhJ0;
.super Ljava/lang/RuntimeException;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhJ0;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LhJ0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string v1, "SHOULD_WAIT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string v1, "BUSY"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string v1, "DATA_LOSS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string v1, "UNAVAILABLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string v1, "INTERNAL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string v1, "UNIMPLEMENTED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const-string v1, "OUT_OF_RANGE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const-string v1, "ABORTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const-string v1, "FAILED_PRECONDITION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const-string v1, "PERMISSION_DENIED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const-string v1, "ALREADY_EXISTS"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const-string v1, "NOT_FOUND"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    const-string v1, "DEADLINE_EXCEEDED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    const-string v1, "INVALID_ARGUMENT"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const-string v1, "CANCELLED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    const-string v1, "OK"

    .line 58
    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "MojoResult("

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "): "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
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
    .end packed-switch
.end method
