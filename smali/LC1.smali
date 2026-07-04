.class public final synthetic LLC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LNC1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LNC1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLC1;->k:LNC1;

    .line 5
    .line 6
    iput p2, p0, LLC1;->l:I

    .line 7
    .line 8
    iput p3, p0, LLC1;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, LLC1;->k:LNC1;

    .line 4
    .line 5
    iget v1, v0, LNC1;->n:I

    .line 6
    .line 7
    iget v2, p0, LLC1;->l:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, LLC1;->m:I

    .line 13
    .line 14
    iput v1, v0, LNC1;->n:I

    .line 15
    .line 16
    const-string v0, "cr_SyncUI"

    .line 17
    .line 18
    const-string v1, "Error creating key retrieval intent: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
