.class public final synthetic LRY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LUY0;


# direct methods
.method public synthetic constructor <init>(LUY0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRY0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LRY0;->l:LUY0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LRY0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LRY0;->l:LUY0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    sget-object v2, LVY0;->f:Lb91;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v1, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v2, LVY0;->i:Lb91;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, LUY0;->o:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v4, 0x7f1408a1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    sget-object v2, LVY0;->b:Lb91;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LUY0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    sget-object v2, LQI0;->j:Lb91;

    .line 49
    .line 50
    iget-object v3, v1, LUY0;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, v1, LUY0;->o:Landroid/content/res/Resources;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const p1, 0x7f1408c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p1, 0x7f1408c6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, v1, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 86
    .line 87
    sget-object v1, LVY0;->c:La91;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LUY0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 98
    .line 99
    sget-object v1, LQI0;->l:LZ81;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
