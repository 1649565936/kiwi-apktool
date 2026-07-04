.class public final LXw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LVw1;

.field public final g:I


# direct methods
.method public constructor <init>(LVw1;FFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXw1;->f:LVw1;

    .line 5
    .line 6
    iput p2, p0, LXw1;->a:F

    .line 7
    .line 8
    iput p3, p0, LXw1;->b:F

    .line 9
    .line 10
    iput p4, p0, LXw1;->c:F

    .line 11
    .line 12
    iput p7, p0, LXw1;->g:I

    .line 13
    .line 14
    iput p5, p0, LXw1;->d:F

    .line 15
    .line 16
    iput p6, p0, LXw1;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_tabswitcher"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "horizontal"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final a(LWw1;LUt0;FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, LXw1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    sget-object v6, LUt0;->R:LW81;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, LUt0;->x()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    int-to-long v9, v1

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move/from16 v8, p3

    .line 22
    .line 23
    invoke-virtual/range {v4 .. v10}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v13, LUt0;->Q:LW81;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, LUt0;->w()F

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    int-to-long v1, v1

    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move/from16 v15, p3

    .line 39
    .line 40
    move-wide/from16 v16, v1

    .line 41
    .line 42
    invoke-virtual/range {v11 .. v17}, LWw1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final b(Lnx1;)F
    .locals 2

    .line 1
    iget v0, p0, LXw1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lnx1;->u:LUt0;

    .line 7
    .line 8
    invoke-virtual {p1}, LUt0;->z()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lnx1;->u:LUt0;

    .line 14
    .line 15
    invoke-virtual {p1}, LUt0;->A()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
