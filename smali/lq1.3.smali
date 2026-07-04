.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Ltq1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ltq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq1;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Llq1;->l:Ltq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llq1;->k:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Llq1;->l:Ltq1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v1, Lmq1;

    .line 20
    .line 21
    iget v2, v1, Lmq1;->a:I

    .line 22
    .line 23
    iget-object v1, v1, Lmq1;->b:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
