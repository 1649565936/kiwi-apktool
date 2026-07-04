.class public final synthetic LNy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LOy;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(LOy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNy;->k:LOy;

    .line 5
    .line 6
    iput-boolean p2, p0, LNy;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LNy;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNy;->k:LOy;

    .line 2
    .line 3
    iget-object v0, v0, LOy;->c:LqY1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LNy;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "TrustedWebActivity.ClearDataDialogOnUninstallAccepted"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "TrustedWebActivity.ClearDataDialogOnClearAppDataAccepted"

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, LNy;->l:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
