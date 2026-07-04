.class public final LFP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:LBP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LBP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFP;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f010333

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, LFP;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const p1, 0x7f010340

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    iput-object p1, p0, LFP;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const p1, 0x7f010342

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LFP;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f010341

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object p1, p0, LFP;->d:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const p1, 0x7f01033f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LFP;->e:Landroid/view/View;

    .line 58
    .line 59
    iput-object p3, p0, LFP;->g:LBP;

    .line 60
    .line 61
    return-void
.end method
