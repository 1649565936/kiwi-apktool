.class Lorg/chromium/chrome/browser/autofill/editors/EditorDialogToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/autofill/editors/EditorDialogToolbar;->h0:Z

    .line 6
    .line 7
    const p1, 0x7f100009

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f01026c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/autofill/editors/EditorDialogToolbar;->h0:Z

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
