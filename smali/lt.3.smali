.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lmt;

.field public final synthetic l:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lmt;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt;->k:Lmt;

    .line 5
    .line 6
    iput-object p2, p0, Llt;->l:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt;->k:Lmt;

    .line 2
    .line 3
    iget-object v0, v0, Lmt;->a:Lst;

    .line 4
    .line 5
    iget-object v1, p0, Llt;->l:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lst;->h(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
