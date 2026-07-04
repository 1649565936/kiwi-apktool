.class public final synthetic LEQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LgR;


# direct methods
.method public synthetic constructor <init>(LgR;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEQ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEQ;->l:LgR;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LEQ;->k:I

    .line 3
    .line 4
    iget-object v2, p0, LEQ;->l:LgR;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v0, [LU91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v0, v0, [LU91;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LgR;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
