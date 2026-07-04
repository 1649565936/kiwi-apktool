.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lst;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgt;->k:Lst;

    .line 5
    .line 6
    iput p1, p0, Lgt;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgt;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lgt;->k:Lst;

    .line 4
    .line 5
    iget-object v1, v1, Lst;->k:LYg0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, LYg0;->D(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method
