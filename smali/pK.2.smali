.class public final synthetic LpK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


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
    iput p1, p0, LpK;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LpK;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpK;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LpK;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LtK;

    .line 9
    .line 10
    iget-object v0, v1, LtK;->r:LXt0;

    .line 11
    .line 12
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luv1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, LXt0;

    .line 20
    .line 21
    invoke-interface {v1}, LXt0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LHZ;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
