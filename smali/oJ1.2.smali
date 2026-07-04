.class public final synthetic LoJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LqJ1;


# direct methods
.method public synthetic constructor <init>(LqJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJ1;->k:LqJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoJ1;->k:LqJ1;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LqJ1;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
