.class public final synthetic Lqg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/HomeButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->k:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget v0, Lorg/chromium/chrome/browser/toolbar/HomeButton;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lqg0;->k:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LgF0;->a(Landroid/view/View;)Ly52;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LTy0;

    .line 13
    .line 14
    invoke-direct {v2}, Lfw0;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0901f5

    .line 18
    .line 19
    .line 20
    const v4, 0x7f140819

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5, v3}, Lgk;->c(III)LSy0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgk;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lrg0;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lrg0;-><init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v6}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lsg0;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lsg0;-><init>(Lgk;Ly52;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->g()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method
