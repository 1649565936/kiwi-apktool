.class public final synthetic La12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg12;


# direct methods
.method public synthetic constructor <init>(Lg12;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La12;->k:I

    .line 5
    .line 6
    iput-object p1, p0, La12;->l:Lg12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La12;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La12;->l:Lg12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lg12;->A:Ld12;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LRh;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lg12;->A:Ld12;

    .line 19
    .line 20
    invoke-interface {v0}, Ld12;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-boolean v0, v1, Lg12;->J:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lg12;->J:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
