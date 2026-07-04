.class public final Lxh;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Lru0;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;Lru0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lxh;->l:Lru0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxh;->l:Lru0;

    .line 2
    .line 3
    iget-object p1, p1, Lru0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lxh;->k:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
