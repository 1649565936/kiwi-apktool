.class public final Ltg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".*\\d.*"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Ltg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 14
    .line 15
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->x0:Z

    .line 16
    .line 17
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->x0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->j0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f1402d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->o1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
