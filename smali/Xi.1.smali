.class public final LXi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLI0;


# instance fields
.field public final synthetic k:LYi;


# direct methods
.method public constructor <init>(LYi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXi;->k:LYi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->k:LYi;

    .line 2
    .line 3
    iget-object v1, v0, LYi;->k:LDp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LDp;->b:Z

    .line 7
    .line 8
    iget-boolean v1, v1, LDp;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LYi;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXi;->k:LYi;

    .line 2
    .line 3
    iget-object v0, p1, LYi;->k:LDp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LDp;->b:Z

    .line 7
    .line 8
    iget-boolean v0, v0, LDp;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LYi;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
