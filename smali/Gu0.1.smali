.class public abstract LGu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LPA;
    .locals 2

    .line 1
    new-instance v0, LAf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LAf;

    .line 7
    .line 8
    invoke-static {p0}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LOA;->d:I

    .line 14
    .line 15
    new-instance v1, LNA;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LNA;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LOA;->e:LiB;

    .line 21
    .line 22
    invoke-virtual {p0}, LOA;->b()LPA;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;LFu0;)LPA;
    .locals 5

    .line 1
    const-class v0, LAf;

    .line 2
    .line 3
    invoke-static {v0}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LOA;->d:I

    .line 9
    .line 10
    new-instance v2, LfP;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, LfP;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LOA;->a(LfP;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LEu0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LEu0;-><init>(Ljava/lang/String;LFu0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LOA;->e:LiB;

    .line 27
    .line 28
    invoke-virtual {v0}, LOA;->b()LPA;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
