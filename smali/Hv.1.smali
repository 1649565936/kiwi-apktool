.class public final synthetic LHv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LIv;


# direct methods
.method public synthetic constructor <init>(LIv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv;->k:LIv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LHv;->k:LIv;

    .line 4
    .line 5
    invoke-virtual {v0}, LIv;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LIv;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Luu0;->b:Luu0;

    .line 28
    .line 29
    invoke-virtual {v0}, LIv;->i()Lorg/chromium/ui/base/WindowAndroid;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Luu0;->a:Lvu0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method
