.class public final LO80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO80;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LO80;->l:Landroidx/fragment/app/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LO80;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LO80;->l:Landroidx/fragment/app/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LEO;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/c;->T:LT80;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a0()LT80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, LEO;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
