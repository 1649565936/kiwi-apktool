.class public final LLg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LMg1;


# direct methods
.method public constructor <init>(LMg1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg1;->l:LMg1;

    .line 5
    .line 6
    iput-object p2, p0, LLg1;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LLg1;->l:LMg1;

    .line 2
    .line 3
    iget-object p2, p1, LMg1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const p3, 0x7f0106ad

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, LLg1;->k:Landroid/view/View;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LMg1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
