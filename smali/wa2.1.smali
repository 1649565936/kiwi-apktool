.class public final Lwa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LH;


# instance fields
.field public final synthetic a:Lxa2;


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa2;->a:Lxa2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJf1;->a:F

    .line 6
    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJf1;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LJf1;->f:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJf1;->k:F

    .line 6
    .line 7
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJf1;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJf1;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa2;->h()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJf1;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final h()LJf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa2;->a:Lxa2;

    .line 2
    .line 3
    iget-object v0, v0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 6
    .line 7
    return-object v0
.end method
