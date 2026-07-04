.class public final LrQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, LrQ;->k:LuQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LrQ;->k:LuQ;

    .line 2
    .line 3
    iget-object v0, p1, LuQ;->s0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
