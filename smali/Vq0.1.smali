.class public final synthetic LVq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lar0;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lar0;Lorg/chromium/chrome/browser/tab/Tab;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVq0;->k:Lar0;

    .line 5
    .line 6
    iput-object p2, p0, LVq0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LVq0;->k:Lar0;

    .line 2
    .line 3
    iget-object v1, v0, Lar0;->r:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LVq0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "last_engagement_for_tab_id_pref"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v1, v6, v4

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Lar0;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
