.class public final LCa;
.super LI80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic t:LIa;

.field public final synthetic u:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa;->u:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, LCa;->t:LIa;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LI80;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lus1;
    .locals 1

    .line 1
    iget-object v0, p0, LCa;->t:LIa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LCa;->u:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 4
    .line 5
    invoke-interface {v1}, LJa;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LJa;->l(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
