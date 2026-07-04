.class public final synthetic Lj81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LOy;


# direct methods
.method public synthetic constructor <init>(LOy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81;->k:LOy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj81;->k:LOy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LWz1;->A()LWz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    const-string v2, "twa_dialog_number_of_dismissals_on_uninstall"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, LOy;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "twa_dialog_number_of_dismissals_on_clear_data"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, LOy;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LWz1;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    throw v0
.end method
