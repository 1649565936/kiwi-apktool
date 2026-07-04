.class public final Lkb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Llb1;


# direct methods
.method public constructor <init>(Llb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1;->k:Llb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1;->k:Llb1;

    .line 2
    .line 3
    iget-object v0, v0, Llb1;->c:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkb1;->k:Llb1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Llb1;->a:LNI0;

    .line 7
    .line 8
    iget-object p2, p2, Llb1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Llb1;->a:LNI0;

    .line 17
    .line 18
    iget-object p2, p2, Llb1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
