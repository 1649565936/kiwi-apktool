.class public final LBN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBN1;->a:I

    return-void
.end method

.method public constructor <init>(LBN1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBN1;->a:I

    .line 6
    iget-wide v0, p1, LBN1;->b:J

    iput-wide v0, p0, LBN1;->b:J

    .line 7
    iget-wide v0, p1, LBN1;->c:J

    iput-wide v0, p0, LBN1;->c:J

    .line 8
    iget-boolean v0, p1, LBN1;->d:Z

    iput-boolean v0, p0, LBN1;->d:Z

    .line 9
    iget-boolean p1, p1, LBN1;->e:Z

    iput-boolean p1, p0, LBN1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LBN1;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LBN1;->a:I

    invoke-direct {p0, p1}, LBN1;-><init>(LBN1;)V

    return-void
.end method

.method public constructor <init>(LBN1;LAN1;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 11
    iput p2, p0, LBN1;->a:I

    .line 12
    iget-wide v0, p1, LBN1;->b:J

    iput-wide v0, p0, LBN1;->b:J

    .line 13
    iget-wide v0, p1, LBN1;->c:J

    iput-wide v0, p0, LBN1;->c:J

    .line 14
    iget-boolean p2, p1, LBN1;->d:Z

    iput-boolean p2, p0, LBN1;->d:Z

    .line 15
    iget-boolean p1, p1, LBN1;->e:Z

    iput-boolean p1, p0, LBN1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LBN1;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x3

    iput p2, p0, LBN1;->a:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LBN1;-><init>(LBN1;LAN1;)V

    return-void
.end method


# virtual methods
.method public final a(LCN1;)V
    .locals 1

    .line 1
    iget v0, p0, LBN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LCN1;->a(LBN1;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-interface {p1, p0}, LCN1;->b(LBN1;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LBN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LBN1;->e:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LBN1;->e:Z

    .line 10
    .line 11
    :goto_0
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LBN1;->a:I

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "{intervalMs: "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, LBN1;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, LBN1;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v3, ", flexMs: "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, LBN1;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "expiresAfterWindowEndTime (+flex): "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LBN1;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "{"

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, LBN1;->d:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string v3, "windowStartTimeMs: "

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, LBN1;->b:J

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v1, "windowEndTimeMs: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, LBN1;->c:J

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", expiresAfterWindowEndTime (+flex): "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LBN1;->e:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
