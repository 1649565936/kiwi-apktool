.class public abstract LWZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/components/payments/Address;)LVZ0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LVZ0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LVZ0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LVZ0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LVZ0;->c:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LVZ0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LVZ0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, LVZ0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, LVZ0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LVZ0;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LVZ0;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, LVZ0;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/chromium/components/payments/Address;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v0, LVZ0;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method
