.class public final synthetic LqH0;
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
    iput p1, p0, LqH0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LqH0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LqH0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LqH0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LrH0;->a:LX81;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v1, LrH0;->i:Lb91;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LnH0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1, p1}, LnH0;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object p1, LrH0;->h:Lb91;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LpH0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, LpH0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LrH0;->k:Lb91;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LpH0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, LpH0;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, LrH0;->i:Lb91;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LnH0;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object v1, LrH0;->n:LZ81;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, LrH0;->a:LX81;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, LnH0;->a(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    sget-object v1, LrH0;->l:Lb91;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LnH0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, p1}, LnH0;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
