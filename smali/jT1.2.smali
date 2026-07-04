.class public final synthetic LjT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjT1;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LjT1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, LIo0;->a(II)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
