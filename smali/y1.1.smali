.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LO2;


# instance fields
.field public final synthetic k:LF1;


# direct methods
.method public synthetic constructor <init>(LF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1;->k:LF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1;->k:LF1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, LE1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LE1;-><init>(LF1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LLd;->f:LDo1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
