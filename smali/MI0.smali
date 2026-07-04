.class public abstract LMI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/base/Callback;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public static a(LMI0;Lorg/chromium/ui/modelutil/PropertyModel;LJI0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {p0}, LMI0;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iput-object p1, p0, LMI0;->k:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    iput-object p2, p0, LMI0;->k:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LMI0;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lorg/chromium/ui/modelutil/PropertyModel;)V
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMI0;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LMI0;->k:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract f()V
.end method
