.class public final LBe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:LJe0;


# direct methods
.method public constructor <init>(LJe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBe0;->k:LJe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "HardwareDraw::ViewAttachedToWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LBe0;->k:LJe0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LJe0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "HardwareDraw::ViewDetachedFromWindow"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
