.class public abstract LUT0;
.super LG52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public v:LIT0;


# direct methods
.method public constructor <init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LG52;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LUT0;->v:LIT0;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\ufffc"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, LG52;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUT0;->v:LIT0;

    .line 6
    .line 7
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LUT0;->v:LIT0;

    .line 2
    .line 3
    iget v1, v0, LMT0;->z:F

    .line 4
    .line 5
    iget v0, v0, LMT0;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
