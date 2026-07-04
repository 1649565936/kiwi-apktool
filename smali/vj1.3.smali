.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvj1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvj1;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Add a label"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Label"

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lvj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
