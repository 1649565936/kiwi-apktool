.class public final Ly70;
.super Ljj0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g0:Ljava/lang/String;

.field public final h0:Lft0;

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lft0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly70;->g0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ly70;->h0:Lft0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljj0;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LJ20;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Ly70;->i0:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lorg/chromium/url/GURL;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "https://"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ly70;->g0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx70;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lx70;-><init>(Ly70;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ly70;->h0:Lft0;

    .line 53
    .line 54
    invoke-static {v0, v2, p1, v1}, LD20;->a(Landroid/content/Context;Lft0;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ly70;->i0:Z

    .line 59
    .line 60
    :cond_0
    return-void
.end method
