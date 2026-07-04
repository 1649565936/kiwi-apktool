.class public final Lx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0;->a:Lz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0;->a:Lz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0;->a:Lz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
