.class public final LCM;
.super LEM;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCM;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, LEM;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget p1, p0, LCM;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, -0x2

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LCM;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x4

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
