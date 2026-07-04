.class public final LLH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/widget/FrameLayout;LlK0;Luk1;Landroid/view/ViewGroup;LvB1;Luv1;LNI0;)Lorg/chromium/chrome/browser/tasks/tab_management/p;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v14, p12

    .line 26
    .line 27
    move-object/from16 v15, p13

    .line 28
    .line 29
    new-instance v18, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 30
    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v17}, Lorg/chromium/chrome/browser/tasks/tab_management/p;-><init>(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/view/ViewGroup;LlK0;Luk1;ILandroid/view/ViewGroup;LvB1;Luv1;LNI0;LNS0;LRh;)V

    .line 39
    .line 40
    .line 41
    return-object v18
.end method

.method public static b(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/view/ViewGroup;LlK0;Luk1;Landroid/view/ViewGroup;LvB1;Luv1;LNI0;LNS0;LRh;)Lorg/chromium/chrome/browser/tasks/tab_management/p;
    .locals 19

    .line 1
    new-instance v18, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LSL1;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v11, v0

    .line 13
    move-object/from16 v0, v18

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    move-object/from16 v15, p13

    .line 42
    .line 43
    move-object/from16 v16, p14

    .line 44
    .line 45
    move-object/from16 v17, p15

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, Lorg/chromium/chrome/browser/tasks/tab_management/p;-><init>(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/view/ViewGroup;LlK0;Luk1;ILandroid/view/ViewGroup;LvB1;Luv1;LNI0;LNS0;LRh;)V

    .line 48
    .line 49
    .line 50
    return-object v18
.end method
