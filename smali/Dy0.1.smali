.class public final synthetic LDy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LHy0;


# direct methods
.method public synthetic constructor <init>(LHy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDy0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDy0;->l:LHy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LDy0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LDy0;->l:LHy0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, LHy0;->d(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, LHy0;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, v0, LHy0;->k:LNv;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, v0, LHy0;->k:LNv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LHy0;->l:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, LHy0;->l:Ljava/lang/Runnable;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
