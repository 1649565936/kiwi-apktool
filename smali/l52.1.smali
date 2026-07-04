.class public final Ll52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LI0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm52;


# direct methods
.method public synthetic constructor <init>(Lm52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll52;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll52;->b:Lm52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Ll52;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll52;->b:Lm52;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    iget-object v0, v1, Lm52;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v0, v1, Lm52;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    return v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
