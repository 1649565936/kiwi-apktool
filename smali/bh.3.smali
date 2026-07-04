.class public final Lbh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhg;


# instance fields
.field public final synthetic k:Lorg/chromium/components/autofill/AutofillProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh;->k:Lorg/chromium/components/autofill/AutofillProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh;->k:Lorg/chromium/components/autofill/AutofillProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->k:[Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1}, LJ/N;->MMueBMxQ(JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider;->hidePopup()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh;->k:Lorg/chromium/components/autofill/AutofillProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/autofill/AutofillProvider;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LJ/N;->Mk31b3DX(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh;->k:Lorg/chromium/components/autofill/AutofillProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method
