.class public Lorg/chromium/components/feature_engagement/internal/TrackerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxW1;


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/components/feature_engagement/internal/TrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static createTriggerDetails(ZZ)Lorg/chromium/components/feature_engagement/TriggerDetails;
    .locals 0

    .line 1
    new-instance p0, Lorg/chromium/components/feature_engagement/TriggerDetails;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M67MuK6a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MmhduNJ3(JLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MLFWzkLW(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M4jLRdty(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M21A_pP$(JLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTriggerState(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MtnFGh0Q(JLjava/lang/Object;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasEverTriggered(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 3
    .line 4
    const-string p2, "IPH_RestoreTabsOnFRE"

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p2, p1}, LJ/N;->MRyrQ9qM(JLjava/lang/Object;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MzNVGr12(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M0aLPz1m(JLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable-screenshot-ui-mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mr$ygyBZ(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final wouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->ME$bTNVi(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
