.class public final Ldh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Z


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Ldh;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ldh;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Ldh;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ldh;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Ldh;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, p0, Ldh;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_3
    :goto_0
    iget v0, p0, Ldh;->b:I

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Ldh;->b:I

    .line 43
    .line 44
    return-void
.end method
