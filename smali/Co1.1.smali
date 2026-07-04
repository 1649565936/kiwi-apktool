.class public final LCo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LDo1;


# direct methods
.method public constructor <init>(LDo1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCo1;->l:LDo1;

    .line 5
    .line 6
    iput-object p2, p0, LCo1;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LCo1;->l:LDo1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LCo1;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LDo1;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, LDo1;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
