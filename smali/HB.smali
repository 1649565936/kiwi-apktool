.class public final LHB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:Lf91;

.field public final d:LGB;

.field public final e:LFB;

.field public final f:LEB;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;Lf91;LGB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHB;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, LHB;->a:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 7
    .line 8
    iput-object p3, p0, LHB;->c:Lf91;

    .line 9
    .line 10
    iput-object p4, p0, LHB;->d:LGB;

    .line 11
    .line 12
    new-instance p2, LEB;

    .line 13
    .line 14
    invoke-direct {p2, p0}, LEB;-><init>(LHB;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LHB;->f:LEB;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, LGB;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    new-instance p2, LFB;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LFB;-><init>(LHB;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LHB;->e:LFB;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Li91;->a(Lh91;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
