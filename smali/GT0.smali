.class public final LGT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHT0;


# direct methods
.method public constructor <init>(LHT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGT0;->k:LHT0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGT0;->k:LHT0;

    .line 2
    .line 3
    iget-object v0, v0, LHT0;->a:LIT0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LMT0;->R:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LMT0;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
