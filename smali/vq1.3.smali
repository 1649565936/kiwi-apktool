.class public final Lvq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lwq1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p3, p0, Lvq1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lvq1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxq1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvq1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lvq1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/chromium/url/GURL;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iput-object v1, v0, Lvq1;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lxq1;

    .line 33
    .line 34
    iget-object v3, v0, Lvq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 35
    .line 36
    iget-object v4, v0, Lvq1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lvq1;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, v0, Lvq1;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lvq1;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lvq1;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    iget-object v13, v0, Lvq1;->g:Lwq1;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v16}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
