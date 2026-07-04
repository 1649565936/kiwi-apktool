.class public final LNW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:LNI0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(LQW;LNI0;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNW;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, LNW;->l:LNI0;

    .line 7
    .line 8
    iput-object p3, p0, LNW;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LNW;->n:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LNW;->k:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNW;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, p1}, LPW;->a(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LNW;->n:Landroid/content/Context;

    .line 29
    .line 30
    instance-of v0, p1, Lpd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lpd;

    .line 35
    .line 36
    iget-object p1, p1, Lpd;->R:Lp4;

    .line 37
    .line 38
    invoke-static {p1}, LiM0;->W0(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LNW;->k:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :goto_1
    iget-object v3, p0, LNW;->l:LNI0;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LNW;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_2
    invoke-static {v0, p2}, LPW;->a(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
