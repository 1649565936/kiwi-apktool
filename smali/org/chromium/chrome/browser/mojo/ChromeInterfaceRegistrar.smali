.class public Lorg/chromium/chrome/browser/mojo/ChromeInterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static registerMojoInterfaces()V
    .locals 2

    .line 1
    new-instance v0, LZv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZv;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llp0;->c:Llp0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Llp0;

    .line 12
    .line 13
    invoke-direct {v1}, Llp0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llp0;->c:Llp0;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Llp0;->c:Llp0;

    .line 19
    .line 20
    iget-object v1, v1, Llp0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LZv;

    .line 26
    .line 27
    invoke-direct {v0}, LZv;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Llp0;->d:Llp0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Llp0;

    .line 35
    .line 36
    invoke-direct {v1}, Llp0;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Llp0;->d:Llp0;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Llp0;->d:Llp0;

    .line 42
    .line 43
    iget-object v1, v1, Llp0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
