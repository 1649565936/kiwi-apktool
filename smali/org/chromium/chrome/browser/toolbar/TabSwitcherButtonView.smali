.class public Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;
.super Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x:LnL1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, LnL1;->d(Landroid/content/Context;I)LnL1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;->x:LnL1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
