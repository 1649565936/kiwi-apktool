.class public Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lo7;


# instance fields
.field public k:I

.field public l:Lp7;


# direct methods
.method public static areOverlaysSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lqp0;Lb7;Ln7;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lk7;

    .line 9
    .line 10
    invoke-virtual {p2}, Lk7;->A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LYo0;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->k:I

    .line 19
    .line 20
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->l:Lp7;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;-><init>(Lb7;Ln7;Lp7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lqp0;->a()LQH0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lji1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lji1;-><init>(LQH0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lue0;->y()LnH;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p2, Lji1;->k:LYC;

    .line 41
    .line 42
    iput-object v0, p3, LYC;->o:LCC;

    .line 43
    .line 44
    new-instance p3, Lz7;

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p2, Lji1;->l:LXH0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lji1;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
