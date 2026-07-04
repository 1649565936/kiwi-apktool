.class public abstract Lem1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
