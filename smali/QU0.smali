.class public final synthetic LQU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LTU0;


# direct methods
.method public synthetic constructor <init>(LTU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQU0;->k:LTU0;

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
    iget-object v0, p0, LQU0;->k:LTU0;

    .line 8
    .line 9
    iget-object v1, v0, LTU0;->q:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xb

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, LTU0;->m:LmV0;

    .line 21
    .line 22
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LTU0;->q:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 28
    .line 29
    iget-wide v0, v0, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LJ/N;->MTF7msU_(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
