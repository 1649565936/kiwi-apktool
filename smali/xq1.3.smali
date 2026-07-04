.class public final Lxq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;

.field public k:Landroid/net/Uri;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Lwq1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p2, p0, Lxq1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxq1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxq1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxq1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxq1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxq1;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lxq1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxq1;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p10, p0, Lxq1;->j:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lxq1;->k:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p11, p0, Lxq1;->o:Lwq1;

    .line 28
    .line 29
    iput-object p12, p0, Lxq1;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p13, p0, Lxq1;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lxq1;->n:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq1;->j:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lxq1;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lxq1;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "image"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxq1;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxq1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxq1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v2, " "

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
