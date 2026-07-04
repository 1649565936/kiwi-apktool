.class public final Lea;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lfa;


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea;->a:Lfa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lea;->a:Lfa;

    .line 2
    .line 3
    check-cast p1, Lda;

    .line 4
    .line 5
    iget p2, p1, Lda;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p1, p1, Lda;->d:Lia;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Lia;->p(ZZ)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1, v0, v0}, Lia;->p(ZZ)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
