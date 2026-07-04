.class public final synthetic LIn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LPn0;

.field public final synthetic l:[LXd1;


# direct methods
.method public synthetic constructor <init>(LPn0;[LXd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIn0;->k:LPn0;

    .line 5
    .line 6
    iput-object p2, p0, LIn0;->l:[LXd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LIn0;->k:LPn0;

    .line 2
    .line 3
    iget-object v1, p0, LIn0;->l:[LXd1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPn0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
