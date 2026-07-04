.class Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;
.super Lorg/chromium/ui/widget/ChromeImageView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final o:[I


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->o:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->o:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
