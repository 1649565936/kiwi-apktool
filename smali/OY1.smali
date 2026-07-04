.class public abstract LOY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Llb0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ltb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ltb0;

    .line 9
    .line 10
    invoke-interface {v0}, Ltb0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, LWa0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lhb0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, " cannot be cast to kotlin.jvm.functions.Function2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class p0, LOY1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, LAp0;->f(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
