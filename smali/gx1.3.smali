.class public final Lgx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgx1;->k:I

    invoke-direct {p0, v0}, Lgx1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgx1;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Lgx1;->k:I

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lgx1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnx1;

    .line 7
    .line 8
    check-cast p2, Lnx1;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Lnx1;

    .line 12
    .line 13
    check-cast p2, Lnx1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lnx1;->s:J

    .line 19
    .line 20
    iget-wide p1, p1, Lnx1;->s:J

    .line 21
    .line 22
    :goto_0
    sub-long/2addr v0, p1

    .line 23
    long-to-int p1, v0

    .line 24
    goto :goto_3

    .line 25
    :pswitch_1
    iget p1, p1, Lnx1;->t:I

    .line 26
    .line 27
    iget p2, p2, Lnx1;->t:I

    .line 28
    .line 29
    :goto_1
    sub-int/2addr p1, p2

    .line 30
    goto :goto_3

    .line 31
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Lnx1;->s:J

    .line 35
    .line 36
    iget-wide p1, p1, Lnx1;->s:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget p1, p1, Lnx1;->t:I

    .line 40
    .line 41
    iget p2, p2, Lnx1;->t:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_3
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
