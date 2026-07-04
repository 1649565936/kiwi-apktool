.class public final synthetic LI2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LI2;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LI2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI2;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LI2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    sget-object p1, LD2;->e:LW81;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 23
    .line 24
    sget-object v1, LD2;->g:LW81;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/chromium/base/Callback;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
