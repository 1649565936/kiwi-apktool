.class public final LDs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:LBs;

.field public final b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final c:Z

.field public final d:I


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
    sput-object v0, LDs;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLorg/chromium/chrome/browser/preferences/SharedPreferencesManager;LBs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDs;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, LDs;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    iput-object p3, p0, LDs;->a:LBs;

    .line 9
    .line 10
    iput p4, p0, LDs;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LDs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LDs;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LDs;->a:LBs;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v3, LDv;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LBs;->a:LlP0;

    .line 43
    .line 44
    check-cast v4, LmP0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, LmP0;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LDs;->a:LBs;

    .line 51
    .line 52
    invoke-virtual {v1}, LBs;->b()V

    .line 53
    .line 54
    .line 55
    const-string v1, "channels_version_key"

    .line 56
    .line 57
    iget v2, p0, LDs;->d:I

    .line 58
    .line 59
    iget-object v3, p0, LDs;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method
