.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:LA4;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LA4;LD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4;->k:LA4;

    .line 5
    .line 6
    iput-object p2, p0, Lw4;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw4;->k:LA4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 11
    .line 12
    new-instance v2, LTy0;

    .line 13
    .line 14
    invoke-direct {v2}, Lfw0;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f140266

    .line 18
    .line 19
    .line 20
    const v4, 0x7f010258

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v3, v4, v5, v6}, Lgk;->e(IIIZ)LSy0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx4;

    .line 33
    .line 34
    iget-object v4, p0, Lw4;->l:Lorg/chromium/base/Callback;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lx4;-><init>(Lorg/chromium/base/Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LgF0;->a(Landroid/view/View;)Ly52;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lgk;

    .line 44
    .line 45
    new-instance v8, Ly4;

    .line 46
    .line 47
    invoke-direct {v8, v3}, Ly4;-><init>(Lx4;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v1, v2, v8}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, LA4;->a:Lgk;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f080061

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, LA4;->a:Lgk;

    .line 67
    .line 68
    iget-object v2, v2, Lgk;->k:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v2, v3, v1, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lz4;

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, Lz4;-><init>(LA4;Ly52;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v5}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->g()V

    .line 90
    .line 91
    .line 92
    const-string p1, "MobileAdaptiveMenuShown"

    .line 93
    .line 94
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v6
.end method
