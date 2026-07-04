.class public final LfB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkw0;


# instance fields
.field public final synthetic k:LgB1;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LgB1;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfB1;->k:LgB1;

    .line 5
    .line 6
    iput-object p2, p0, LfB1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llw0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LfB1;->k:LgB1;

    .line 2
    .line 3
    iget-object p1, p1, LgB1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p2, p0, LfB1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-static {p1, p2}, LhB1;->a(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LfB1;->k:LgB1;

    .line 2
    .line 3
    iget-object p1, p1, LgB1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p2, p0, LfB1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-static {p1, p2}, LhB1;->a(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LfB1;->k:LgB1;

    .line 4
    .line 5
    iget-object p1, p1, LgB1;->b:LYR0;

    .line 6
    .line 7
    iget-object p1, p1, LYR0;->W0:LZR0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, LZR0;->D(I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
