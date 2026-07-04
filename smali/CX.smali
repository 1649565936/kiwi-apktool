.class public final LCX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final a:LSj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSj;

    .line 5
    .line 6
    new-instance v1, LBX;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LSj;-><init>(Lf91;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCX;->a:LSj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LAX;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    iget-object v0, p2, LAX;->k:LNj;

    .line 8
    .line 9
    iget-object v1, p0, LCX;->a:LSj;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p3}, LSj;->c(Lorg/chromium/ui/modelutil/PropertyModel;LNj;LU81;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LYA1;->a:La91;

    .line 15
    .line 16
    if-ne v0, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const p3, 0x1010214

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p3}, LRR0;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
