.class public final synthetic LmW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LqW1;


# direct methods
.method public synthetic constructor <init>(LqW1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmW1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LmW1;->l:LqW1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LmW1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LmW1;->l:LqW1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LqW1;->c:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, LpW1;

    .line 15
    .line 16
    iget-object v1, v1, LqW1;->e:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LpW1;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 27
    .line 28
    new-instance v2, LlW1;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v1, v3}, LlW1;-><init>(LqW1;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LJ/N;->MWlLnA$6(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 47
    .line 48
    :cond_1
    iget-wide v3, v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 49
    .line 50
    invoke-static {v3, v4, v0, v2}, LJ/N;->MkLMghix(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
