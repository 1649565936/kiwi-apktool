.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

.field public final synthetic l:LTy0;

.field public final synthetic m:LSv0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;LTy0;LSv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1;->k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 5
    .line 6
    iput-object p2, p0, Lpm1;->l:LTy0;

    .line 7
    .line 8
    iput-object p3, p0, Lpm1;->m:LSv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lpm1;->k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ln40;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpm1;->l:LTy0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lpm1;->m:LSv0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lgk;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v0, v1}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvm1;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lvm1;-><init>(Lgk;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 45
    .line 46
    iput-boolean v2, p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->t:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->g()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
