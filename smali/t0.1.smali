.class public final Lt0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lt0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lo0;->a:Lq0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lt0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lo0;->a:Lq0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lt0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 4
    .line 5
    iget-boolean v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lo0;->a:Lq0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    sget p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:I

    .line 2
    .line 3
    iget-object p2, p0, Lt0;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lo0;->a:Lq0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
