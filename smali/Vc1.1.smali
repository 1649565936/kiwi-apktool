.class public final LVc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lb42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXc1;


# direct methods
.method public synthetic constructor <init>(LXc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVc1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVc1;->b:LXc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LVc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVc1;->b:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LXc1;->v(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYc1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, LXc1;->J(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p1, v0

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LVc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVc1;->b:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LXc1;->L(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYc1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, LXc1;->C(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    :goto_0
    sub-int/2addr v1, p1

    .line 50
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LVc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVc1;->b:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LXc1;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, LXc1;->D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v0, v1, LXc1;->n:I

    .line 16
    .line 17
    invoke-virtual {v1}, LXc1;->F()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
