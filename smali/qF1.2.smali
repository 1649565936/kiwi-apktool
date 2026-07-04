.class public final synthetic LqF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LYG1;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;


# direct methods
.method public synthetic constructor <init>(LYG1;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqF1;->k:LYG1;

    .line 5
    .line 6
    iput-object p2, p0, LqF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LqF1;->m:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LXG1;

    .line 2
    .line 3
    sget-object v0, LkJ1;->f:Lb91;

    .line 4
    .line 5
    iget-object v1, p0, LqF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LqF1;->k:LYG1;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LqF1;->m:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->d(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;LXG1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
