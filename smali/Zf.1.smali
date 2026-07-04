.class public final LZf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LNI0;

.field public final synthetic m:Lbg;


# direct methods
.method public constructor <init>(Lbg;Ljava/lang/Runnable;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf;->m:Lbg;

    .line 5
    .line 6
    iput-object p2, p0, LZf;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, LZf;->l:LNI0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LZf;->m:Lbg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZf;->l:LNI0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "MobileOmniboxDeleteRequested"

    .line 7
    .line 8
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZf;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
