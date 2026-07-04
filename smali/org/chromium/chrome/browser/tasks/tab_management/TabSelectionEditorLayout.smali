.class Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;
.super Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

.field public B:Landroid/view/ViewGroup;

.field public final C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
