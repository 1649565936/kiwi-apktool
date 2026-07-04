.class public final synthetic LnK1;
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
    iput p1, p0, LnK1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LnK1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LnK1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LnK1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LkJ1;->b:Lb91;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LtH1;

    .line 15
    .line 16
    sget-object v1, LkJ1;->a:La91;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, LtH1;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p1, LkJ1;->c:Lb91;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LtH1;

    .line 33
    .line 34
    sget-object v1, LkJ1;->a:La91;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, LtH1;->a(I)V

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
