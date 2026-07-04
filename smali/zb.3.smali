.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LAb;->z:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lzb;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
