.class public final LPc;
.super Lgm0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LTc;


# direct methods
.method public constructor <init>(LTc;I)V
    .locals 1

    .line 1
    iput p2, p0, LPc;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LPc;->o:LTc;

    .line 7
    .line 8
    iget p1, p1, LCt1;->m:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LPc;->o:LTc;

    .line 15
    .line 16
    iget p1, p1, LCt1;->m:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPc;->n:I

    .line 2
    .line 3
    iget-object v1, p0, LPc;->o:LTc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LCt1;->i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, LCt1;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, LPc;->n:I

    .line 2
    .line 3
    iget-object v1, p0, LPc;->o:LTc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LCt1;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, LCt1;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
