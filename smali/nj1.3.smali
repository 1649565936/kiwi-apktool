.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lpj1;


# direct methods
.method public synthetic constructor <init>(Lpj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj1;->k:Lpj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lnj1;->k:Lpj1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lpj1;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, v0, Lpj1;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lpj1;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p1, v1}, LJ/N;->MTm9IWhH(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lpj1;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
