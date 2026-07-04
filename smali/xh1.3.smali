.class public final Lxh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lyh1;


# direct methods
.method public constructor <init>(Lyh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh1;->k:Lyh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh1;->k:Lyh1;

    .line 2
    .line 3
    iget-object v1, v0, Lyh1;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lyh1;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v1, v0, Lyh1;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method
