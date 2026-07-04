.class public final LHX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/editors/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHX;->k:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LHX;->k:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/autofill/editors/a;->z:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p3, 0x5

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
