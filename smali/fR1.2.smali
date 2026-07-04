.class public final LfR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LIQ1;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:LCj0;


# direct methods
.method public constructor <init>(LIQ1;LTQ1;LOa1;LPa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfR1;->a:LIQ1;

    .line 5
    .line 6
    iput-object p3, p0, LfR1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p4, p0, LfR1;->c:LCj0;

    .line 9
    .line 10
    iget-object p1, p2, LTQ1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    sget-object p2, LUQ1;->a:Lb91;

    .line 13
    .line 14
    new-instance p3, LdR1;

    .line 15
    .line 16
    invoke-direct {p3, p0}, LdR1;-><init>(LfR1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LUQ1;->b:Lb91;

    .line 23
    .line 24
    new-instance p3, LeR1;

    .line 25
    .line 26
    invoke-direct {p3, p0}, LeR1;-><init>(LfR1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
