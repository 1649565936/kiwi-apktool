.class public final synthetic LIP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lb22;->b()Lb22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lb22;->d:LTB1;

    .line 13
    .line 14
    new-instance v0, LPB1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LTB1;->c:LL81;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
