.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lkl0;


# direct methods
.method public synthetic constructor <init>(Lkl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljl0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ljl0;->l:Lkl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljl0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ljl0;->l:Lkl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkl0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v1, Lkl0;->j:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lkl0;->b:LhI1;

    .line 17
    .line 18
    check-cast v0, LnI1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, LnI1;->t(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lkl0;->i:LNt0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {v0, v1, v2}, LNt0;->U(IZ)V

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
