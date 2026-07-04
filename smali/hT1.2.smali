.class public final synthetic LhT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcU0;
.implements LXy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhT1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJLjava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object p5, p0, LhT1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, LvB1;

    .line 4
    .line 5
    new-instance p6, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    or-int/2addr p2, v0

    .line 10
    invoke-direct {p6, p2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p6, Lorg/chromium/content_public/browser/LoadUrlParams;->q:J

    .line 14
    .line 15
    invoke-interface {p5}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;LMw;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LhT1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LGw;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    sget-boolean v2, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x2

    .line 26
    new-instance v14, LLw;

    .line 27
    .line 28
    iget-object v5, v1, LGw;->a:LvB1;

    .line 29
    .line 30
    new-instance v6, LzR0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-direct {v6, v2, v3}, LzR0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, LGw;->b:LvB1;

    .line 39
    .line 40
    iget-object v8, v1, LGw;->c:LvB1;

    .line 41
    .line 42
    move-object v2, v14

    .line 43
    move-object v3, v11

    .line 44
    move-object v4, v10

    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, LLw;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;LvB1;LzR0;LvB1;LvB1;LMw;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v11

    .line 51
    move-object v3, v10

    .line 52
    move-object v4, v12

    .line 53
    move v5, v13

    .line 54
    move-object v6, v14

    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lorg/chromium/components/page_info/PageInfoController;->g(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILLw;LMw;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
