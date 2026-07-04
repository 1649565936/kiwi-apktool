.class public final LW50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/chrome/browser/findinpage/a;

.field public final b:Landroid/view/ViewStub;

.field public final c:LhI1;

.field public final d:Lorg/chromium/ui/base/WindowAndroid;

.field public final e:Landroid/view/ActionMode$Callback;

.field public final f:LBQ0;

.field public final g:LRh;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LhI1;Lp4;LAS1;LRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW50;->b:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, LW50;->c:LhI1;

    .line 7
    .line 8
    iput-object p3, p0, LW50;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    iput-object p4, p0, LW50;->e:Landroid/view/ActionMode$Callback;

    .line 11
    .line 12
    iput-object p5, p0, LW50;->g:LRh;

    .line 13
    .line 14
    new-instance p1, LBQ0;

    .line 15
    .line 16
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW50;->f:LBQ0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
