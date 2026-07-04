.class public final synthetic LsR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LqR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsR0;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LsR0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LsR0;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LsR0;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ".FileProvider"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2, v0}, Lq50;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iget-object v0, p0, LsR0;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, LsR0;->m:Lorg/chromium/base/Callback;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
