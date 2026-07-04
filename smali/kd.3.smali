.class public final Lkd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lld;


# direct methods
.method public constructor <init>(Lld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd;->k:Lld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd;->k:Lld;

    .line 2
    .line 3
    iget-object v0, v0, Lld;->k:LCK0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LCK0;->a(Lh81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
