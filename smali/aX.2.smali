.class public final synthetic LaX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LcX;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LcX;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaX;->k:LcX;

    .line 5
    .line 6
    iput p2, p0, LaX;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Log1;

    .line 2
    .line 3
    iget-object v0, p0, LaX;->k:LcX;

    .line 4
    .line 5
    iget v1, p0, LaX;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lsg1;->b(ILog1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
