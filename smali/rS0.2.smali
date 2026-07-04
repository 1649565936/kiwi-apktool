.class public final synthetic LrS0;
.super Lub0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWa0;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iput p1, p0, LrS0;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lub0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lub0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj02;->a:Lj02;

    .line 2
    .line 3
    iget-object v1, p0, LCq;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LrS0;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v1, LsS0;

    .line 14
    .line 15
    invoke-virtual {v1}, LsS0;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    packed-switch v2, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    check-cast v1, LsS0;

    .line 23
    .line 24
    invoke-virtual {v1}, LsS0;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v1, LsS0;

    .line 29
    .line 30
    invoke-virtual {v1}, LsS0;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast v1, LsS0;

    .line 35
    .line 36
    invoke-virtual {v1}, LsS0;->e()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
