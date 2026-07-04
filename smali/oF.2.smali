.class public abstract LoF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LWz1;->E()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, LWz1;->close()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    throw v1
.end method
