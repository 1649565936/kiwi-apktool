.class public final Ltm1;
.super Ly52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic t:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm1;->t:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly52;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ly52;->onPreDraw()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm1;->t:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 5
    .line 6
    iget v1, v0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->s:I

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, LMc1;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LMc1;->l:LLc1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lv6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method
