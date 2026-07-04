.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LBt;

.field public final synthetic l:Lrt;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LBt;Lrt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt;->k:LBt;

    .line 5
    .line 6
    iput-object p2, p0, Lwt;->l:Lrt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwt;->m:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwt;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt;->k:LBt;

    .line 2
    .line 3
    iget-object v1, p0, Lwt;->l:Lrt;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwt;->m:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lwt;->n:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LBt;->a(Lrt;ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
