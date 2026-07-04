.class public final Lrq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public k:Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrq1;->k:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lqq1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lqq1;-><init>(Lrq1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LLd;->e:LGd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
