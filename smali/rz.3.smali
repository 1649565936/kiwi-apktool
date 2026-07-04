.class public final Lrz;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Z

.field public final synthetic j:Lsz;


# direct methods
.method public constructor <init>(Lsz;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz;->j:Lsz;

    .line 2
    .line 3
    iput-object p2, p0, Lrz;->h:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrz;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    iget-object v2, p0, Lrz;->h:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/ClipData;

    .line 2
    .line 3
    iget-object v0, p0, Lrz;->j:Lsz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lrz;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1405f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsz;->o(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lsz;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, v0, Lsz;->e:Loz;

    .line 26
    .line 27
    iget-object v3, p0, Lrz;->h:Landroid/net/Uri;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lnz;

    .line 32
    .line 33
    invoke-direct {p1, v3, v1, v2}, Lnz;-><init>(Landroid/net/Uri;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lsz;->f:Lnz;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "Chrome.Clipboard.SharedUri"

    .line 50
    .line 51
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Chrome.Clipboard.SharedUriTimestamp"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
