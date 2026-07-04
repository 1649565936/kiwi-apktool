.class public final synthetic LpR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:Lorg/chromium/components/query_tiles/QueryTile;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/query_tiles/QueryTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpR1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, LpR1;->l:Lorg/chromium/components/query_tiles/QueryTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LUQ1;->a:Lb91;

    .line 2
    .line 3
    iget-object v0, p0, LpR1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

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
    iget-object v0, p0, LpR1;->l:Lorg/chromium/components/query_tiles/QueryTile;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
