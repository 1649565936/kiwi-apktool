.class public final synthetic LdN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS;


# instance fields
.field public final synthetic k:LkN;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LkN;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdN;->k:LkN;

    .line 5
    .line 6
    iput-object p2, p0, LdN;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkZ1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdN;->k:LkN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdN;->l:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p1, p1, LkZ1;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    add-int/lit16 p1, p1, -0x258

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr p1, v2

    .line 36
    float-to-int p1, p1

    .line 37
    const v2, 0x7f0801fb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, v0, LkN;->i:LeN;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
