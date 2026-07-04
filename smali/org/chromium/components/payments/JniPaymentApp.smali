.class public Lorg/chromium/components/payments/JniPaymentApp;
.super Lorg/chromium/components/payments/PaymentApp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:I

.field public m:J

.field public n:LYZ0;

.field public o:LZZ0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/chromium/components/payments/PaymentApp;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->k:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lorg/chromium/components/payments/JniPaymentApp;->l:I

    .line 17
    .line 18
    iput-wide p6, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 19
    .line 20
    return-void
.end method

.method public static createPayerData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)Lorg/chromium/components/payments/PayerData;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/components/payments/PayerData;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/payments/PayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static createShippingAddress(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/payments/Address;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/components/payments/Address;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/payments/Address;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public final d(LG11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->n:LYZ0;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJ/N;->Mix09tOZ(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MOoH91qV(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MvY3Yqx_(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/payments/JniPaymentApp;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MJ23g7SX(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LJ/N;->MMxfB3ye(J)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LJ/N;->McL$JgEC(J)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MNEirz5D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MxH2M7Qu(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MFs5Lo5_(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->Mz9bB0kb(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->McrEaHZb(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAbortResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LGq0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LGq0;-><init>(Lorg/chromium/components/payments/JniPaymentApp;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInvokeError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LFq0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LFq0;-><init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInvokeResult(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LHq0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LHq0;-><init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->M3$kStIs(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LO01;Ljava/util/List;Ljava/util/Map;LV01;Ljava/util/List;LZZ0;)V
    .locals 0

    .line 1
    iput-object p12, p0, Lorg/chromium/components/payments/JniPaymentApp;->o:LZZ0;

    .line 2
    .line 3
    iget-wide p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, LJ/N;->MdDxV11A(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;LT01;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v1, p1, p2}, LJ/N;->MRag5HOD(JLjava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MY9Q_PcC(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->M1KlGngz(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lg21;)Lg21;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MpldTTna(JLjava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LJG0;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LAN;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LAN;-><init>(LJG0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lg21;->d(LAN;)Lg21;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w(Lorg/chromium/components/payments/PaymentHandlerHost;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->M_McFosm(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lu11;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->m:J

    .line 2
    .line 3
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MKIICwOk(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
