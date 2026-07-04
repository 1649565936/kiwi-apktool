.class public final Lg80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lg80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class p3, Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p3, "preloaded_fonts"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p3, "Reflection failed when proxying IPackageManager"

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
