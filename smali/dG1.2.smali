.class public final LdG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LdG1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdG1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdG1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LdG1;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "org.chromium.chrome.browser.tab.TabIdManager.NEXT_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()LdG1;
    .locals 2

    .line 1
    sget-object v0, LdG1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LdG1;->d:LdG1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LdG1;

    .line 9
    .line 10
    invoke-direct {v1}, LdG1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LdG1;->d:LdG1;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, LdG1;->d:LdG1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
