.class public final LxX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static k:Z

.field public static l:Z


# instance fields
.field public a:J

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:LvB1;

.field public j:LK3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Chrome.Homepage.PartnerCustomizedDefaultGurl"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Chrome.Homepage.PartnerCustomizedDefaultUri"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, LxX0;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(IZ)V
    .locals 3

    .line 1
    const-string v0, "Android.PartnerCustomization.TaskCompletion"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p0, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Android.PartnerCustomization.TaskCompletion."

    .line 8
    .line 9
    const-string v2, "None"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Android.PartnerCustomization.TaskCompletionNotCached."

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-boolean v0, LxX0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LxX0;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-boolean v0, LxX0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LxX0;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, LxX0;->j:LK3;

    .line 18
    .line 19
    new-instance v1, LvX0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LvX0;-><init>(LxX0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LQ20;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LwX0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LwX0;-><init>(LK3;LvX0;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LL3;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LL3;->b(LNu0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "PartnerCustomizationsUma"

    .line 42
    .line 43
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LvX0;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LxX0;->j:LK3;

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
