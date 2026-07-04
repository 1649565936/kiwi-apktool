.class public final LYY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final k:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LWY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYY0;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LYY0;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, LYY0;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
