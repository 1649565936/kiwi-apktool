.class public abstract LKd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public b()LPd0;
    .locals 1

    .line 1
    new-instance v0, LPd0;

    .line 2
    .line 3
    invoke-direct {v0}, LPd0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/View;I)I
.end method

.method public e(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Alignment:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKd0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
