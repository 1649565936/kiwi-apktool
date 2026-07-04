.class public final LsR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lpd1;


# instance fields
.field public final a:LvB1;


# direct methods
.method public constructor <init>(LmR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsR1;->a:LvB1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    .line 1
    const p1, 0x7f0e0242

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LsR1;->a:LvB1;

    .line 14
    .line 15
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LlR1;

    .line 20
    .line 21
    iget v1, v1, LlR1;->a:I

    .line 22
    .line 23
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LlR1;

    .line 34
    .line 35
    iget v0, v0, LlR1;->a:I

    .line 36
    .line 37
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    new-instance p2, LrR1;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
