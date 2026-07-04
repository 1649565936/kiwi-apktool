.class public final Lkn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:LNI0;


# direct methods
.method public constructor <init>(Lln0;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn0;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lkn0;->l:LNI0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lkn0;->k:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    const-string v0, "Download.MixedContentDialog.Events"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    iget-object v1, p0, Lkn0;->k:Lorg/chromium/base/Callback;

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
    iget-object v3, p0, Lkn0;->l:LNI0;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_2
    const/4 p1, 0x4

    .line 34
    const-string p2, "Download.MixedContentDialog.Events"

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
