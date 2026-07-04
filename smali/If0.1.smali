.class public final synthetic LIf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKf0;

.field public final synthetic m:LSy0;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKf0;LSy0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LIf0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LIf0;->l:LKf0;

    .line 7
    .line 8
    iput-object p2, p0, LIf0;->m:LSy0;

    .line 9
    .line 10
    iput-object p3, p0, LIf0;->n:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LIf0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LIf0;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LIf0;->m:LSy0;

    .line 6
    .line 7
    iget-object v2, p0, LIf0;->l:LKf0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LKf0;->k(LSy0;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    sget-object v3, LAf0;->c:Lb91;

    .line 22
    .line 23
    new-instance v4, LIf0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v2, v1, v0, v5}, LIf0;-><init>(LKf0;LSy0;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LAf0;->f:Lb91;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LKf0;->l:Landroid/content/Context;

    .line 40
    .line 41
    const v5, 0x7f090201

    .line 42
    .line 43
    .line 44
    const v6, 0x7f070138

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LAf0;->h:Lb91;

    .line 52
    .line 53
    invoke-virtual {p1, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LAf0;->a:La91;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {p1, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v5

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LSy0;

    .line 72
    .line 73
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LAf0;->e:LZ81;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LKf0;->n:LTy0;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v5

    .line 92
    iget-object v2, p1, Lfw0;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lmw0;->s(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-virtual {v2, v1, v0}, LKf0;->k(LSy0;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
