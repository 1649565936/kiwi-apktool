.class public final LmZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:LsZ1;


# direct methods
.method public constructor <init>(LsZ1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZ1;->l:LsZ1;

    .line 5
    .line 6
    iput p2, p0, LmZ1;->k:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LmZ1;->l:LsZ1;

    .line 2
    .line 3
    iget-object v1, v0, LsZ1;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v2, v0, LsZ1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f080065

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, LmZ1;->k:F

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    float-to-int v2, v2

    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, LsZ1;->g:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
