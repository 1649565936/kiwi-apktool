.class public final synthetic LuF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:LtH1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LtH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuF1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, LuF1;->l:LtH1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LkJ1;->a:La91;

    .line 2
    .line 3
    iget-object v0, p0, LuF1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LuF1;->l:LtH1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LtH1;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
