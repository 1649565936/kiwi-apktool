.class public final LJz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, LIz1;->b:[LU81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJz1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e0101

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, LJz1;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, LGz1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LGz1;-><init>(LJz1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 35
    .line 36
    .line 37
    new-instance v0, LNz1;

    .line 38
    .line 39
    new-instance v1, LHz1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LHz1;-><init>(LJz1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p2}, LNz1;-><init>(Landroid/content/Context;LHz1;Lxl1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
