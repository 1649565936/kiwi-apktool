.class public final LOy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LXt0;

.field public final b:Lyv;

.field public final c:LqY1;


# direct methods
.method public constructor <init>(LXt0;Lyv;LqY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOy;->a:LXt0;

    .line 5
    .line 6
    iput-object p2, p0, LOy;->b:Lyv;

    .line 7
    .line 8
    iput-object p3, p0, LOy;->c:LqY1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LOy;->a:LXt0;

    .line 2
    .line 3
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LOy;->c:LqY1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v4, "TrustedWebActivity.ClearDataDialogOnUninstallAccepted"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v4, "TrustedWebActivity.ClearDataDialogOnClearAppDataAccepted"

    .line 28
    .line 29
    :goto_1
    invoke-static {v4, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
