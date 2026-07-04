.class public final Lum2;
.super LN8;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, LNr;

    .line 4
    .line 5
    new-instance v12, Lcl2;

    .line 6
    .line 7
    iget-object v5, v0, LNr;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-long v6, v1

    .line 11
    iget-object v8, v0, LNr;->c:LOr;

    .line 12
    .line 13
    iget-object v9, v0, LNr;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    move-object v1, v12

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lcl2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkz;Lcom/google/android/gms/cast/CastDevice;JLOr;Landroid/os/Bundle;Lkd0;Lld0;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method
