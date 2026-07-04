.class public final synthetic Lmo0;
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
    iput p1, p0, Lmo0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lmo0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lmo0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lmo0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, Luo0;

    .line 15
    .line 16
    iget-object p1, v0, Luo0;->e:LNI0;

    .line 17
    .line 18
    iget-object v1, v0, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Luo0;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
