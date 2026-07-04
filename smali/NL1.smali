.class public final LNL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWl0;


# instance fields
.field public final synthetic a:LOL1;


# direct methods
.method public constructor <init>(LOL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNL1;->a:LOL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNL1;->a:LOL1;

    .line 2
    .line 3
    iget-object v0, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LNL1;->a:LOL1;

    .line 2
    .line 3
    iget-object v0, v0, LOL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
