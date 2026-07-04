.class public final LyO0;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyO0;->a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LyO0;->a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v3, 0x8000

    .line 11
    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->o1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->F0:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
