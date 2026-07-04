.class public final LKS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWn1;


# instance fields
.field public final synthetic k:LLS1;


# direct methods
.method public constructor <init>(LLS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKS1;->k:LLS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKS1;->k:LLS1;

    .line 2
    .line 3
    iget-object v0, v0, LLS1;->k:LLM;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLM;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LKS1;->k:LLS1;

    .line 2
    .line 3
    iget-object v1, v0, LLS1;->k:LLM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LLM;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LLS1;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
