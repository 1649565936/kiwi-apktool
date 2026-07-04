.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXv0;


# instance fields
.field public final synthetic a:Ljn;


# direct methods
.method public synthetic constructor <init>(Ljn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn;->a:Ljn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->a:Ljn;

    .line 2
    .line 3
    iget-object v0, v0, Ljn;->A:Lem;

    .line 4
    .line 5
    check-cast v0, LVm;

    .line 6
    .line 7
    iget-object v0, v0, LVm;->A:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
