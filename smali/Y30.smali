.class public final synthetic LY30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY30;->k:Lg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LY30;->k:Lg40;

    .line 2
    .line 3
    iget-object p6, p1, Lg40;->m:LBv1;

    .line 4
    .line 5
    check-cast p6, LFv1;

    .line 6
    .line 7
    invoke-virtual {p6}, LFv1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p6, p1, Lg40;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    int-to-float p2, p4

    .line 24
    div-float/2addr p2, p6

    .line 25
    float-to-int p2, p2

    .line 26
    sub-int/2addr p5, p3

    .line 27
    int-to-float p3, p5

    .line 28
    div-float/2addr p3, p6

    .line 29
    float-to-int p3, p3

    .line 30
    const/16 p4, 0x168

    .line 31
    .line 32
    if-lt p2, p4, :cond_0

    .line 33
    .line 34
    if-lt p3, p4, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p1, Lg40;->B:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lg40;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
