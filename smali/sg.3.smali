.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg;->a:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg;->a:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
