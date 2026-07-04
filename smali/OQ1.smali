.class public final synthetic LOQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LPQ1;


# direct methods
.method public synthetic constructor <init>(LPQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOQ1;->k:LPQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object v0, p0, LOQ1;->k:LPQ1;

    .line 4
    .line 5
    iget-object v0, v0, LPQ1;->n:LQQ1;

    .line 6
    .line 7
    iput-object p1, v0, LQQ1;->u:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    return-void
.end method
