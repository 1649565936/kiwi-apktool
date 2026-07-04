.class public final synthetic LX30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lg40;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:LSz1;


# direct methods
.method public synthetic constructor <init>(Lg40;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/feed/FeedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX30;->k:Lg40;

    .line 5
    .line 6
    iput-object p2, p0, LX30;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LX30;->m:LSz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LX30;->k:Lg40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnm1;->b:LZ81;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LX30;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lg40;->v:LQ30;

    .line 20
    .line 21
    iget-object v1, p0, LX30;->m:LSz1;

    .line 22
    .line 23
    check-cast v1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 24
    .line 25
    iget v1, v1, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method
