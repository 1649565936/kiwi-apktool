.class public final Lbr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lqv0;

.field public b:Lxq1;

.field public c:Lgx;

.field public d:Lorg/chromium/url/GURL;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lxq1;Lgx;Lqv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbr1;->a:Lqv0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbr1;->b(Lxq1;Lgx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lxq1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbr1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbr1;->a:Lqv0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lqv0;->r:Lxq1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lqv0;->s:Lxq1;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lbr1;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbr1;->b:Lxq1;

    .line 24
    .line 25
    iget-object v0, p0, Lbr1;->d:Lorg/chromium/url/GURL;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lxq1;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lbr1;->b:Lxq1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lxq1;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lbr1;->b:Lxq1;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Lxq1;Lgx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbr1;->b:Lxq1;

    .line 2
    .line 3
    iput-object p2, p0, Lbr1;->c:Lgx;

    .line 4
    .line 5
    iget-object p1, p2, Lgx;->e:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    iput-object p1, p0, Lbr1;->d:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    const-string p1, "PreemptiveLinkToTextGeneration"

    .line 10
    .line 11
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbr1;->a:Lqv0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget p2, p2, Lgx;->j:I

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    iput-boolean p1, p0, Lbr1;->e:Z

    .line 32
    .line 33
    iget-object p1, p0, Lbr1;->c:Lgx;

    .line 34
    .line 35
    iget p1, p1, Lgx;->j:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbr1;->d:Lorg/chromium/url/GURL;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_1
    iput-boolean v0, p0, Lbr1;->f:Z

    .line 52
    .line 53
    return-void
.end method
