.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lmg0;


# direct methods
.method public synthetic constructor <init>(Lmg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llg0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Llg0;->l:Lmg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Llg0;->l:Lmg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lmg0;->q:Llg0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v1, Lmg0;->n:LAs1;

    .line 13
    .line 14
    iget-boolean v1, v0, LAs1;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LAs1;->q:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    iget-object v2, v1, Lmg0;->n:LAs1;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v1, Lmg0;->q:Llg0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lmg0;->n:LAs1;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lmg0;->q:Llg0;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, Lmg0;->n:LAs1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
