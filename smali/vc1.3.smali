.class public final Lvc1;
.super Lwc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:I

.field public final synthetic d:LBc1;


# direct methods
.method public constructor <init>(LBc1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1;->d:LBc1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwc1;-><init>(LBc1;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lvc1;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvc1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0e02a1

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p3, p1, p3, p2}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object p1, p0, Lvc1;->d:LBc1;

    .line 12
    .line 13
    iget-object p1, p1, LBc1;->d:Lmc1;

    .line 14
    .line 15
    const p3, 0x7f010797

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;

    .line 23
    .line 24
    iget-object v0, p1, Lmc1;->z:Ly81;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p1, p1, Lmc1;->A:LRC1;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3, v1}, LRC1;->e(Ly81;Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;LQC1;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
