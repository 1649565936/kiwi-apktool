.class public abstract LQP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LnC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnC1;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQP1;->a:LnC1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LzH;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LQP1;->a:LnC1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LUP1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LUP1;

    .line 12
    .line 13
    iget-object p0, p1, LUP1;->b:[LOP1;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-static {v1}, LAp0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    sget-object p1, LPP1;->n:LPP1;

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, LzH;->A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, LjS0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final b(LzH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LPP1;->m:LPP1;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, LzH;->A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LAp0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LQP1;->a:LnC1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LUP1;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, LUP1;-><init>(LzH;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LPP1;->o:LPP1;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, LzH;->A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
