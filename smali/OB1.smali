.class public final synthetic LOB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LTB1;


# direct methods
.method public synthetic constructor <init>(LTB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOB1;->k:LTB1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LOB1;->k:LTB1;

    .line 4
    .line 5
    iget-object v0, v0, LTB1;->c:LL81;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
