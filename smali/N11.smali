.class public final LN11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LO11;


# direct methods
.method public constructor <init>(LO11;LJ11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN11;->l:LO11;

    .line 5
    .line 6
    iput-object p2, p0, LN11;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN11;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN11;->l:LO11;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LO11;->c:Z

    .line 10
    .line 11
    return-void
.end method
