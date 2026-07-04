.class public final synthetic Lop2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LQm2;


# direct methods
.method public constructor <init>(LQm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop2;->k:LQm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "Service disconnected"

    .line 2
    .line 3
    iget-object v1, p0, Lop2;->k:LQm2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQm2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
