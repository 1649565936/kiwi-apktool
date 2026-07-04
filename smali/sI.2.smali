.class public final LsI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:LxI;

.field public final c:LfI;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LxI;LfI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsI;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, LsI;->b:LxI;

    .line 7
    .line 8
    iput-object p3, p0, LsI;->c:LfI;

    .line 9
    .line 10
    sget-object p2, LvI;->f:Lb91;

    .line 11
    .line 12
    new-instance p3, LqI;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, v0}, LqI;-><init>(LsI;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LvI;->g:Lb91;

    .line 22
    .line 23
    new-instance p3, LqI;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, p0, v0}, LqI;-><init>(LsI;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
