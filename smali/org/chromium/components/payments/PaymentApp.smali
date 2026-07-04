.class public abstract Lorg/chromium/components/payments/PaymentApp;
.super LDX;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[\n\u000c\r\u0085\u2028\u2029]+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "\u2026"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LDX;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public d(LG11;)V
    .locals 1

    .line 1
    new-instance v0, LXZ0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXZ0;-><init>(Lorg/chromium/components/payments/PaymentApp;LG11;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract f()V
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()Ljava/util/Set;
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LO01;Ljava/util/List;Ljava/util/Map;LV01;Ljava/util/List;LZZ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Ljava/lang/String;LT01;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lg21;)Lg21;
    .locals 0

    .line 1
    return-object p1
.end method

.method public w(Lorg/chromium/components/payments/PaymentHandlerHost;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lu11;)V
    .locals 0

    .line 1
    return-void
.end method
