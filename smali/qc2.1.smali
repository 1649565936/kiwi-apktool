.class public abstract Lqc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LWz1;->A()LWz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "webapp_registry"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, LWz1;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v1, Lao0;

    .line 32
    .line 33
    invoke-direct {v1}, Lao0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:Lao0;

    .line 37
    .line 38
    sput-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    throw v0
.end method
