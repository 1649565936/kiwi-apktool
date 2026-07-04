.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljg0;


# direct methods
.method public synthetic constructor <init>(Ljg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->k:Ljg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg0;->k:Ljg0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljg0;->s:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, v0, Ljg0;->s:Z

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljg0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
