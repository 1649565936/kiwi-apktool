.class public final LxM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxM;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LxM;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LxM;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LFM;

    .line 10
    .line 11
    check-cast p2, LFM;

    .line 12
    .line 13
    iget-object v0, p0, LxM;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LEM;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LFM;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    check-cast p1, LEM;

    .line 26
    .line 27
    check-cast p2, LEM;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LEM;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, LEM;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LEM;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, LEM;->c()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, LEM;->a:Ljava/util/Date;

    .line 57
    .line 58
    iget-object p2, p2, LEM;->a:Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {p1, p2}, LGM;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    iget-boolean v0, p2, LFM;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, LFM;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p2}, LFM;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    sub-long/2addr v4, p1

    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    cmp-long p1, v4, p1

    .line 82
    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-nez p1, :cond_6

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    move v1, v2

    .line 91
    :goto_2
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
