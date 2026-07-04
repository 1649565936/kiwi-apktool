.class public final LqB1;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/view/LayoutInflater;

.field public final synthetic l:LrB1;


# direct methods
.method public constructor <init>(LrB1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LqB1;->l:LrB1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LrB1;->k:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, LqB1;->k:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LqB1;->l:LrB1;

    .line 2
    .line 3
    iget v0, v0, LrB1;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqB1;->l:LrB1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrB1;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0e02b4

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LqB1;->k:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, LqB1;->l:LrB1;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, LrB1;->c(I)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
