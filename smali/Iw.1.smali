.class public final synthetic LIw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LLw;

.field public final synthetic l:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(LLw;LLU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIw;->k:LLw;

    .line 5
    .line 6
    iput-object p2, p0, LIw;->l:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LIw;->k:LLw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LKw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LKw;-><init>(LLw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIw;->l:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
