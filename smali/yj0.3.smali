.class public abstract Lyj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILxj0;LPR;I)Ltj0;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lqk0;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Lyj0;->a(ILxj0;LPR;I)Ltj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lqk0;-><init>(Ltj0;LPR;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lqk0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1, p2, p3}, Lyj0;->a(ILxj0;LPR;I)Ltj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lqk0;-><init>(Ltj0;LPR;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lfq;

    .line 36
    .line 37
    new-instance p2, Leq;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltj0;-><init>(Lxj0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfq;->b:Leq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, LdM0;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ltj0;-><init>(Lxj0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxj0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxj0;-><init>(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/high16 v1, 0x1400000

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lyj0;->a(ILxj0;LPR;I)Ltj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxj0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxj0;-><init>(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x1400000

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0, p1, p0}, Lyj0;->a(ILxj0;LPR;I)Ltj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
