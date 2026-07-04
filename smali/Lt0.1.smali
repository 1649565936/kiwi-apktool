.class public final LLt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public k:Z

.field public final synthetic l:LMt0;


# direct methods
.method public constructor <init>(LMt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLt0;->l:LMt0;

    .line 5
    .line 6
    iput-object p0, p1, LMt0;->V:LLt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LLt0;->l:LMt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LMt0;->V:LLt0;

    .line 5
    .line 6
    iget-boolean v1, p0, LLt0;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LMt0;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
