.class public final Lft1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Llt1;


# instance fields
.field public final synthetic a:Lgt1;


# direct methods
.method public constructor <init>(Lgt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft1;->a:Lgt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lft1;->a:Lgt1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgt1;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lgt1;->n:LYs1;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lft1;->a:Lgt1;

    .line 2
    .line 3
    iget-object v1, v0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, Ljt1;->f:LZ81;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v1, Ljt1;->g:LZ81;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
