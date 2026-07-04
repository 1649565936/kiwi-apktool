.class public final Lga1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lda1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0239

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lga1;->b:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0106fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lfa1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lfa1;-><init>(Lga1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
