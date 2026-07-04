.class public final Ln52;
.super LVV0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, LAv1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LXc1;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln52;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:LV10;

    .line 4
    .line 5
    iget-object v0, v0, LV10;->a:LNk1;

    .line 6
    .line 7
    iget-boolean v0, v0, LNk1;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LVV0;->c(LXc1;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
