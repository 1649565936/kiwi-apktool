.class public Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashMap;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;

.field public final d:Lorg/chromium/content_public/browser/WebContents;

.field public e:J

.field public final f:LeA0;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, LeA0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LeA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->f:LeA0;

    .line 24
    .line 25
    iput-wide p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 26
    .line 27
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createAccessorySheetData(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LDr0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LDr0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()LgA0;
    .locals 3

    .line 1
    sget-object v0, LfA0;->p:Lv02;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 6
    .line 7
    sget-object v1, LfA0;->p:Lv02;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv02;->e(Lu02;)Ls02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LwQ0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LgA0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LgA0;->l:LBQ0;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->f:LeA0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final addFieldToUserInfo(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    new-instance p8, LcA0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p8, p0, p2, v0}, LcA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p8, 0x0

    .line 11
    :goto_0
    move-object v6, p8

    .line 12
    check-cast p1, LJr0;

    .line 13
    .line 14
    iget-object p1, p1, LJr0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p3

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p5

    .line 22
    move-object v4, p6

    .line 23
    move v5, p7

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/base/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final addFooterCommandToAccessorySheetData(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 1
    check-cast p1, LDr0;

    .line 2
    .line 3
    iget-object p1, p1, LDr0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, LFr0;

    .line 6
    .line 7
    new-instance v1, LcA0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p3, v2}, LcA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LFr0;-><init>(LcA0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOptionToggleToAccessorySheetData(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    check-cast p1, LDr0;

    .line 2
    .line 3
    new-instance v0, LGr0;

    .line 4
    .line 5
    new-instance v1, LcA0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p4, v2}, LcA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p4, v1}, LGr0;-><init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LDr0;->d:LGr0;

    .line 15
    .line 16
    return-void
.end method

.method public final addPromoCodeInfoToAccessorySheetData(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LHr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LDr0;

    .line 8
    .line 9
    iget-object v1, v1, LDr0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v8, LcA0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    move-object v9, p0

    .line 18
    move v2, p2

    .line 19
    invoke-direct {v8, p0, p2, v1}, LcA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/base/Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LHr0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 36
    .line 37
    move-object/from16 v1, p8

    .line 38
    .line 39
    iput-object v1, v0, LHr0;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final addUserInfoToAccessorySheetData(Ljava/lang/Object;Ljava/lang/String;ZLorg/chromium/url/GURL;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LJr0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p3}, LJr0;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LDr0;

    .line 7
    .line 8
    iget-object p1, p1, LDr0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final closeAccessorySheet()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 12
    .line 13
    invoke-virtual {v0}, LmA0;->g1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LgA0;->l:LBQ0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->f:LeA0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj91;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lj91;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 43
    .line 44
    return-void
.end method

.method public hide()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 12
    .line 13
    iget-object v1, v0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v2, LoA0;->a:LZ81;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LoA0;->c:La91;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, LmA0;->Y0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAccessoryActionAvailabilityChanged(ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [LEr0;

    .line 14
    .line 15
    new-instance v1, LEr0;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x7f140494

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f1408b3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    new-instance v3, LdA0;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LdA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, p2, v2, v3, v4}, LEr0;-><init>(ILjava/lang/String;Lorg/chromium/base/Callback;LQr0;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-array p1, v0, [LEr0;

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lj91;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v2, Lj91;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lj91;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, LgA0;->k:LmA0;

    .line 107
    .line 108
    invoke-virtual {p2}, LmA0;->e1()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p2, LmA0;->p:LuA0;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LuA0;->a(Lorg/chromium/content_public/browser/WebContents;)LtA0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v3, v0, [LEr0;

    .line 124
    .line 125
    new-instance v4, Lgq;

    .line 126
    .line 127
    new-instance v5, LpA0;

    .line 128
    .line 129
    invoke-direct {v5, v1, v0}, LpA0;-><init>(LtA0;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v2, v3, v5}, Lgq;-><init>(Lj91;Ljava/lang/Object;LpA0;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v1, LtA0;->e:Lgq;

    .line 136
    .line 137
    iget-object p2, p2, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 138
    .line 139
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Lj91;->b(Lp91;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object p2, v2

    .line 145
    :goto_3
    invoke-virtual {p2, p1}, Lj91;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void
.end method

.method public final onItemsAvailable(Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LDr0;

    .line 4
    .line 5
    iget v0, p1, LDr0;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj91;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :goto_0
    move-object v2, v3

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, LeA0;

    .line 49
    .line 50
    invoke-direct {v5, p0}, LeA0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, LgA0;->k:LmA0;

    .line 54
    .line 55
    invoke-virtual {v4}, LmA0;->e1()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v4, LmA0;->p:LuA0;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, LuA0;->a(Lorg/chromium/content_public/browser/WebContents;)LtA0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v5, v4, LtA0;->d:LeA0;

    .line 69
    .line 70
    :cond_4
    :goto_1
    new-instance v4, Lj91;

    .line 71
    .line 72
    invoke-direct {v4}, Lj91;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LgA0;->k:LmA0;

    .line 83
    .line 84
    invoke-virtual {v1}, LmA0;->e1()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_5
    iget-object v5, v1, LmA0;->p:LuA0;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, LuA0;->a(Lorg/chromium/content_public/browser/WebContents;)LtA0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "AutofillKeyboardAccessory_LAUNCHED"

    .line 99
    .line 100
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LtA0;->b(I)LsA0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, LdC;

    .line 112
    .line 113
    new-instance v11, LqA0;

    .line 114
    .line 115
    invoke-direct {v11, v6}, LqA0;-><init>(LtA0;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4, v11}, LdC;-><init>(Lj91;LqA0;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v8, LsA0;->a:Lj91;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v6, v0}, LtA0;->b(I)LsA0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v10, Lgq;

    .line 129
    .line 130
    new-instance v11, LpA0;

    .line 131
    .line 132
    invoke-direct {v11, v6, v9}, LpA0;-><init>(LtA0;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v4, v3, v11}, Lgq;-><init>(Lj91;Ljava/lang/Object;LpA0;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v8, LsA0;->a:Lj91;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, LmA0;->e1()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v8, 0x3

    .line 148
    const/4 v10, 0x2

    .line 149
    if-eq v0, v9, :cond_a

    .line 150
    .line 151
    const-string v11, "AutofillManualFallbackAndroid_LAUNCHED"

    .line 152
    .line 153
    if-eq v0, v10, :cond_9

    .line 154
    .line 155
    if-eq v0, v8, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v11}, LSv;->e(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-static {v11}, LSv;->e(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    const-string v11, "AutofillEnableManualFallbackForVirtualCards"

    .line 172
    .line 173
    invoke-static {v11}, LSv;->e(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    :cond_a
    :goto_3
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    :cond_b
    :goto_4
    move-object v5, v3

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v5, v2}, LuA0;->a(Lorg/chromium/content_public/browser/WebContents;)LtA0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v11, v1, LmA0;->k:Landroid/util/SparseArray;

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v11, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    invoke-virtual {v2, v0}, LtA0;->b(I)LsA0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, LsA0;->b:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;

    .line 212
    .line 213
    :goto_5
    if-eqz v5, :cond_e

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_e
    if-eq v0, v9, :cond_11

    .line 218
    .line 219
    if-eq v0, v10, :cond_10

    .line 220
    .line 221
    if-eq v0, v8, :cond_f

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_f
    new-instance v5, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/d;

    .line 226
    .line 227
    iget-object v8, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 228
    .line 229
    iget-object v9, v1, LmA0;->s:LO0;

    .line 230
    .line 231
    iget-object v9, v9, LO0;->a:LR0;

    .line 232
    .line 233
    iget-object v9, v9, LR0;->l:LQ0;

    .line 234
    .line 235
    invoke-direct {v5, v8, v9}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/d;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LQ0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    new-instance v5, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/f;

    .line 240
    .line 241
    iget-object v8, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 242
    .line 243
    iget-object v9, v1, LmA0;->s:LO0;

    .line 244
    .line 245
    iget-object v9, v9, LO0;->a:LR0;

    .line 246
    .line 247
    iget-object v9, v9, LR0;->l:LQ0;

    .line 248
    .line 249
    invoke-direct {v5, v8, v9}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/f;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LQ0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    new-instance v5, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;

    .line 254
    .line 255
    iget-object v8, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 256
    .line 257
    iget-object v9, v1, LmA0;->s:LO0;

    .line 258
    .line 259
    iget-object v9, v9, LO0;->a:LR0;

    .line 260
    .line 261
    iget-object v9, v9, LR0;->l:LQ0;

    .line 262
    .line 263
    invoke-direct {v5, v8, v9}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LQ0;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LtA0;->b(I)LsA0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v5, v8, LsA0;->b:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;

    .line 277
    .line 278
    :cond_12
    invoke-virtual {v11, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, LtA0;->b(I)LsA0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v8, v8, LsA0;->a:Lj91;

    .line 286
    .line 287
    if-eqz v8, :cond_14

    .line 288
    .line 289
    iget-object v8, v5, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a:LIr0;

    .line 290
    .line 291
    iget-object v9, v2, LtA0;->c:Landroid/util/SparseArray;

    .line 292
    .line 293
    iget v10, v8, LIr0;->e:I

    .line 294
    .line 295
    invoke-virtual {v9, v10, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_13

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    iget v10, v8, LIr0;->e:I

    .line 303
    .line 304
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, LtA0;->b(I)LsA0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, LsA0;->a:Lj91;

    .line 312
    .line 313
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a()LX0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v2, v8}, Lj91;->b(Lp91;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_7
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    invoke-virtual {v1}, LmA0;->i1()V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_8
    if-nez v5, :cond_16

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    iget-object v2, v6, LtA0;->c:Landroid/util/SparseArray;

    .line 333
    .line 334
    iget-object v8, v5, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a:LIr0;

    .line 335
    .line 336
    iget v9, v8, LIr0;->e:I

    .line 337
    .line 338
    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_17
    iget v3, v8, LIr0;->e:I

    .line 346
    .line 347
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, LtA0;->b(I)LsA0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LsA0;->a:Lj91;

    .line 355
    .line 356
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a()LX0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Lj91;->b(Lp91;)V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-static {v7}, LSv;->e(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    invoke-virtual {v1}, LmA0;->i1()V

    .line 370
    .line 371
    .line 372
    :cond_18
    :goto_a
    move-object v2, v4

    .line 373
    :goto_b
    if-eqz v2, :cond_19

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Lj91;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 12
    .line 13
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v2, LoA0;->a:LZ81;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LoA0;->e:LZ81;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0, p1}, LmA0;->d1(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LoA0;->c:La91;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v0}, LmA0;->Y0(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final showAccessorySheetTab(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 12
    .line 13
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, v0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v2, LoA0;->a:LZ81;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, LmA0;->d1(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LoA0;->c:La91;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, LmA0;->Y0(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 50
    .line 51
    sget-object v1, Lis0;->a:LW81;

    .line 52
    .line 53
    iget-object v0, v0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lew0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lfw0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LIr0;

    .line 73
    .line 74
    iget v3, v3, LIr0;->e:I

    .line 75
    .line 76
    if-ne v3, p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lis0;->b:Lb91;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final swapSheetWithKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LgA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 12
    .line 13
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LmA0;->s:LO0;

    .line 20
    .line 21
    iget-object v1, v1, LO0;->a:LR0;

    .line 22
    .line 23
    iget-object v1, v1, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v2, LT0;->c:LZ81;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LmA0;->g1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
