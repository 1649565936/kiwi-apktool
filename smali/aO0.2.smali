.class public final LaO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LbO0;


# direct methods
.method public constructor <init>(LbO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaO0;->k:LbO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LaO0;->k:LbO0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, LbO0;->c:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, LbO0;->c:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, v1, LbO0;->a:LNI0;

    .line 22
    .line 23
    invoke-virtual {p1}, LNI0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, LaO0;->k:LbO0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, LbO0;->a:LNI0;

    .line 10
    .line 11
    iget-object p2, p2, LbO0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p2, LbO0;->a:LNI0;

    .line 19
    .line 20
    iget-object p2, p2, LbO0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
