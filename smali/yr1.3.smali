.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr1;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lyr1;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr1;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyr1;->k:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
