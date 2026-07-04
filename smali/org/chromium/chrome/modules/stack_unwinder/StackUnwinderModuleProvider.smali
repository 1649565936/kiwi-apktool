.class public Lorg/chromium/chrome/modules/stack_unwinder/StackUnwinderModuleProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static ensureNativeLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lox1;->a:LYI0;

    .line 2
    .line 3
    iget-boolean v1, v0, LYI0;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LYI0;->f:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static getCreateLibunwindstackUnwinderFunction()J
    .locals 1

    .line 1
    sget-object v0, Lox1;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static getCreateMemoryRegionsMapFunction()J
    .locals 1

    .line 1
    sget-object v0, Lox1;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static getCreateNativeUnwinderFunction()J
    .locals 1

    .line 1
    sget-object v0, Lox1;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static installModule()V
    .locals 3

    .line 1
    sget-object v0, Lox1;->a:LYI0;

    .line 2
    .line 3
    new-instance v1, LzR1;

    .line 4
    .line 5
    invoke-direct {v1}, LzR1;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LYI0;->b()Lyn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "stack_unwinder"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lyn0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LzR1;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v1}, LzR1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    throw v0
.end method

.method public static isModuleInstalled()Z
    .locals 1

    .line 1
    sget-object v0, Lox1;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
