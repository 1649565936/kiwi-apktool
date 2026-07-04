.class public final synthetic LkN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LoN1;

.field public final synthetic l:Llo0;


# direct methods
.method public synthetic constructor <init>(LoN1;Llo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkN1;->k:LoN1;

    .line 5
    .line 6
    iput-object p2, p0, LkN1;->l:Llo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LkN1;->k:LoN1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkN1;->l:Llo0;

    .line 7
    .line 8
    iget v1, v0, Llo0;->a:I

    .line 9
    .line 10
    iget-object v2, p1, LoN1;->h:Llo0;

    .line 11
    .line 12
    iget v2, v2, Llo0;->a:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v2, p1, LoN1;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v3, LQI0;->l:LZ81;

    .line 20
    .line 21
    iget v4, p1, LoN1;->i:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v1, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LoN1;->c:LTy0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LSy0;

    .line 50
    .line 51
    iget-object v4, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    sget-object v7, LpN1;->d:La91;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v7, p1, LoN1;->h:Llo0;

    .line 60
    .line 61
    iget v7, v7, Llo0;->a:I

    .line 62
    .line 63
    sget-object v8, LpN1;->f:LZ81;

    .line 64
    .line 65
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    if-ne v4, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v8, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v8, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object v0, p1, LoN1;->h:Llo0;

    .line 80
    .line 81
    :goto_2
    return-void
.end method
