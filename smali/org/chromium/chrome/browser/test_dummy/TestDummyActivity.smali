.class public Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;
.super LG9;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic H:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, La90;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LxA;->e()LxA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "enable-test-dummy-module"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LiO1;->a:LYI0;

    .line 21
    .line 22
    invoke-virtual {v0}, LYI0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LWz1;->a()LWz1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    new-instance v2, LhO1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LhO1;-><init>(Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LYI0;->c(Lzn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LWz1;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0}, LYI0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
