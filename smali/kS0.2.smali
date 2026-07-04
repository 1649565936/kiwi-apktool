.class public final LkS0;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhb0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LsS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LkS0;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LCs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LkS0;->l:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_1
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :goto_0
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_2
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
