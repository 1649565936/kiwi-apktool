.class public final Lrh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 6
    .line 7
    iget-object v0, p0, Lrh;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1}, LJ/N;->MSOj73VL(JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->q0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->p0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->q0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
