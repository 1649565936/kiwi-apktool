.class public final LnN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LoN1;


# direct methods
.method public constructor <init>(LoN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnN1;->k:LoN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, LoN1;->j:LoN1;

    .line 3
    .line 4
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, LnN1;->k:LoN1;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, LoN1;->f:LNI0;

    .line 10
    .line 11
    iget-object p2, v0, LoN1;->g:Lorg/chromium/ui/modelutil/PropertyModel;

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
    iget-object p1, v0, LoN1;->f:LNI0;

    .line 19
    .line 20
    iget-object v1, v0, LoN1;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LoN1;->b:Lorg/chromium/base/Callback;

    .line 26
    .line 27
    iget-object p2, v0, LoN1;->h:Llo0;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
