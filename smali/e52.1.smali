.class public final Le52;
.super Li52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le52;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le52;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Le52;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm52;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm52;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 20
    .line 21
    iput-boolean v0, v1, LNk1;->v:Z

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
