.class public final Lze;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/RadioButton;

.field public final synthetic I:LBe;


# direct methods
.method public constructor <init>(LBe;Landroid/view/View;LAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze;->I:LBe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0100cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lze;->E:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0100c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lze;->F:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0100ca

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lze;->G:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0100cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RadioButton;

    .line 47
    .line 48
    iput-object p1, p0, Lze;->H:Landroid/widget/RadioButton;

    .line 49
    .line 50
    new-instance p2, Lye;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lye;-><init>(Lze;LAe;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
