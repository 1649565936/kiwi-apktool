.class public final Lw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrG1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwG1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->o:LwG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LwG1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, LjI1;

    .line 14
    .line 15
    invoke-virtual {v1}, LjI1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 23
    .line 24
    check-cast v1, LnI1;

    .line 25
    .line 26
    invoke-virtual {v1}, LnI1;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 30
    .line 31
    check-cast v1, LnI1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LnI1;->t(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f140200

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f140202

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
