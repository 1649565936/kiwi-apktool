.class public final LMV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public b:Lorg/chromium/content_public/browser/WebContents;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMV0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v0, LOV0;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, LLV0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LLV0;-><init>(LMV0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LOV0;->b:Lb91;

    .line 18
    .line 19
    new-instance v1, LLV0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LLV0;-><init>(LMV0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LOV0;->c:Lb91;

    .line 29
    .line 30
    new-instance v1, LLV0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, LLV0;-><init>(LMV0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LOV0;->g:La91;

    .line 40
    .line 41
    const/16 v1, 0xfa

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 57
    .line 58
    sput p1, LLg0;->b:F

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)D
    .locals 6

    .line 1
    invoke-static {p0}, LJ/N;->M70wUYPG(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, LLg0;->b:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float v2, v3, v2

    .line 10
    .line 11
    invoke-static {p0}, LJ/N;->MiPv6Zp_(Ljava/lang/Object;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    double-to-float p0, v4

    .line 16
    div-float/2addr v3, p0

    .line 17
    invoke-static {v0, v1, v2, v3}, LLg0;->a(DFF)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    sget-object v0, LLg0;->a:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, LQV0;->c(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, LOV0;->h:La91;

    .line 10
    .line 11
    iget-object v3, p0, LMV0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LMV0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    sget v3, LLg0;->b:F

    .line 19
    .line 20
    invoke-static {v0}, LJ/N;->MiPv6Zp_(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-float v4, v4

    .line 25
    invoke-static {v1, v2, v3, v4}, LLg0;->a(DFF)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, LJ/N;->MItN0bQy(Ljava/lang/Object;DD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, LMV0;->c(D)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LQV0;->b(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LMV0;->c:D

    .line 40
    .line 41
    return-void
.end method

.method public final c(D)V
    .locals 8

    .line 1
    sget-object v0, LOV0;->e:LZ81;

    .line 2
    .line 3
    sget-object v1, LLg0;->a:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    cmpl-double v3, p1, v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    iget-object v5, p0, LMV0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LOV0;->f:LZ81;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    aget-wide v6, v1, v3

    .line 26
    .line 27
    cmpg-double p1, p1, v6

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_1
    invoke-virtual {v5, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
