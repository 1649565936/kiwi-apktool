.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lma2;

.field public final synthetic l:Lji;


# direct methods
.method public synthetic constructor <init>(Lma2;Lji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->k:Lma2;

    .line 5
    .line 6
    iput-object p2, p0, Lla2;->l:Lji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla2;->k:Lma2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lma2;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lla2;->l:Lji;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lji;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
