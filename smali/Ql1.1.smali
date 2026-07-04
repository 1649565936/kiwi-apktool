.class public final synthetic LQl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Landroid/view/MenuItem;

.field public final synthetic l:Landroidx/appcompat/widget/SearchView;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl1;->k:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p2, p0, LQl1;->l:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    iput-object p3, p0, LQl1;->m:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LQl1;->l:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LQl1;->k:Landroid/view/MenuItem;

    .line 14
    .line 15
    iget-object p3, p0, LQl1;->m:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p2, p1, p3}, LUl1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
