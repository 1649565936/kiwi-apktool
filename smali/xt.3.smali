.class public final Lxt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lyt;


# direct methods
.method public constructor <init>(Lyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->k:Lyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt;->k:Lyt;

    .line 2
    .line 3
    iget-object v0, v0, Lyt;->c:LBt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LBt;->g:Lst;

    .line 7
    .line 8
    iget-object v0, p0, Lxt;->k:Lyt;

    .line 9
    .line 10
    iget-object v1, v0, Lyt;->c:LBt;

    .line 11
    .line 12
    iget-boolean v2, v0, Lyt;->a:Z

    .line 13
    .line 14
    iget-boolean v0, v0, Lyt;->b:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LBt;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
