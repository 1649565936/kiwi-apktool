.class public final Lnb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tabmodel/TabModel;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb1;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lnb1;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    invoke-interface {v2}, LHG1;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v2, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isCustomTab()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/32 v7, 0xdbba0

    .line 39
    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method
