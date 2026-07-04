.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc2;->k:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lnc2;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnc2;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc2;->k:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lnc2;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LUb2;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v1, p0, Lnc2;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "WebApk.WebappRegistry.NumberOfOrigins"

    .line 61
    .line 62
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
