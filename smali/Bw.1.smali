.class public final synthetic LBw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LCw;


# direct methods
.method public synthetic constructor <init>(LCw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBw;->k:LCw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LTt0;

    .line 2
    .line 3
    iget-object v0, p0, LBw;->k:LCw;

    .line 4
    .line 5
    iput-object p1, v0, LCw;->k:LTt0;

    .line 6
    .line 7
    return-void
.end method
