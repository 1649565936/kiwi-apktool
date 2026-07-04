.class public final synthetic LoY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LoY1;->k:I

    .line 5
    .line 6
    iput-boolean p2, p0, LoY1;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LoY1;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, LoY1;->l:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "TrustedWebActivity.SplashScreenShown"

    .line 9
    .line 10
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, LoY1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, LoY1;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
