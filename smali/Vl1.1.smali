.class public final LVl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl1;->k:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LVl1;->k:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 p4, 0x8

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Q:Lfm1;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Q:Lfm1;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Lfm1;->onQueryTextChange(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method
