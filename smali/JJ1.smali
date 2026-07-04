.class public final LJJ1;
.super LWI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LKJ1;


# direct methods
.method public constructor <init>(LKJ1;LTy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJJ1;->m:LKJ1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWI0;-><init>(LTy0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJJ1;->m:LKJ1;

    .line 2
    .line 3
    iget-object v0, v0, LKJ1;->p:LTy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSy0;

    .line 10
    .line 11
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v0, LrJ1;->k:LZ81;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
