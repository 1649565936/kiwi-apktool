.class public final synthetic LyW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LyW0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LyW0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LyW0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LyW0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LrL;

    .line 9
    .line 10
    invoke-interface {v1}, LrL;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v1, LnX0;

    .line 15
    .line 16
    check-cast v1, LkX0;

    .line 17
    .line 18
    iget v0, v1, LkX0;->c:I

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LnX0;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, v1, LnX0;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const v2, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, LjX0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LjX0;-><init>(LkX0;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
