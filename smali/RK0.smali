.class public final LRK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ldp;


# direct methods
.method public constructor <init>(LQK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRK0;->k:Ldp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lyv;->a()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRK0;->k:Ldp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyv;->c(Ldp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyv;->a()Lyv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lyv;->b(ZLdp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
