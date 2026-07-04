.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LB2;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB2;Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2;->k:LB2;

    .line 5
    .line 6
    iput-object p2, p0, Lx2;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, Lx2;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v0, LD2;->a:Lb91;

    .line 4
    .line 5
    new-instance v1, LC2;

    .line 6
    .line 7
    iget-object v2, p0, Lx2;->k:LB2;

    .line 8
    .line 9
    iget v2, v2, LB2;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Lx2;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3}, LC2;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx2;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
