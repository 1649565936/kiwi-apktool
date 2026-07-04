.class public final synthetic LEH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEH1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LEH1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LEH1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LEH1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LkJ1;->a:La91;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v1, LkJ1;->c:Lb91;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LtH1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LtH1;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p1, LkJ1;->a:La91;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, LkJ1;->b:Lb91;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LtH1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LtH1;->a(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
