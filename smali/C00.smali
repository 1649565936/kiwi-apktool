.class public final LC00;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:LD00;


# direct methods
.method public constructor <init>(LD00;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC00;->i:LD00;

    .line 2
    .line 3
    iput-object p2, p0, LC00;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC00;->i:LD00;

    .line 2
    .line 3
    iget-object v0, v0, LD00;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LC00;->h:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD00;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LC00;->i:LD00;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f1408dd

    .line 9
    .line 10
    .line 11
    const v3, 0x7f140cac

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1, p1}, LD00;->e(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, LD00;->g:LE00;

    .line 19
    .line 20
    invoke-interface {p1}, LE00;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, LD00;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p1, v0, LD00;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
