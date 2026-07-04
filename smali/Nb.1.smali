.class public final synthetic LNb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:LEb;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LEb;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNb;->k:LEb;

    .line 5
    .line 6
    iput-object p3, p0, LNb;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p1, p0, LNb;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LNb;->k:LEb;

    .line 2
    .line 3
    check-cast p1, LAb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LLb;->d:LZ81;

    .line 9
    .line 10
    iget-object v1, p0, LNb;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LAb;->x:Z

    .line 22
    .line 23
    sget-object p1, LLb;->c:Lb91;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object p1, LLb;->b:Lb91;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LNb;->m:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f08073f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LEv;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, LNR1;

    .line 59
    .line 60
    invoke-direct {v5, v3}, LNR1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v5, LNR1;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v1, v5, LNR1;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v5, LNR1;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    const p1, 0x7f150327

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v5, LNR1;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object p1, v5, LNR1;->b:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v5}, LNR1;->a()LOR1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LOR1;->e()V

    .line 92
    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_0
    return v2
.end method
