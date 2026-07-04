.class public final synthetic LMK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Landroid/view/View$OnClickListener;

.field public final synthetic l:LPK1;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lvx;LzU1;LPK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMK1;->k:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p3, p0, LMK1;->l:LPK1;

    .line 7
    .line 8
    iput-object p2, p0, LMK1;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "tabswitcher_opens_contextual_menu"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LMK1;->k:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "MobileMenuNewTab.LongTapMenuDefault"

    .line 21
    .line 22
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 30
    .line 31
    iget-object v1, p0, LMK1;->l:LPK1;

    .line 32
    .line 33
    invoke-virtual {v1}, LPK1;->b()LTy0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, LNK1;

    .line 38
    .line 39
    iget-object v5, p0, LMK1;->m:Lorg/chromium/base/Callback;

    .line 40
    .line 41
    invoke-direct {v4, v5}, LNK1;-><init>(Lorg/chromium/base/Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LgF0;->a(Landroid/view/View;)Ly52;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lgk;

    .line 49
    .line 50
    new-instance v7, LLK1;

    .line 51
    .line 52
    invoke-direct {v7, v4}, LLK1;-><init>(LNK1;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v0, v2, v7}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, Lgk;->m:Landroid/view/View;

    .line 59
    .line 60
    iput-object v2, v1, LPK1;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0806f1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, v6, Lgk;->k:Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v2, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LOK1;

    .line 87
    .line 88
    invoke-direct {v0, v6, v5}, LOK1;-><init>(Lgk;Ly52;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->g()V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1
.end method
