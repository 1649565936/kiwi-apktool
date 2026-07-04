.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:LIv0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LIv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, Ltr;->l:LIv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lyw0;->z:Lb91;

    .line 2
    .line 3
    iget-object v0, p0, Ltr;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/base/Callback;

    .line 10
    .line 11
    iget-object v0, p0, Ltr;->l:LIv0;

    .line 12
    .line 13
    iget-object v0, v0, LGv0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
