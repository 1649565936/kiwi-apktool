.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltd;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqd;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lqd;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqd;->l:Ltd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqd;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd;->l:Ltd;

    .line 4
    .line 5
    iget-object v2, p0, Lqd;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lud;

    .line 11
    .line 12
    sget-object v0, Lud;->m:Lud;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lwd;->b(Ltd;Lud;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v2, Lrd;

    .line 22
    .line 23
    iget-object v0, v2, Lrd;->k:Lwd;

    .line 24
    .line 25
    iget-object v0, v0, Lwd;->c:Lud;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lwd;->b(Ltd;Lud;)V

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
