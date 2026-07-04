.class public final synthetic LMd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LNd;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LNd;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd;->k:LNd;

    .line 5
    .line 6
    iput-object p2, p0, LMd;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LMd;->k:LNd;

    .line 4
    .line 5
    iget-object p1, p1, LNd;->l:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LMd;->l:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
