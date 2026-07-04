.class public final LlC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LmC0;


# direct methods
.method public constructor <init>(LmC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlC0;->k:LmC0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LlC0;->k:LmC0;

    .line 2
    .line 3
    iget-object v1, v0, LmC0;->d:LqC0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LmC0;->a(LqC0;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LmC0;->d:LqC0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, v0, LmC0;->c:LlC0;

    .line 15
    .line 16
    :goto_0
    return-void
.end method
