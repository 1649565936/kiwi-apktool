.class public final Lv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


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
    iput-object p1, p0, Lv0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Lv0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()Lq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lv0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()Lq0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
