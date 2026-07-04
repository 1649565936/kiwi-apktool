.class public final synthetic LTH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVH0;


# direct methods
.method public synthetic constructor <init>(LVH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTH0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTH0;->l:LVH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LTH0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LTH0;->l:LVH0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LVH0;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v1}, LVH0;->g()LUH0;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, LVH0;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
