.class public Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3}, LJ/N;->Mmu6DTJh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3}, LJ/N;->MAViEDX6(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    invoke-static {v2, v3}, LJ/N;->Mmu6DTJh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v2, v3}, LJ/N;->MeaNEX9L(J)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v2, v3}, LJ/N;->MAViEDX6(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v7, "Chrome.CustomTabs.LastCloseTimestamp"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Chrome.CustomTabs.LastCloseTabInteraction"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CustomTabs.HadInteractionOnClose.Form"

    .line 50
    .line 51
    invoke-static {v0, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CustomTabs.HadInteractionOnClose.FormStillActive"

    .line 55
    .line 56
    invoke-static {v0, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CustomTabs.HadInteractionOnClose.Navigation"

    .line 60
    .line 61
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
