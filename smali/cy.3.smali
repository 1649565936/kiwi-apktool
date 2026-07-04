.class public final Lcy;
.super Lg32;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Lcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy;->b:Lcy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "verified_digital_asset_links"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LWz1;->close()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    throw v1
.end method
