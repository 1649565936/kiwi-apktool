.class public final synthetic LML1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFU1;


# instance fields
.field public final synthetic a:LOL1;


# direct methods
.method public synthetic constructor <init>(LOL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LML1;->a:LOL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LML1;->a:LOL1;

    .line 2
    .line 3
    iget-object v0, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
