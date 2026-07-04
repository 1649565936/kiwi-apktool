.class public Lorg/chromium/content/browser/InterfaceRegistrarImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Z


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    .line 8
    .line 9
    new-instance v0, Lnp0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llp0;->b:Llp0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Llp0;

    .line 19
    .line 20
    invoke-direct {v1}, Llp0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llp0;->b:Llp0;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Llp0;->b:Llp0;

    .line 26
    .line 27
    iget-object v1, v1, Llp0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static createInterfaceRegistry(J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LF02;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LRH0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lve0;-><init>(Lve0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lpp0;->E(LRH0;)Lpp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llp0;->b:Llp0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0}, Llp0;->a(Lpp0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static createInterfaceRegistryForRenderFrameHost(JLorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LF02;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LRH0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lve0;-><init>(Lve0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lpp0;->E(LRH0;)Lpp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llp0;->d:Llp0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p0, p2}, Llp0;->a(Lpp0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static createInterfaceRegistryForWebContents(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LF02;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LRH0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lve0;-><init>(Lve0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lpp0;->E(LRH0;)Lpp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llp0;->c:Llp0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p0, p2}, Llp0;->a(Lpp0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static createInterfaceRegistryOnIOThread(J)V
    .locals 2

    .line 1
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LF02;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LRH0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lve0;-><init>(Lve0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lpp0;->E(LRH0;)Lpp0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LT6;->a:LH6;

    .line 21
    .line 22
    new-instance v0, LF6;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lpp0;->A(LZo0;Lep0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
