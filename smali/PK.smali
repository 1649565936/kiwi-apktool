.class public final synthetic LPK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQK;


# direct methods
.method public synthetic constructor <init>(LQK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPK;->k:LQK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LPK;->k:LQK;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
