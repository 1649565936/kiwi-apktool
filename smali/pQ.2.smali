.class public final LpQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LuQ;


# direct methods
.method public constructor <init>(LuQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpQ;->k:LuQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LpQ;->k:LuQ;

    .line 2
    .line 3
    iget-object v1, v0, LuQ;->k0:LrQ;

    .line 4
    .line 5
    iget-object v0, v0, LuQ;->s0:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LrQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
